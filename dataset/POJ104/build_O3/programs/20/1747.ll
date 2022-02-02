; ModuleID = 'source-C-CXX/20/1747.c'
source_filename = "source-C-CXX/20/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %23 = load float, float* %22, align 16, !tbaa !9
  br label %24

24:                                               ; preds = %21, %0
  %25 = phi float [ undef, %0 ], [ %23, %21 ]
  %26 = phi float [ 0.000000e+00, %0 ], [ %16, %21 ]
  %27 = phi i32 [ %8, %0 ], [ %18, %21 ]
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %26, %28
  %30 = fcmp ult float %25, %29
  %31 = fsub float %25, %29
  %32 = fsub float %29, %25
  %33 = select i1 %30, float %32, float %31
  %34 = icmp sgt i32 %27, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %24
  %36 = zext i32 %27 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %27, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, -2
  br label %64

42:                                               ; preds = %64, %35
  %43 = phi float [ undef, %35 ], [ %82, %64 ]
  %44 = phi float [ undef, %35 ], [ %84, %64 ]
  %45 = phi i64 [ 1, %35 ], [ %85, %64 ]
  %46 = phi float [ %33, %35 ], [ %84, %64 ]
  %47 = icmp eq i64 %38, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %45
  %50 = load float, float* %49, align 4, !tbaa !9
  %51 = fcmp ult float %50, %29
  %52 = fsub float %50, %29
  %53 = fsub float %29, %50
  %54 = select i1 %51, float %53, float %52
  %55 = fcmp oge float %54, %46
  %56 = select i1 %55, float %54, float %46
  br label %57

57:                                               ; preds = %48, %42, %24
  %58 = phi float [ undef, %24 ], [ %43, %42 ], [ %54, %48 ]
  %59 = phi float [ %33, %24 ], [ %44, %42 ], [ %56, %48 ]
  %60 = icmp sgt i32 %27, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 -1, i32* %1, align 4, !tbaa !5
  br label %163

62:                                               ; preds = %57
  %63 = zext i32 %27 to i64
  br label %88

64:                                               ; preds = %64, %40
  %65 = phi i64 [ 1, %40 ], [ %85, %64 ]
  %66 = phi float [ %33, %40 ], [ %84, %64 ]
  %67 = phi i64 [ %41, %40 ], [ %86, %64 ]
  %68 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %65
  %69 = load float, float* %68, align 4, !tbaa !9
  %70 = fcmp ult float %69, %29
  %71 = fsub float %69, %29
  %72 = fsub float %29, %69
  %73 = select i1 %70, float %72, float %71
  %74 = fcmp oge float %73, %66
  %75 = select i1 %74, float %73, float %66
  %76 = add nuw nsw i64 %65, 1
  %77 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !9
  %79 = fcmp ult float %78, %29
  %80 = fsub float %78, %29
  %81 = fsub float %29, %78
  %82 = select i1 %79, float %81, float %80
  %83 = fcmp oge float %82, %75
  %84 = select i1 %83, float %82, float %75
  %85 = add nuw nsw i64 %65, 2
  %86 = add i64 %67, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %42, label %64, !llvm.loop !13

88:                                               ; preds = %113, %62
  %89 = phi float [ %25, %62 ], [ %115, %113 ]
  %90 = phi i64 [ 0, %62 ], [ %111, %113 ]
  %91 = phi float [ %58, %62 ], [ %102, %113 ]
  %92 = phi i32 [ 0, %62 ], [ %110, %113 ]
  %93 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %90
  %94 = fcmp ult float %89, %29
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  %96 = fsub float %89, %29
  br label %101

97:                                               ; preds = %88
  %98 = fcmp olt float %89, %29
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = fsub float %29, %89
  br label %101

101:                                              ; preds = %97, %99, %95
  %102 = phi float [ %96, %95 ], [ %100, %99 ], [ %91, %97 ]
  %103 = fcmp une float %102, %59
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store float 0.000000e+00, float* %93, align 4, !tbaa !9
  br label %109

