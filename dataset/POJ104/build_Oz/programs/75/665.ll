; ModuleID = 'source-C-CXX/75/665.c'
source_filename = "source-C-CXX/75/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #4
  %10 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %29, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add i32 %14, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %18 to i64
  br label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23) #5
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %13
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %13
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

30:                                               ; preds = %17, %47
  %31 = phi i32 [ %48, %47 ], [ 0, %17 ]
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = zext i32 %18 to i64
  br label %49

35:                                               ; preds = %30, %45
  %36 = phi i64 [ %41, %45 ], [ 0, %30 ]
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !11

46:                                               ; preds = %38
  store i32 %43, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %45

47:                                               ; preds = %35
  %48 = add nuw i32 %31, 1
  br label %30, !llvm.loop !12

49:                                               ; preds = %33, %64
  %50 = phi i32 [ %65, %64 ], [ 0, %33 ]
  %51 = icmp eq i32 %50, %19
  br i1 %51, label %66, label %52

52:                                               ; preds = %49, %62
  %53 = phi i64 [ %58, %62 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %34
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !13

63:                                               ; preds = %55
  store i32 %60, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %59, align 4, !tbaa !5
  br label %62

64:                                               ; preds = %52
  %65 = add nuw i32 %50, 1
  br label %49, !llvm.loop !14

66:                                               ; preds = %49
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %70, i32* %67, align 16, !tbaa !5
  store i32 %68, i32* %69, align 16, !tbaa !5
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %70, %72 ], [ %68, %66 ]
  %75 = sext i32 %18 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  store i32 %79, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  %82 = load i32, i32* %67, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi i32 [ %77, %81 ], [ %79, %73 ]
  %85 = phi i32 [ %82, %81 ], [ %74, %73 ]
  %86 = sitofp i32 %85 to double
  %87 = sitofp i32 %84 to double
  %88 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %118, %83
  %91 = phi double [ %86, %83 ], [ %119, %118 ]
  %92 = fcmp ugt double %91, %87
  br i1 %92, label %120, label %93

93:                                               ; preds = %90, %106
  %94 = phi i64 [ %107, %106 ], [ 0, %90 ]
  %95 = icmp eq i64 %94, %89
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fcmp ult double %91, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fcmp ugt double %91, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %96, %101
  %107 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15

108:                                              ; preds = %101
  %109 = trunc i64 %94 to i32
  br label %110

110:                                              ; preds = %93, %108
  %111 = phi i32 [ %109, %108 ], [ %88, %93 ]
  %112 = icmp eq i32 %111, %14
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  br label %120

118:                                              ; preds = %110
  %119 = fadd double %91, 5.000000e-01
  br label %90, !llvm.loop !16

120:                                              ; preds = %90, %113
  %121 = phi i64 [ %117, %113 ], [ %75, %90 ]
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to double
  %125 = fadd double %124, 5.000000e-01
  %126 = fcmp oeq double %91, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %85, i32 %123) #5
  br label %129

129:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
