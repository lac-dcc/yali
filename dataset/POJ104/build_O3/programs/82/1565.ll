; ModuleID = 'source-C-CXX/82/1565.c'
source_filename = "source-C-CXX/82/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #4
  %10 = bitcast [9 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %233

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %114, label %233

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %154
  %26 = icmp sgt i32 %156, 0
  br i1 %26, label %27, label %233

27:                                               ; preds = %25
  %28 = zext i32 %156 to i64
  %29 = icmp ult i32 %156, 8
  br i1 %29, label %111, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !11

82:                                               ; preds = %39, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %30 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !13

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %31, %28
  br i1 %110, label %159, label %111

111:                                              ; preds = %27, %105
  %112 = phi i64 [ 0, %27 ], [ %31, %105 ]
  %113 = phi i32 [ 0, %27 ], [ %109, %105 ]
  br label %168

114:                                              ; preds = %14, %154
  %115 = phi i64 [ %155, %154 ], [ 0, %14 ]
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 89
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %115
  store double 4.000000e+00, double* %120, align 8, !tbaa !15
  br label %154

121:                                              ; preds = %114
  %122 = icmp sgt i32 %117, 84
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %115
  store double 3.700000e+00, double* %124, align 8, !tbaa !15
  br label %154

125:                                              ; preds = %121
  %126 = icmp sgt i32 %117, 81
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %115
  store double 3.300000e+00, double* %128, align 8, !tbaa !15
  br label %154

129:                                              ; preds = %125
  %130 = icmp sgt i32 %117, 77
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %115
  store double 3.000000e+00, double* %132, align 8, !tbaa !15
  br label %154

133:                                              ; preds = %129
  %134 = icmp sgt i32 %117, 74
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %115
  store double 2.700000e+00, double* %136, align 8, !tbaa !15
  br label %154

137:                                              ; preds = %133
  %138 = icmp sgt i32 %117, 71
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %115
  store double 2.300000e+00, double* %140, align 8, !tbaa !15
  br label %154

141:                                              ; preds = %137
  %142 = icmp sgt i32 %117, 67
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %115
  store double 2.000000e+00, double* %144, align 8, !tbaa !15
  br label %154

145:                                              ; preds = %141
  %146 = icmp sgt i32 %117, 63
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %115
  store double 1.500000e+00, double* %148, align 8, !tbaa !15
  br label %154

149:                                              ; preds = %145
  %150 = icmp sgt i32 %117, 59
  %151 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %115
  br i1 %150, label %152, label %153

152:                                              ; preds = %149
  store double 1.000000e+00, double* %151, align 8, !tbaa !15
  br label %154

153:                                              ; preds = %149
  store double 0.000000e+00, double* %151, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %119, %127, %135, %143, %152, %153, %147, %139, %131, %123
  %155 = add nuw nsw i64 %115, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %114, label %25, !llvm.loop !17

159:                                              ; preds = %168, %105
  %160 = phi i32 [ %109, %105 ], [ %173, %168 ]
  %161 = sitofp i32 %160 to double
  br i1 %26, label %162, label %233

162:                                              ; preds = %159
  %163 = add nsw i64 %28, -1
  %164 = and i64 %28, 3
  %165 = icmp ult i64 %163, 3
  br i1 %165, label %214, label %166

166:                                              ; preds = %162
  %167 = and i64 %28, 4294967292
  br label %176

168:                                              ; preds = %111, %168
  %169 = phi i64 [ %174, %168 ], [ %112, %111 ]
  %170 = phi i32 [ %173, %168 ], [ %113, %111 ]
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %28
  br i1 %175, label %159, label %168, !llvm.loop !18

176:                                              ; preds = %176, %166
  %177 = phi i64 [ 0, %166 ], [ %211, %176 ]
  %178 = phi double [ 0.000000e+00, %166 ], [ %210, %176 ]
  %179 = phi i64 [ %167, %166 ], [ %212, %176 ]
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %177
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = sitofp i32 %181 to double
  %183 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %177
  %184 = load double, double* %183, align 16, !tbaa !15
  %185 = fmul double %184, %182
  %186 = fadd double %178, %185
  %187 = or i64 %177, 1
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sitofp i32 %189 to double
  %191 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %187
  %192 = load double, double* %191, align 8, !tbaa !15
  %193 = fmul double %192, %190
  %194 = fadd double %186, %193
  %195 = or i64 %177, 2
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = sitofp i32 %197 to double
  %199 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %195
  %200 = load double, double* %199, align 16, !tbaa !15
  %201 = fmul double %200, %198
  %202 = fadd double %194, %201
  %203 = or i64 %177, 3
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sitofp i32 %205 to double
  %207 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %203
  %208 = load double, double* %207, align 8, !tbaa !15
  %209 = fmul double %208, %206
  %210 = fadd double %202, %209
  %211 = add nuw nsw i64 %177, 4
  %212 = add i64 %179, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %176, !llvm.loop !20

214:                                              ; preds = %176, %162
  %215 = phi double [ undef, %162 ], [ %210, %176 ]
  %216 = phi i64 [ 0, %162 ], [ %211, %176 ]
  %217 = phi double [ 0.000000e+00, %162 ], [ %210, %176 ]
  %218 = icmp eq i64 %164, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %214, %219
  %220 = phi i64 [ %230, %219 ], [ %216, %214 ]
  %221 = phi double [ %229, %219 ], [ %217, %214 ]
  %222 = phi i64 [ %231, %219 ], [ %164, %214 ]
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sitofp i32 %224 to double
  %226 = getelementptr inbounds [9 x double], [9 x double]* %5, i64 0, i64 %220
  %227 = load double, double* %226, align 8, !tbaa !15
  %228 = fmul double %227, %225
  %229 = fadd double %221, %228
  %230 = add nuw nsw i64 %220, 1
  %231 = add i64 %222, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %219, !llvm.loop !21

233:                                              ; preds = %214, %219, %25, %0, %14, %159
  %234 = phi double [ %161, %159 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %25 ], [ %161, %219 ], [ %161, %214 ]
  %235 = phi double [ 0.000000e+00, %159 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %25 ], [ %215, %214 ], [ %229, %219 ]
  %236 = fdiv double %235, %234
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %236)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !14}
