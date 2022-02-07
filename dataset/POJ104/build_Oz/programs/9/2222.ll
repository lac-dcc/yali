; ModuleID = 'source-C-CXX/9/2222.c'
source_filename = "source-C-CXX/9/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x [256 x i32]], align 16
  %2 = alloca [256 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [256 x [256 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %4) #4
  %5 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %30
  %22 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %21, %13
  %24 = phi i64 [ %28, %21 ], [ 1, %13 ]
  %25 = phi i64 [ %22, %21 ], [ 2, %13 ]
  %26 = icmp eq i64 %24, %16
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %24
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi i64 [ %41, %34 ], [ %25, %27 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %10, %32
  br i1 %33, label %21, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %29, align 4, !tbaa !5
  %38 = icmp sle i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %31, i64 %24
  store i32 %39, i32* %40, align 4
  %41 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %23
  %43 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %67
  %45 = add nuw nsw i64 %49, 1
  br label %46, !llvm.loop !13

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %68, %44 ], [ 0, %42 ]
  %48 = phi i64 [ %52, %44 ], [ 1, %42 ]
  %49 = phi i64 [ %45, %44 ], [ 2, %42 ]
  %50 = icmp eq i64 %48, %16
  br i1 %50, label %79, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %48, 1
  %53 = add nsw i32 %47, 1
  br label %54

54:                                               ; preds = %63, %51
  %55 = phi i64 [ %64, %63 ], [ %49, %51 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %10, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %55, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 %53, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %58, %62
  %64 = add nuw i64 %55, 1
  br label %54, !llvm.loop !14

65:                                               ; preds = %54
  %66 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %52
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %76, %65
  %68 = phi i32 [ %77, %76 ], [ 0, %65 ]
  %69 = phi i64 [ %78, %76 ], [ 1, %65 ]
  %70 = icmp eq i64 %69, %49
  br i1 %70, label %44, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %52, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 %73, i32* %66, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %71, %75
  %77 = phi i32 [ %68, %71 ], [ %73, %75 ]
  %78 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !15

79:                                               ; preds = %46, %88
  %80 = phi i32 [ %89, %88 ], [ 0, %46 ]
  %81 = phi i64 [ %90, %88 ], [ 1, %46 ]
  %82 = icmp eq i64 %81, %16
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 %85, i32* %43, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %83, %87
  %89 = phi i32 [ %80, %83 ], [ %85, %87 ]
  %90 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !16

91:                                               ; preds = %79
  %92 = add nsw i32 %80, 1
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
