; ModuleID = 'source-C-CXX/75/406.c'
source_filename = "source-C-CXX/75/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp slt i32 %15, 1
  br i1 %19, label %49, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  br label %22

22:                                               ; preds = %20, %46
  %23 = phi i32 [ %15, %20 ], [ %25, %46 ]
  %24 = phi i32 [ 1, %20 ], [ %47, %46 ]
  %25 = add i32 %23, -1
  %26 = icmp sgt i32 %15, %24
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = load i32, i32* %21, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %27, %43
  %31 = phi i32 [ %29, %27 ], [ %44, %43 ]
  %32 = phi i64 [ 0, %27 ], [ %33, %43 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %32, i64 0
  store i32 %31, i32* %34, align 8, !tbaa !5
  store i32 %35, i32* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %33, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %32, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %30, %37
  %44 = phi i32 [ %35, %30 ], [ %31, %37 ]
  %45 = icmp eq i64 %33, %28
  br i1 %45, label %46, label %30, !llvm.loop !11

46:                                               ; preds = %43, %22
  %47 = add nuw i32 %24, 1
  %48 = icmp eq i32 %24, %15
  br i1 %48, label %52, label %22, !llvm.loop !12

49:                                               ; preds = %18, %0
  %50 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %74

52:                                               ; preds = %46
  %53 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %15, 1
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = add nsw i32 %15, -1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %68
  %60 = phi i64 [ 0, %56 ], [ %62, %68 ]
  %61 = phi i32 [ %54, %56 ], [ %72, %68 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %62, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %79

68:                                               ; preds = %59
  %69 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %62, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %61, %70
  %72 = select i1 %71, i32 %70, i32 %61
  %73 = icmp eq i64 %62, %58
  br i1 %73, label %74, label %59, !llvm.loop !13

74:                                               ; preds = %68, %49, %52
  %75 = phi i32 [ %54, %52 ], [ %51, %49 ], [ %72, %68 ]
  %76 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %75)
  br label %79

79:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
