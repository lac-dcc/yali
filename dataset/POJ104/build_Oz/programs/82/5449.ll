; ModuleID = 'source-C-CXX/82/5449.c'
source_filename = "source-C-CXX/82/5449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.course = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.course], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x %struct.course]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %9, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %12, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* nonnull %19) #5
  br label %21

21:                                               ; preds = %29, %18
  %22 = phi i64 [ %32, %29 ], [ 0, %18 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %22, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %30) #5
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

33:                                               ; preds = %26, %138
  %34 = phi i64 [ 0, %26 ], [ %141, %138 ]
  %35 = phi float [ 0.000000e+00, %26 ], [ %140, %138 ]
  %36 = icmp eq i64 %34, %28
  br i1 %36, label %142, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %34
  %39 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %34, i32 1
  %40 = load float, float* %39, align 4, !tbaa !12
  %41 = fcmp ult float %40, 9.000000e+01
  %42 = fcmp ugt float %40, 1.000000e+02
  %43 = or i1 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.course, %struct.course* %38, i64 0, i32 0
  %46 = load float, float* %45, align 8, !tbaa !15
  %47 = fmul float %46, 4.000000e+00
  %48 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %47, float* %48, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %44, %37
  %50 = fcmp ult float %40, 8.500000e+01
  %51 = fcmp ugt float %40, 8.900000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.course, %struct.course* %38, i64 0, i32 0
  %55 = load float, float* %54, align 8, !tbaa !15
  %56 = fpext float %55 to double
  %57 = fmul double %56, 3.700000e+00
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %58, float* %59, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %53, %49
  %61 = fcmp ult float %40, 8.200000e+01
  %62 = fcmp ugt float %40, 8.400000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.course, %struct.course* %38, i64 0, i32 0
  %66 = load float, float* %65, align 8, !tbaa !15
  %67 = fpext float %66 to double
  %68 = fmul double %67, 3.300000e+00
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %69, float* %70, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %64, %60
  %72 = fcmp ult float %40, 7.800000e+01
  %73 = fcmp ugt float %40, 8.100000e+01
  %74 = or i1 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.course, %struct.course* %38, i64 0, i32 0
  %77 = load float, float* %76, align 8, !tbaa !15
  %78 = fmul float %77, 3.000000e+00
  %79 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %78, float* %79, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %75, %71
  %81 = fcmp ult float %40, 7.500000e+01
  %82 = fcmp ugt float %40, 7.700000e+01
  %83 = or i1 %81, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.course, %struct.course* %38, i64 0, i32 0
  %86 = load float, float* %85, align 8, !tbaa !15
  %87 = fpext float %86 to double
  %88 = fmul double %87, 2.700000e+00
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %89, float* %90, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %84, %80
  %92 = fcmp ult float %40, 7.200000e+01
  %93 = fcmp ugt float %40, 7.400000e+01
  %94 = or i1 %92, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.course, %struct.course* %38, i64 0, i32 0
  %97 = load float, float* %96, align 8, !tbaa !15
  %98 = fpext float %97 to double
  %99 = fmul double %98, 2.300000e+00
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %100, float* %101, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %95, %91
  %103 = fcmp ult float %40, 6.800000e+01
  %104 = fcmp ugt float %40, 7.100000e+01
  %105 = or i1 %103, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.course, %struct.course* %38, i64 0, i32 0
  %108 = load float, float* %107, align 8, !tbaa !15
  %109 = fmul float %108, 2.000000e+00
  %110 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %109, float* %110, align 4, !tbaa !16
  br label %111

111:                                              ; preds = %106, %102
  %112 = fcmp ult float %40, 6.400000e+01
  %113 = fcmp ugt float %40, 6.700000e+01
  %114 = or i1 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.course, %struct.course* %38, i64 0, i32 0
  %117 = load float, float* %116, align 8, !tbaa !15
  %118 = fmul float %117, 1.500000e+00
  %119 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %118, float* %119, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %115, %111
  %121 = fcmp ult float %40, 6.000000e+01
  %122 = fcmp ugt float %40, 6.300000e+01
  %123 = or i1 %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.course, %struct.course* %38, i64 0, i32 0
  %126 = load float, float* %125, align 8, !tbaa !15
  %127 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %126, float* %127, align 4, !tbaa !16
  br label %128

128:                                              ; preds = %124, %120
  %129 = fcmp ugt float %40, 5.900000e+01
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  %132 = load float, float* %131, align 4, !tbaa !16
  br label %138

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.course, %struct.course* %38, i64 0, i32 0
  %135 = load float, float* %134, align 8, !tbaa !15
  %136 = fmul float %135, 0.000000e+00
  %137 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %136, float* %137, align 4, !tbaa !16
  br label %138

138:                                              ; preds = %130, %133
  %139 = phi float [ %132, %130 ], [ %136, %133 ]
  %140 = fadd float %35, %139
  %141 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

142:                                              ; preds = %33, %146
  %143 = phi i64 [ %150, %146 ], [ 0, %33 ]
  %144 = phi float [ %149, %146 ], [ 0.000000e+00, %33 ]
  %145 = icmp eq i64 %143, %28
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %143, i32 0
  %148 = load float, float* %147, align 8, !tbaa !15
  %149 = fadd float %144, %148
  %150 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !18

151:                                              ; preds = %142
  %152 = fdiv float %35, %144
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %153) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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
!12 = !{!13, !14, i64 4}
!13 = !{!"course", !14, i64 0, !14, i64 4}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
