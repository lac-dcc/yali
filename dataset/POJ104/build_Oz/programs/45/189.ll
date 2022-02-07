; ModuleID = 'source-C-CXX/45/189.c'
source_filename = "source-C-CXX/45/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = add nsw i32 %10, -1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  br label %28

28:                                               ; preds = %90, %24
  %29 = phi i64 [ %50, %90 ], [ 0, %24 ]
  %30 = phi i64 [ %94, %90 ], [ 1, %24 ]
  %31 = phi i32 [ %91, %90 ], [ %25, %24 ]
  %32 = phi i32 [ %93, %90 ], [ 0, %24 ]
  %33 = phi i32 [ %92, %90 ], [ %27, %24 ]
  %34 = sext i32 %31 to i64
  %35 = icmp sle i64 %29, %34
  %36 = icmp sle i32 %32, %33
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %95

38:                                               ; preds = %28
  %39 = sext i32 %32 to i64
  %40 = sext i32 %33 to i64
  br label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ %39, %38 ], [ %48, %44 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #4
  %48 = add i64 %42, 1
  br label %41, !llvm.loop !12

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %29, 1
  %51 = icmp slt i64 %29, %34
  br i1 %51, label %52, label %75

52:                                               ; preds = %49, %56
  %53 = phi i64 [ %60, %56 ], [ %30, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %31, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %40
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #4
  %60 = add nuw i64 %53, 1
  br label %52, !llvm.loop !13

61:                                               ; preds = %52
  %62 = add nsw i32 %33, -1
  %63 = icmp slt i32 %32, %33
  br i1 %63, label %64, label %90

64:                                               ; preds = %61, %68
  %65 = phi i64 [ %66, %68 ], [ %40, %61 ]
  %66 = add i64 %65, -1
  %67 = icmp slt i64 %66, %39
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #4
  br label %64, !llvm.loop !14

72:                                               ; preds = %64
  %73 = add nsw i32 %31, -1
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %49, %72
  %76 = phi i64 [ %74, %72 ], [ %34, %49 ]
  %77 = phi i32 [ %62, %72 ], [ %33, %49 ]
  %78 = phi i32 [ %73, %72 ], [ %31, %49 ]
  %79 = icmp slt i64 %29, %76
  br i1 %79, label %80, label %90

80:                                               ; preds = %75, %83
  %81 = phi i64 [ %87, %83 ], [ %76, %75 ]
  %82 = icmp sgt i64 %81, %29
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %39
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #4
  %87 = add nsw i64 %81, -1
  br label %80, !llvm.loop !15

88:                                               ; preds = %80
  %89 = add nsw i32 %32, 1
  br label %90

90:                                               ; preds = %61, %88, %75
  %91 = phi i32 [ %78, %88 ], [ %78, %75 ], [ %31, %61 ]
  %92 = phi i32 [ %77, %88 ], [ %77, %75 ], [ %62, %61 ]
  %93 = phi i32 [ %89, %88 ], [ %32, %75 ], [ %32, %61 ]
  %94 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !16

95:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
