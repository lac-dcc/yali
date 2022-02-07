; ModuleID = 'source-C-CXX/101/1326.c'
source_filename = "source-C-CXX/101/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @sort(float* nocapture %0, float* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = load float, float* %0, align 4, !tbaa !5
  %5 = load float, float* %1, align 4, !tbaa !5
  %6 = fsub float %4, %5
  %7 = sitofp i32 %2 to float
  %8 = fmul float %6, %7
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store float %5, float* %0, align 4, !tbaa !5
  store float %4, float* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [7 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca float, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = alloca float, i64 %13, align 16
  br label %15

15:                                               ; preds = %37, %0
  %16 = phi i32 [ %12, %0 ], [ %40, %37 ]
  %17 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %18 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %19 = phi i32 [ undef, %0 ], [ %42, %37 ]
  %20 = phi i32 [ 1, %0 ], [ %43, %37 ]
  %21 = icmp sgt i32 %20, %16
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = sext i32 %19 to i64
  br label %46

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, float* nonnull %2) #8
  %26 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %27 = icmp eq i32 %26, 0
  %28 = load float, float* %2, align 4, !tbaa !5
  br i1 %27, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds float, float* %11, i64 %30
  store float %28, float* %31, align 4, !tbaa !5
  %32 = add nsw i32 %18, 1
  br label %37

33:                                               ; preds = %24
  %34 = sext i32 %17 to i64
  %35 = getelementptr inbounds float, float* %14, i64 %34
  store float %28, float* %35, align 4, !tbaa !5
  %36 = add nsw i32 %17, 1
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %17, %29 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %29 ], [ %18, %33 ]
  %40 = load i32, i32* %1, align 4, !tbaa !9
  %41 = icmp eq i32 %20, %40
  %42 = select i1 %41, i32 %39, i32 %19
  %43 = add nuw nsw i32 %20, 1
  br label %15, !llvm.loop !11

44:                                               ; preds = %63
  %45 = add nuw i32 %48, 1
  br label %46, !llvm.loop !13

46:                                               ; preds = %44, %22
  %47 = phi i64 [ %60, %44 ], [ 1, %22 ]
  %48 = phi i32 [ %45, %44 ], [ 2, %22 ]
  %49 = icmp slt i64 %47, %23
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = xor i32 %19, -1
  %52 = add i32 %16, %51
  %53 = sub nsw i32 %16, %19
  %54 = sext i32 %53 to i64
  %55 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %78

58:                                               ; preds = %46
  %59 = sext i32 %48 to i64
  %60 = add nuw nsw i64 %47, 1
  %61 = add nsw i64 %47, -1
  %62 = getelementptr inbounds float, float* %11, i64 %61
  br label %63

63:                                               ; preds = %74, %58
  %64 = phi i64 [ %75, %74 ], [ %59, %58 ]
  %65 = icmp sgt i64 %64, %23
  br i1 %65, label %44, label %66

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds float, float* %11, i64 %67
  %69 = load float, float* %62, align 4, !tbaa !5
  %70 = load float, float* %68, align 4, !tbaa !5
  %71 = fsub float %69, %70
  %72 = fcmp ogt float %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store float %70, float* %62, align 4, !tbaa !5
  store float %69, float* %68, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %73
  %75 = add i64 %64, 1
  br label %63, !llvm.loop !14

76:                                               ; preds = %91
  %77 = add nuw i32 %80, 1
  br label %78, !llvm.loop !15

78:                                               ; preds = %76, %50
  %79 = phi i64 [ %88, %76 ], [ 1, %50 ]
  %80 = phi i32 [ %77, %76 ], [ 2, %50 ]
  %81 = icmp eq i64 %79, %57
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load float, float* %11, align 16, !tbaa !5
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %84) #8
  br label %104

86:                                               ; preds = %78
  %87 = sext i32 %80 to i64
  %88 = add nuw nsw i64 %79, 1
  %89 = add nsw i64 %79, -1
  %90 = getelementptr inbounds float, float* %14, i64 %89
  br label %91

91:                                               ; preds = %102, %86
  %92 = phi i64 [ %103, %102 ], [ %87, %86 ]
  %93 = icmp sgt i64 %92, %54
  br i1 %93, label %76, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  %96 = getelementptr inbounds float, float* %14, i64 %95
  %97 = load float, float* %90, align 4, !tbaa !5
  %98 = load float, float* %96, align 4, !tbaa !5
  %99 = fsub float %97, %98
  %100 = fcmp olt float %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store float %98, float* %90, align 4, !tbaa !5
  store float %97, float* %96, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %94, %101
  %103 = add i64 %92, 1
  br label %91, !llvm.loop !16

104:                                              ; preds = %107, %82
  %105 = phi i64 [ %113, %107 ], [ 2, %82 ]
  %106 = icmp sgt i64 %105, %23
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = add nsw i64 %105, -1
  %109 = getelementptr inbounds float, float* %11, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !5
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %111) #8
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

114:                                              ; preds = %104, %121
  %115 = phi i64 [ %127, %121 ], [ 1, %104 ]
  %116 = load i32, i32* %1, align 4, !tbaa !9
  %117 = sub nsw i32 %116, %19
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

121:                                              ; preds = %114
  %122 = add nsw i64 %115, -1
  %123 = getelementptr inbounds float, float* %14, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !5
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %125) #8
  %127 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
