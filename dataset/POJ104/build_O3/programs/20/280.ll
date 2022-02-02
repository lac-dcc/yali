; ModuleID = 'source-C-CXX/20/280.c'
source_filename = "source-C-CXX/20/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %133

11:                                               ; preds = %23
  %12 = icmp sgt i32 %28, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = sitofp i32 %28 to float
  %15 = fdiv float 0.000000e+00, %14
  br label %133

16:                                               ; preds = %11
  %17 = zext i32 %28 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 7
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %69, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967288
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %11, !llvm.loop !9

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 0, %21 ], [ %66, %31 ]
  %33 = phi float [ 0.000000e+00, %21 ], [ %65, %31 ]
  %34 = phi i64 [ %22, %21 ], [ %67, %31 ]
  %35 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %32
  %36 = load float, float* %35, align 16, !tbaa !11
  %37 = fadd float %33, %36
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fadd float %37, %40
  %42 = or i64 %32, 2
  %43 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %42
  %44 = load float, float* %43, align 8, !tbaa !11
  %45 = fadd float %41, %44
  %46 = or i64 %32, 3
  %47 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fadd float %45, %48
  %50 = or i64 %32, 4
  %51 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %50
  %52 = load float, float* %51, align 16, !tbaa !11
  %53 = fadd float %49, %52
  %54 = or i64 %32, 5
  %55 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fadd float %53, %56
  %58 = or i64 %32, 6
  %59 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %58
  %60 = load float, float* %59, align 8, !tbaa !11
  %61 = fadd float %57, %60
  %62 = or i64 %32, 7
  %63 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fadd float %61, %64
  %66 = add nuw nsw i64 %32, 8
  %67 = add i64 %34, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %31, !llvm.loop !13

69:                                               ; preds = %31, %16
  %70 = phi float [ undef, %16 ], [ %65, %31 ]
  %71 = phi i64 [ 0, %16 ], [ %66, %31 ]
  %72 = phi float [ 0.000000e+00, %16 ], [ %65, %31 ]
  %73 = icmp eq i64 %19, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %81, %74 ], [ %71, %69 ]
  %76 = phi float [ %80, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %82, %74 ], [ %19, %69 ]
  %78 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %75
  %79 = load float, float* %78, align 4, !tbaa !11
  %80 = fadd float %76, %79
  %81 = add nuw nsw i64 %75, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !14

84:                                               ; preds = %74, %69
  %85 = phi float [ %70, %69 ], [ %80, %74 ]
  %86 = sitofp i32 %28 to float
  %87 = fdiv float %85, %86
  br i1 %12, label %88, label %133

88:                                               ; preds = %84
  %89 = zext i32 %28 to i64
  %90 = add i32 %28, -2
  br label %91

91:                                               ; preds = %88, %130
  %92 = phi i64 [ 0, %88 ], [ %101, %130 ]
  %93 = phi i32 [ 0, %88 ], [ %131, %130 ]
  %94 = trunc i64 %92 to i32
  %95 = xor i32 %94, -1
  %96 = add i32 %28, %95
  %97 = trunc i64 %92 to i32
  %98 = xor i32 %93, -1
  %99 = add i32 %28, %98
  %100 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %92
  %101 = add nuw nsw i64 %92, 1
  %102 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %101
  %103 = icmp sgt i32 %99, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %91
  %105 = load float, float* %100, align 4, !tbaa !11
  %106 = load float, float* %102, align 4, !tbaa !11
  %107 = fcmp ogt float %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = and i32 %96, 1
  %110 = icmp eq i32 %90, %97
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = and i32 %96, -2
  br label %113

113:                                              ; preds = %191, %111
  %114 = phi float [ %106, %111 ], [ %192, %191 ]
  %115 = phi float [ %105, %111 ], [ %193, %191 ]
  %116 = phi i32 [ %112, %111 ], [ %194, %191 ]
  %117 = fcmp ogt float %115, %114
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store float %114, float* %100, align 4, !tbaa !11
  store float %115, float* %102, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %113, %118
  %120 = phi float [ %114, %113 ], [ %115, %118 ]
  %121 = phi float [ %115, %113 ], [ %114, %118 ]
  %122 = fcmp ogt float %121, %120
  br i1 %122, label %190, label %191

