; ModuleID = 'source-C-CXX/88/1553.c'
source_filename = "source-C-CXX/88/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i64 [ %28, %27 ], [ 0, %0 ]
  br label %8

8:                                                ; preds = %11, %6
  %9 = phi i64 [ %14, %11 ], [ 0, %6 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %17 = load i32, i32* %16, align 8, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = trunc i64 %7 to i32
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, -1
  br label %29

27:                                               ; preds = %15, %19
  %28 = add nuw i64 %7, 1
  br label %6

29:                                               ; preds = %23, %61
  %30 = phi i32 [ 0, %61 ], [ 2, %23 ]
  %31 = phi i32 [ %62, %61 ], [ 0, %23 ]
  %32 = icmp slt i32 %31, %24
  br i1 %32, label %33, label %68

33:                                               ; preds = %29, %54
  %34 = phi i32 [ %55, %54 ], [ %30, %29 ]
  %35 = phi i32 [ %58, %54 ], [ 0, %29 ]
  %36 = phi i32 [ %57, %54 ], [ %31, %29 ]
  %37 = icmp slt i32 %35, %24
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %39, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !7
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = add nsw i32 %36, 1
  br label %54

48:                                               ; preds = %38
  %49 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %42, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp eq i32 %50, %41
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %34, %52
  br label %54

54:                                               ; preds = %48, %46
  %55 = phi i32 [ %34, %46 ], [ %53, %48 ]
  %56 = phi i32 [ 0, %46 ], [ %35, %48 ]
  %57 = phi i32 [ %47, %46 ], [ %36, %48 ]
  %58 = add nsw i32 %56, 1
  br label %33, !llvm.loop !11

59:                                               ; preds = %33
  %60 = icmp eq i32 %34, %26
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %36, 1
  br label %29, !llvm.loop !12

63:                                               ; preds = %59
  %64 = sext i32 %36 to i64
  %65 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %64, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp eq i32 %66, -2
  br i1 %67, label %68, label %70

68:                                               ; preds = %29, %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %72

70:                                               ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
