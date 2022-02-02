; ModuleID = 'source-C-CXX/88/1517.c'
source_filename = "source-C-CXX/88/1517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %8, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %72

20:                                               ; preds = %6, %14
  %21 = add nuw i64 %7, 1
  br label %6

22:                                               ; preds = %17, %68
  %23 = phi i32 [ %69, %68 ], [ %18, %17 ]
  %24 = phi i32 [ %59, %68 ], [ 0, %17 ]
  %25 = phi i32 [ %70, %68 ], [ 0, %17 ]
  %26 = add nsw i32 %23, -1
  br label %27

27:                                               ; preds = %22, %55
  %28 = phi i64 [ 0, %22 ], [ %57, %55 ]
  %29 = phi i32 [ 0, %22 ], [ %56, %55 ]
  %30 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %28, i64 0
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %28, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = icmp eq i32 %29, %26
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  %41 = add nsw i32 %24, 1
  br label %58

42:                                               ; preds = %37
  %43 = icmp slt i32 %29, %26
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %58

46:                                               ; preds = %27
  %47 = icmp eq i32 %25, %34
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add nsw i32 %29, 1
  br label %55

50:                                               ; preds = %46
  %51 = icmp eq i32 %25, %31
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = icmp eq i32 %34, 0
  %54 = select i1 %32, i1 %53, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %42, %50, %48
  %56 = phi i32 [ %29, %42 ], [ %49, %48 ], [ %29, %50 ], [ %29, %52 ]
  %57 = add nuw i64 %28, 1
  br label %27

58:                                               ; preds = %52, %44, %39
  %59 = phi i32 [ %41, %39 ], [ %24, %44 ], [ %24, %52 ]
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %25, %61
  %63 = icmp eq i32 %59, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %58
  %69 = phi i32 [ %67, %65 ], [ %60, %58 ]
  %70 = add nuw nsw i32 %25, 1
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %22, label %72, !llvm.loop !9

72:                                               ; preds = %68, %17
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