123:                                              ; preds = %191, %108
  %124 = phi float [ %106, %108 ], [ %192, %191 ]
  %125 = phi float [ %105, %108 ], [ %193, %191 ]
  %126 = icmp ne i32 %109, 0
  %127 = fcmp ogt float %125, %124
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store float %124, float* %100, align 4, !tbaa !11
  store float %125, float* %102, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %123, %129, %104, %91
  %131 = add nuw nsw i32 %93, 1
  %132 = icmp eq i64 %101, %89
  br i1 %132, label %133, label %91, !llvm.loop !16

133:                                              ; preds = %130, %8, %13, %84
  %134 = phi float [ %15, %13 ], [ %87, %84 ], [ %10, %8 ], [ %87, %130 ]
  %135 = phi i32 [ %28, %13 ], [ %28, %84 ], [ %6, %8 ], [ %28, %130 ]
  %136 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %137 = load float, float* %136, align 16, !tbaa !11
  %138 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 1
  %139 = load float, float* %138, align 4, !tbaa !11
  %140 = fcmp olt float %139, %134
  br i1 %140, label %141, label %153

141:                                              ; preds = %133, %141
  %142 = phi i64 [ %149, %141 ], [ 1, %133 ]
  %143 = phi float [ %151, %141 ], [ %139, %133 ]
  %144 = phi float [ %148, %141 ], [ %137, %133 ]
  %145 = fsub float %134, %143
  %146 = fsub float %134, %144
  %147 = fcmp ogt float %145, %146
  %148 = select i1 %147, float %143, float %144
  %149 = add nuw nsw i64 %142, 1
  %150 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !11
  %152 = fcmp olt float %151, %134
  br i1 %152, label %141, label %153, !llvm.loop !17

153:                                              ; preds = %141, %133
  %154 = phi float [ %137, %133 ], [ %148, %141 ]
  %155 = add i32 %135, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !11
  %159 = fcmp ogt float %158, %134
  br i1 %159, label %160, label %172

160:                                              ; preds = %153, %160
  %161 = phi i64 [ %168, %160 ], [ %156, %153 ]
  %162 = phi float [ %170, %160 ], [ %158, %153 ]
  %163 = phi float [ %167, %160 ], [ %158, %153 ]
  %164 = fsub float %162, %134
  %165 = fsub float %134, %163
  %166 = fcmp ogt float %164, %165
  %167 = select i1 %166, float %162, float %163
  %168 = add i64 %161, 1
  %169 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %168
  %170 = load float, float* %169, align 4, !tbaa !11
  %171 = fcmp ogt float %170, %134
  br i1 %171, label %160, label %172, !llvm.loop !18

172:                                              ; preds = %160, %153
  %173 = phi float [ %158, %153 ], [ %167, %160 ]
  %174 = fsub float %134, %154
  %175 = fsub float %173, %134
  %176 = fcmp oeq float %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = fpext float %154 to double
  %179 = fpext float %173 to double
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %178, double %179)
  br label %189

181:                                              ; preds = %172
  %182 = fcmp ogt float %174, %175
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = fpext float %154 to double
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %184)
  br label %189

186:                                              ; preds = %181
  %187 = fpext float %173 to double
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %187)
  br label %189

189:                                              ; preds = %183, %186, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void

190:                                              ; preds = %119
  store float %120, float* %100, align 4, !tbaa !11
  store float %121, float* %102, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %190, %119
  %192 = phi float [ %120, %119 ], [ %121, %190 ]
  %193 = phi float [ %121, %119 ], [ %120, %190 ]
  %194 = add i32 %116, -2
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %123, label %113, !llvm.loop !19
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
