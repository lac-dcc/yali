; ModuleID = 'source-C-CXX/82/1624.c'
source_filename = "source-C-CXX/82/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to float*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #7
  %14 = call noalias align 16 i8* @malloc(i64 %10) #7
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi i32 [ %27, %22 ], [ %8, %0 ]
  %17 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = bitcast i8* %13 to float*
  br label %28

22:                                               ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %1) #6
  %24 = load float, float* %1, align 4, !tbaa !9
  %25 = getelementptr inbounds float, float* %12, i64 %17
  store float %24, float* %25, align 4, !tbaa !9
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %15, !llvm.loop !11

28:                                               ; preds = %20, %37
  %29 = phi i32 [ %16, %20 ], [ %42, %37 ]
  %30 = phi i64 [ 0, %20 ], [ %41, %37 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = bitcast i8* %14 to float*
  %35 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %36 = zext i32 %35 to i64
  br label %43

37:                                               ; preds = %28
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2) #6
  %39 = load float, float* %2, align 4, !tbaa !9
  %40 = getelementptr inbounds float, float* %21, i64 %30
  store float %39, float* %40, align 4, !tbaa !9
  %41 = add nuw nsw i64 %30, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  br label %28, !llvm.loop !13

43:                                               ; preds = %33, %103
  %44 = phi i64 [ 0, %33 ], [ %104, %103 ]
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %105, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds float, float* %21, i64 %44
  %48 = load float, float* %47, align 4, !tbaa !9
  %49 = fcmp ult float %48, 9.000000e+01
  %50 = fcmp ugt float %48, 1.000000e+02
  %51 = or i1 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds float, float* %34, i64 %44
  store float 4.000000e+00, float* %53, align 4, !tbaa !9
  br label %103

54:                                               ; preds = %46
  %55 = fcmp ult float %48, 8.500000e+01
  %56 = fcmp ugt float %48, 8.900000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds float, float* %34, i64 %44
  store float 0x400D9999A0000000, float* %59, align 4, !tbaa !9
  br label %103

60:                                               ; preds = %54
  %61 = fcmp ult float %48, 8.200000e+01
  %62 = fcmp ugt float %48, 8.400000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds float, float* %34, i64 %44
  store float 0x400A666660000000, float* %65, align 4, !tbaa !9
  br label %103

66:                                               ; preds = %60
  %67 = fcmp ult float %48, 7.800000e+01
  %68 = fcmp ugt float %48, 8.100000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds float, float* %34, i64 %44
  store float 3.000000e+00, float* %71, align 4, !tbaa !9
  br label %103

72:                                               ; preds = %66
  %73 = fcmp ult float %48, 7.500000e+01
  %74 = fcmp ugt float %48, 7.700000e+01
  %75 = or i1 %73, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds float, float* %34, i64 %44
  store float 0x40059999A0000000, float* %77, align 4, !tbaa !9
  br label %103

78:                                               ; preds = %72
  %79 = fcmp ult float %48, 7.200000e+01
  %80 = fcmp ugt float %48, 7.400000e+01
  %81 = or i1 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds float, float* %34, i64 %44
  store float 0x4002666660000000, float* %83, align 4, !tbaa !9
  br label %103

84:                                               ; preds = %78
  %85 = fcmp ult float %48, 6.800000e+01
  %86 = fcmp ugt float %48, 7.100000e+01
  %87 = or i1 %85, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds float, float* %34, i64 %44
  store float 2.000000e+00, float* %89, align 4, !tbaa !9
  br label %103

90:                                               ; preds = %84
  %91 = fcmp ult float %48, 6.400000e+01
  %92 = fcmp ugt float %48, 6.700000e+01
  %93 = or i1 %91, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds float, float* %34, i64 %44
  store float 1.500000e+00, float* %95, align 4, !tbaa !9
  br label %103

96:                                               ; preds = %90
  %97 = fcmp ult float %48, 6.000000e+01
  %98 = fcmp ugt float %48, 6.300000e+01
  %99 = or i1 %97, %98
  %100 = getelementptr inbounds float, float* %34, i64 %44
  br i1 %99, label %102, label %101

101:                                              ; preds = %96
  store float 1.000000e+00, float* %100, align 4, !tbaa !9
  br label %103

102:                                              ; preds = %96
  store float 0.000000e+00, float* %100, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %52, %64, %76, %88, %101, %102, %94, %82, %70, %58
  %104 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

105:                                              ; preds = %43, %109
  %106 = phi i64 [ %116, %109 ], [ 0, %43 ]
  %107 = phi float [ %115, %109 ], [ 0.000000e+00, %43 ]
  %108 = icmp eq i64 %106, %36
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds float, float* %34, i64 %106
  %111 = load float, float* %110, align 4, !tbaa !9
  %112 = getelementptr inbounds float, float* %12, i64 %106
  %113 = load float, float* %112, align 4, !tbaa !9
  %114 = fmul float %111, %113
  %115 = fadd float %107, %114
  %116 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !15

117:                                              ; preds = %105, %121
  %118 = phi i64 [ %125, %121 ], [ 0, %105 ]
  %119 = phi float [ %124, %121 ], [ 0.000000e+00, %105 ]
  %120 = icmp eq i64 %118, %36
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds float, float* %12, i64 %118
  %123 = load float, float* %122, align 4, !tbaa !9
  %124 = fadd float %119, %123
  %125 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !16

126:                                              ; preds = %117
  %127 = fdiv float %107, %119
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
