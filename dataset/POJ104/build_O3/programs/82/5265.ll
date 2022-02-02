; ModuleID = 'source-C-CXX/82/5265.c'
source_filename = "source-C-CXX/82/5265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %21, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, -2
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %0
  %22 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %118, label %244

29:                                               ; preds = %118
  %30 = icmp sgt i32 %123, 0
  br i1 %30, label %31, label %244

31:                                               ; preds = %29
  %32 = zext i32 %123 to i64
  %33 = icmp ult i32 %123, 8
  br i1 %33, label %115, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %86, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %81, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !11

86:                                               ; preds = %43, %34
  %87 = phi <4 x i32> [ undef, %34 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %34 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %34 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ zeroinitializer, %34 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %34 ], [ %82, %43 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %106, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %104, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %105, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %107, %93 ], [ %39, %86 ]
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %94, 8
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !13

109:                                              ; preds = %93, %86
  %110 = phi <4 x i32> [ %87, %86 ], [ %104, %93 ]
  %111 = phi <4 x i32> [ %88, %86 ], [ %105, %93 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %35, %32
  br i1 %114, label %126, label %115

115:                                              ; preds = %31, %109
  %116 = phi i64 [ 0, %31 ], [ %35, %109 ]
  %117 = phi i32 [ 0, %31 ], [ %113, %109 ]
  br label %131

118:                                              ; preds = %21, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %21 ]
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %29, !llvm.loop !15

126:                                              ; preds = %131, %109
  %127 = phi i32 [ %113, %109 ], [ %136, %131 ]
  %128 = sitofp i32 %127 to double
  br i1 %30, label %129, label %244

129:                                              ; preds = %126
  %130 = zext i32 %123 to i64
  br label %145

131:                                              ; preds = %115, %131
  %132 = phi i64 [ %137, %131 ], [ %116, %115 ]
  %133 = phi i32 [ %136, %131 ], [ %117, %115 ]
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, %32
  br i1 %138, label %126, label %131, !llvm.loop !16

139:                                              ; preds = %185
  %140 = add nsw i64 %32, -1
  %141 = and i64 %32, 3
  %142 = icmp ult i64 %140, 3
  br i1 %142, label %226, label %143

143:                                              ; preds = %139
  %144 = and i64 %32, 4294967292
  br label %188

145:                                              ; preds = %129, %185
  %146 = phi i64 [ 0, %129 ], [ %186, %185 ]
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 89
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %146
  store double 4.000000e+00, double* %151, align 8, !tbaa !18
  br label %185

152:                                              ; preds = %145
  %153 = icmp sgt i32 %148, 84
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %146
  store double 3.700000e+00, double* %155, align 8, !tbaa !18
  br label %185

156:                                              ; preds = %152
  %157 = icmp sgt i32 %148, 81
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %146
  store double 3.300000e+00, double* %159, align 8, !tbaa !18
  br label %185

160:                                              ; preds = %156
  %161 = icmp sgt i32 %148, 77
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %146
  store double 3.000000e+00, double* %163, align 8, !tbaa !18
  br label %185

164:                                              ; preds = %160
  %165 = icmp sgt i32 %148, 74
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %146
  store double 2.700000e+00, double* %167, align 8, !tbaa !18
  br label %185

168:                                              ; preds = %164
  %169 = icmp sgt i32 %148, 71
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %146
  store double 2.300000e+00, double* %171, align 8, !tbaa !18
  br label %185

172:                                              ; preds = %168
  %173 = icmp sgt i32 %148, 67
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %146
  store double 2.000000e+00, double* %175, align 8, !tbaa !18
  br label %185

176:                                              ; preds = %172
  %177 = icmp sgt i32 %148, 63
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %146
  store double 1.500000e+00, double* %179, align 8, !tbaa !18
  br label %185

180:                                              ; preds = %176
  %181 = icmp sgt i32 %148, 59
  %182 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %146
  br i1 %181, label %183, label %184

183:                                              ; preds = %180
  store double 1.000000e+00, double* %182, align 8, !tbaa !18
  br label %185

184:                                              ; preds = %180
  store double 0.000000e+00, double* %182, align 8, !tbaa !18
  br label %185

185:                                              ; preds = %150, %158, %166, %174, %183, %184, %178, %170, %162, %154
  %186 = add nuw nsw i64 %146, 1
  %187 = icmp eq i64 %186, %130
  br i1 %187, label %139, label %145, !llvm.loop !20

188:                                              ; preds = %188, %143
  %189 = phi i64 [ 0, %143 ], [ %223, %188 ]
  %190 = phi double [ undef, %143 ], [ %222, %188 ]
  %191 = phi i64 [ %144, %143 ], [ %224, %188 ]
  %192 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %189
  %193 = load double, double* %192, align 16, !tbaa !18
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %189
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = sitofp i32 %195 to double
  %197 = fmul double %193, %196
  %198 = fadd double %190, %197
  %199 = or i64 %189, 1
  %200 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !18
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sitofp i32 %203 to double
  %205 = fmul double %201, %204
  %206 = fadd double %198, %205
  %207 = or i64 %189, 2
  %208 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %207
  %209 = load double, double* %208, align 16, !tbaa !18
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %207
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = sitofp i32 %211 to double
  %213 = fmul double %209, %212
  %214 = fadd double %206, %213
  %215 = or i64 %189, 3
  %216 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !18
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sitofp i32 %219 to double
  %221 = fmul double %217, %220
  %222 = fadd double %214, %221
  %223 = add nuw nsw i64 %189, 4
  %224 = add i64 %191, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %188, !llvm.loop !21

226:                                              ; preds = %188, %139
  %227 = phi i64 [ 0, %139 ], [ %223, %188 ]
  %228 = phi double [ undef, %139 ], [ %222, %188 ]
  %229 = icmp eq i64 %141, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %241, %230 ], [ %227, %226 ]
  %232 = phi double [ %240, %230 ], [ %228, %226 ]
  %233 = phi i64 [ %242, %230 ], [ %141, %226 ]
  %234 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %231
  %235 = load double, double* %234, align 8, !tbaa !18
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sitofp i32 %237 to double
  %239 = fmul double %235, %238
  %240 = fadd double %232, %239
  %241 = add nuw nsw i64 %231, 1
  %242 = add i64 %233, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %230, !llvm.loop !22

244:                                              ; preds = %226, %230, %29, %21, %126
  %245 = phi double [ 0.000000e+00, %21 ], [ %128, %126 ], [ 0.000000e+00, %29 ], [ %128, %230 ], [ %128, %226 ]
  %246 = phi double [ undef, %21 ], [ undef, %126 ], [ undef, %29 ], [ %228, %226 ], [ %240, %230 ]
  %247 = fdiv double %246, %245
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %247)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}
