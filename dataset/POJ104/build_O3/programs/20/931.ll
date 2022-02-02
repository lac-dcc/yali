; ModuleID = 'source-C-CXX/20/931.c'
source_filename = "source-C-CXX/20/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x float], align 16
  %3 = alloca [400 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [400 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #3
  %6 = bitcast [400 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %200

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %37

12:                                               ; preds = %10
  %13 = add nsw i32 %20, -1
  %14 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 0
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %73
  %24 = phi i32 [ 0, %12 ], [ %74, %73 ]
  %25 = xor i32 %24, -1
  %26 = add i32 %20, %25
  %27 = zext i32 %26 to i64
  %28 = xor i32 %24, -1
  %29 = add i32 %20, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %23
  %32 = load float, float* %14, align 16, !tbaa !11
  %33 = and i64 %27, 1
  %34 = icmp eq i32 %26, 1
  br i1 %34, label %62, label %35

35:                                               ; preds = %31
  %36 = and i64 %27, 4294967294
  br label %46

37:                                               ; preds = %73, %10
  %38 = icmp sgt i32 %20, 0
  br i1 %38, label %39, label %200

39:                                               ; preds = %37
  %40 = zext i32 %20 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 7
  %43 = icmp ult i64 %41, 7
  br i1 %43, label %114, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967288
  br label %76

46:                                               ; preds = %203, %35
  %47 = phi float [ %32, %35 ], [ %204, %203 ]
  %48 = phi i64 [ 0, %35 ], [ %58, %203 ]
  %49 = phi i64 [ %36, %35 ], [ %205, %203 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !11
  %53 = fcmp ogt float %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %48
  store float %52, float* %55, align 8, !tbaa !11
  store float %47, float* %51, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi float [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 8, !tbaa !11
  %61 = fcmp ogt float %57, %60
  br i1 %61, label %201, label %203

62:                                               ; preds = %203, %31
  %63 = phi float [ %32, %31 ], [ %204, %203 ]
  %64 = phi i64 [ 0, %31 ], [ %58, %203 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !11
  %70 = fcmp ogt float %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %64
  store float %69, float* %72, align 4, !tbaa !11
  store float %63, float* %68, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %62, %66, %71, %23
  %74 = add nuw nsw i32 %24, 1
  %75 = icmp eq i32 %74, %13
  br i1 %75, label %37, label %23, !llvm.loop !13

76:                                               ; preds = %76, %44
  %77 = phi i64 [ 0, %44 ], [ %111, %76 ]
  %78 = phi float [ 0.000000e+00, %44 ], [ %110, %76 ]
  %79 = phi i64 [ %45, %44 ], [ %112, %76 ]
  %80 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %77
  %81 = load float, float* %80, align 16, !tbaa !11
  %82 = fadd float %78, %81
  %83 = or i64 %77, 1
  %84 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !11
  %86 = fadd float %82, %85
  %87 = or i64 %77, 2
  %88 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %87
  %89 = load float, float* %88, align 8, !tbaa !11
  %90 = fadd float %86, %89
  %91 = or i64 %77, 3
  %92 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = fadd float %90, %93
  %95 = or i64 %77, 4
  %96 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %95
  %97 = load float, float* %96, align 16, !tbaa !11
  %98 = fadd float %94, %97
  %99 = or i64 %77, 5
  %100 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !11
  %102 = fadd float %98, %101
  %103 = or i64 %77, 6
  %104 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %103
  %105 = load float, float* %104, align 8, !tbaa !11
  %106 = fadd float %102, %105
  %107 = or i64 %77, 7
  %108 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !11
  %110 = fadd float %106, %109
  %111 = add nuw nsw i64 %77, 8
  %112 = add i64 %79, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %76, !llvm.loop !14

114:                                              ; preds = %76, %39
  %115 = phi float [ undef, %39 ], [ %110, %76 ]
  %116 = phi i64 [ 0, %39 ], [ %111, %76 ]
  %117 = phi float [ 0.000000e+00, %39 ], [ %110, %76 ]
  %118 = icmp eq i64 %42, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %126, %119 ], [ %116, %114 ]
  %121 = phi float [ %125, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %127, %119 ], [ %42, %114 ]
  %123 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %120
  %124 = load float, float* %123, align 4, !tbaa !11
  %125 = fadd float %121, %124
  %126 = add nuw nsw i64 %120, 1
  %127 = add i64 %122, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !15

129:                                              ; preds = %119, %114
  %130 = phi float [ %115, %114 ], [ %125, %119 ]
  %131 = sitofp i32 %20 to float
  %132 = fdiv float %130, %131
  br i1 %38, label %133, label %200

133:                                              ; preds = %129
  %134 = and i64 %40, 1
  %135 = icmp eq i64 %41, 0
  br i1 %135, label %164, label %136

136:                                              ; preds = %133
  %137 = and i64 %40, 4294967294
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %161, %138 ]
  %140 = phi float [ 0.000000e+00, %136 ], [ %160, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %162, %138 ]
  %142 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %139
  %143 = load float, float* %142, align 8, !tbaa !11
  %144 = fcmp ult float %143, %132
  %145 = fsub float %132, %143
  %146 = fsub float %143, %132
  %147 = select i1 %144, float %145, float %146
  %148 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %139
  store float %147, float* %148, align 8
  %149 = fcmp ogt float %140, %147
  %150 = select i1 %149, float %140, float %147
  %151 = or i64 %139, 1
  %152 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !11
  %154 = fcmp ult float %153, %132
  %155 = fsub float %132, %153
  %156 = fsub float %153, %132
  %157 = select i1 %154, float %155, float %156
  %158 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %151
  store float %157, float* %158, align 4
  %159 = fcmp ogt float %150, %157
  %160 = select i1 %159, float %150, float %157
  %161 = add nuw nsw i64 %139, 2
  %162 = add i64 %141, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %138, !llvm.loop !17

164:                                              ; preds = %138, %133
  %165 = phi float [ undef, %133 ], [ %160, %138 ]
  %166 = phi i64 [ 0, %133 ], [ %161, %138 ]
  %167 = phi float [ 0.000000e+00, %133 ], [ %160, %138 ]
  %168 = icmp eq i64 %134, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %166
  %171 = load float, float* %170, align 4, !tbaa !11
  %172 = fcmp ult float %171, %132
  %173 = fsub float %132, %171
  %174 = fsub float %171, %132
  %175 = select i1 %172, float %173, float %174
  %176 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %166
  store float %175, float* %176, align 4
  %177 = fcmp ogt float %167, %175
  %178 = select i1 %177, float %167, float %175
  br label %179

179:                                              ; preds = %164, %169
  %180 = phi float [ %165, %164 ], [ %178, %169 ]
  br label %181

181:                                              ; preds = %179, %194
  %182 = phi i64 [ %196, %194 ], [ 0, %179 ]
  %183 = phi i32 [ %195, %194 ], [ 1, %179 ]
  %184 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %182
  %185 = load float, float* %184, align 4, !tbaa !11
  %186 = fcmp oeq float %185, %180
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = icmp eq i32 %183, 0
  %189 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %182
  %190 = load float, float* %189, align 4, !tbaa !11
  %191 = fpext float %190 to double
  %192 = select i1 %188, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %192, double %191)
  br label %194

194:                                              ; preds = %187, %181
  %195 = phi i32 [ %183, %181 ], [ 0, %187 ]
  %196 = add nuw nsw i64 %182, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %181, label %200, !llvm.loop !18

200:                                              ; preds = %194, %0, %37, %129
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

201:                                              ; preds = %56
  %202 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %50
  store float %60, float* %202, align 4, !tbaa !11
  store float %57, float* %59, align 8, !tbaa !11
  br label %203

203:                                              ; preds = %201, %56
  %204 = phi float [ %60, %56 ], [ %57, %201 ]
  %205 = add i64 %49, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %62, label %46, !llvm.loop !19
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
