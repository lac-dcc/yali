; ModuleID = 'source-C-CXX/75/650.c'
source_filename = "source-C-CXX/75/650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi i64 [ %34, %29 ], [ 0, %20 ]
  %27 = phi i32 [ %33, %29 ], [ %22, %20 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %27
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %42, %35
  %39 = phi i64 [ %47, %42 ], [ 0, %35 ]
  %40 = phi i32 [ %46, %42 ], [ %37, %35 ]
  %41 = icmp eq i64 %39, %24
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %40
  %46 = select i1 %45, i32 %44, i32 %40
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

48:                                               ; preds = %38
  %49 = shl nsw i32 %40, 1
  %50 = shl i32 %27, 1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %49 to i64
  br label %53

53:                                               ; preds = %56, %48
  %54 = phi i64 [ %58, %56 ], [ %51, %48 ]
  %55 = icmp sgt i64 %54, %52
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %54
  store i32 1, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %54, 1
  br label %53, !llvm.loop !13

59:                                               ; preds = %53, %83
  %60 = phi i64 [ %84, %83 ], [ 0, %53 ]
  %61 = icmp eq i64 %60, %24
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %60
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %60
  br label %65

65:                                               ; preds = %62, %81
  %66 = phi i64 [ %51, %62 ], [ %82, %81 ]
  %67 = icmp sgt i64 %66, %52
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = trunc i64 %66 to i32
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %63, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = sitofp i32 %69 to double
  %75 = fmul double %74, 5.000000e-01
  %76 = load i32, i32* %64, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fcmp ugt double %75, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %66
  store i32 0, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %68, %73, %79
  %82 = add nsw i64 %66, 1
  br label %65, !llvm.loop !14

83:                                               ; preds = %65
  %84 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

85:                                               ; preds = %59, %89
  %86 = phi i64 [ %93, %89 ], [ %51, %59 ]
  %87 = phi i32 [ %92, %89 ], [ 0, %59 ]
  %88 = icmp sgt i64 %86, %52
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  %93 = add nsw i64 %86, 1
  br label %85, !llvm.loop !16

94:                                               ; preds = %85
  %95 = icmp eq i32 %87, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %40) #5
  br label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