105:                                              ; preds = %101
  %106 = sext i32 %92 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %106
  store float %89, float* %107, align 4, !tbaa !9
  %108 = add nsw i32 %92, 1
  br label %109

109:                                              ; preds = %104, %105
  %110 = phi i32 [ %92, %104 ], [ %108, %105 ]
  %111 = add nuw nsw i64 %90, 1
  %112 = icmp eq i64 %111, %63
  br i1 %112, label %116, label %113, !llvm.loop !14

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %111
  %115 = load float, float* %114, align 4, !tbaa !9
  br label %88

116:                                              ; preds = %109
  %117 = add i32 %110, -1
  store i32 %117, i32* %1, align 4, !tbaa !5
  %118 = icmp sgt i32 %110, 1
  br i1 %118, label %119, label %163

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = zext i32 %117 to i64
  %122 = add nsw i64 %121, -2
  br label %126

123:                                              ; preds = %146, %182, %126
  %124 = add nuw nsw i64 %128, 1
  %125 = icmp eq i64 %129, %121
  br i1 %125, label %163, label %126, !llvm.loop !15

126:                                              ; preds = %119, %123
  %127 = phi i64 [ 0, %119 ], [ %129, %123 ]
  %128 = phi i64 [ 1, %119 ], [ %124, %123 ]
  %129 = add nuw nsw i64 %127, 1
  %130 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %127
  %131 = icmp ult i64 %129, %120
  br i1 %131, label %132, label %123

132:                                              ; preds = %126
  %133 = xor i64 %127, -1
  %134 = add nsw i64 %133, %121
  %135 = load float, float* %130, align 4, !tbaa !9
  %136 = and i64 %134, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %128
  %140 = load float, float* %139, align 4, !tbaa !9
  %141 = fcmp ogt float %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store float %135, float* %139, align 4, !tbaa !9
  store float %140, float* %130, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi float [ %135, %138 ], [ %140, %142 ]
  %145 = add nuw nsw i64 %128, 1
  br label %146

146:                                              ; preds = %143, %132
  %147 = phi float [ %144, %143 ], [ %135, %132 ]
  %148 = phi i64 [ %145, %143 ], [ %128, %132 ]
  %149 = icmp eq i64 %122, %127
  br i1 %149, label %123, label %150

150:                                              ; preds = %146, %182
  %151 = phi float [ %183, %182 ], [ %147, %146 ]
  %152 = phi i64 [ %184, %182 ], [ %148, %146 ]
  %153 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %152
  %154 = load float, float* %153, align 4, !tbaa !9
  %155 = fcmp ogt float %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store float %151, float* %153, align 4, !tbaa !9
  store float %154, float* %130, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %150, %156
  %158 = phi float [ %151, %150 ], [ %154, %156 ]
  %159 = add nuw nsw i64 %152, 1
  %160 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %159
  %161 = load float, float* %160, align 4, !tbaa !9
  %162 = fcmp ogt float %158, %161
  br i1 %162, label %181, label %182

163:                                              ; preds = %123, %61, %116
  %164 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %165 = load float, float* %164, align 16, !tbaa !9
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %166)
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %180, label %170

170:                                              ; preds = %163, %170
  %171 = phi i64 [ %176, %170 ], [ 1, %163 ]
  %172 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %171
  %173 = load float, float* %172, align 4, !tbaa !9
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %174)
  %176 = add nuw nsw i64 %171, 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %171, %178
  br i1 %179, label %170, label %180, !llvm.loop !16

180:                                              ; preds = %170, %163
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

181:                                              ; preds = %157
  store float %158, float* %160, align 4, !tbaa !9
  store float %161, float* %130, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %181, %157
  %183 = phi float [ %158, %157 ], [ %161, %181 ]
  %184 = add nuw nsw i64 %152, 2
  %185 = icmp eq i64 %184, %121
  br i1 %185, label %123, label %150, !llvm.loop !17
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
