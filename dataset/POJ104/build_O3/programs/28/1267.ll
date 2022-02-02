; ModuleID = 'source-C-CXX/28/1267.c'
source_filename = "source-C-CXX/28/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast [1000 x double]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %71, %0
  %17 = phi i32 [ %14, %0 ], [ %73, %71 ]
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %257, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %12, align 4
  %23 = insertelement <2 x i32> poison, i32 %22, i32 1
  br label %76

24:                                               ; preds = %0, %71
  %25 = phi i64 [ %72, %71 ], [ 0, %0 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %71, label %30

30:                                               ; preds = %24
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %28, 2
  br i1 %34, label %59, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 3, %35 ], [ %56, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %57, %37 ]
  store i32 1, i32* %12, align 4, !tbaa !5
  store i32 2, i32* %13, align 8, !tbaa !5
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i64 %38, -2
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %42
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %38, 1
  store i32 1, i32* %12, align 4, !tbaa !5
  store i32 2, i32* %13, align 8, !tbaa !5
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %38, -1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %38, 2
  %57 = add i64 %39, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %37, !llvm.loop !9

59:                                               ; preds = %37, %30
  %60 = phi i64 [ 3, %30 ], [ %56, %37 ]
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  store i32 1, i32* %12, align 4, !tbaa !5
  store i32 2, i32* %13, align 8, !tbaa !5
  %63 = add nsw i64 %60, -1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i64 %60, -2
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %65
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %59, %24
  %72 = add nuw nsw i64 %25, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %24, label %16, !llvm.loop !11

76:                                               ; preds = %19, %163
  %77 = phi i64 [ 0, %19 ], [ %164, %163 ]
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %163, label %81

81:                                               ; preds = %76
  %82 = add nuw i32 %79, 1
  %83 = zext i32 %82 to i64
  %84 = add i32 %79, 1
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -1
  %87 = icmp ult i64 %86, 2
  br i1 %87, label %148, label %88

88:                                               ; preds = %81
  %89 = and i64 %86, -2
  %90 = or i64 %86, 1
  %91 = add nsw i64 %89, -2
  %92 = lshr exact i64 %91, 1
  %93 = add nuw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %127, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, -2
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %124, %98 ]
  %100 = phi <2 x i32> [ %23, %96 ], [ %117, %98 ]
  %101 = phi i64 [ %97, %96 ], [ %125, %98 ]
  %102 = or i64 %99, 1
  %103 = or i64 %99, 2
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = bitcast i32* %104 to <2 x i32>*
  %106 = load <2 x i32>, <2 x i32>* %105, align 8, !tbaa !5
  %107 = shufflevector <2 x i32> %100, <2 x i32> %106, <2 x i32> <i32 1, i32 2>
  %108 = sitofp <2 x i32> %106 to <2 x double>
  %109 = sitofp <2 x i32> %107 to <2 x double>
  %110 = fdiv <2 x double> %108, %109
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %102
  %112 = bitcast double* %111 to <2 x double>*
  store <2 x double> %110, <2 x double>* %112, align 8, !tbaa !12
  %113 = or i64 %99, 3
  %114 = add i64 %99, 4
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %116 = bitcast i32* %115 to <2 x i32>*
  %117 = load <2 x i32>, <2 x i32>* %116, align 16, !tbaa !5
  %118 = shufflevector <2 x i32> %106, <2 x i32> %117, <2 x i32> <i32 1, i32 2>
  %119 = sitofp <2 x i32> %117 to <2 x double>
  %120 = sitofp <2 x i32> %118 to <2 x double>
  %121 = fdiv <2 x double> %119, %120
  %122 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %113
  %123 = bitcast double* %122 to <2 x double>*
  store <2 x double> %121, <2 x double>* %123, align 8, !tbaa !12
  %124 = add nuw i64 %99, 4
  %125 = add i64 %101, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %98, !llvm.loop !14

127:                                              ; preds = %98, %88
  %128 = phi <2 x i32> [ undef, %88 ], [ %117, %98 ]
  %129 = phi i64 [ 0, %88 ], [ %124, %98 ]
  %130 = phi <2 x i32> [ %23, %88 ], [ %117, %98 ]
  %131 = icmp eq i64 %94, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %127
  %133 = or i64 %129, 1
  %134 = add i64 %129, 2
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <2 x i32>*
  %137 = load <2 x i32>, <2 x i32>* %136, align 8, !tbaa !5
  %138 = shufflevector <2 x i32> %130, <2 x i32> %137, <2 x i32> <i32 1, i32 2>
  %139 = sitofp <2 x i32> %137 to <2 x double>
  %140 = sitofp <2 x i32> %138 to <2 x double>
  %141 = fdiv <2 x double> %139, %140
  %142 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %133
  %143 = bitcast double* %142 to <2 x double>*
  store <2 x double> %141, <2 x double>* %143, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %127, %132
  %145 = phi <2 x i32> [ %128, %127 ], [ %137, %132 ]
  %146 = icmp eq i64 %86, %89
  %147 = extractelement <2 x i32> %145, i32 1
  br i1 %146, label %163, label %148

148:                                              ; preds = %81, %144
  %149 = phi i32 [ %147, %144 ], [ %22, %81 ]
  %150 = phi i64 [ %90, %144 ], [ 1, %81 ]
  br label %152

151:                                              ; preds = %163
  br i1 %18, label %257, label %166

152:                                              ; preds = %148, %152
  %153 = phi i32 [ %157, %152 ], [ %149, %148 ]
  %154 = phi i64 [ %155, %152 ], [ %150, %148 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sitofp i32 %157 to double
  %159 = sitofp i32 %153 to double
  %160 = fdiv double %158, %159
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %154
  store double %160, double* %161, align 8, !tbaa !12
  %162 = icmp eq i64 %155, %83
  br i1 %162, label %163, label %152, !llvm.loop !16

163:                                              ; preds = %152, %144, %76
  %164 = add nuw nsw i64 %77, 1
  %165 = icmp eq i64 %164, %21
  br i1 %165, label %151, label %76, !llvm.loop !18

166:                                              ; preds = %151
  %167 = zext i32 %17 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = add nuw nsw i64 %168, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %169, i1 false)
  %170 = add nuw i32 %17, 1
  %171 = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %166, %246
  %173 = phi i64 [ 0, %166 ], [ %176, %246 ]
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nuw nsw i64 %173, 1
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %176
  %178 = icmp slt i32 %175, 1
  br i1 %178, label %246, label %179

179:                                              ; preds = %172
  %180 = load double, double* %177, align 8, !tbaa !12
  %181 = add nuw i32 %175, 1
  %182 = zext i32 %181 to i64
  %183 = add nsw i64 %182, -1
  %184 = add nsw i64 %182, -2
  %185 = and i64 %183, 7
  %186 = icmp ult i64 %184, 7
  br i1 %186, label %229, label %187

187:                                              ; preds = %179
  %188 = and i64 %183, -8
  br label %191

189:                                              ; preds = %246
  %190 = icmp slt i32 %17, 1
  br i1 %190, label %257, label %248

191:                                              ; preds = %191, %187
  %192 = phi i64 [ 1, %187 ], [ %226, %191 ]
  %193 = phi double [ %180, %187 ], [ %225, %191 ]
  %194 = phi i64 [ %188, %187 ], [ %227, %191 ]
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %192
  %196 = load double, double* %195, align 8, !tbaa !12
  %197 = fadd double %196, %193
  %198 = add nuw nsw i64 %192, 1
  %199 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %198
  %200 = load double, double* %199, align 8, !tbaa !12
  %201 = fadd double %200, %197
  %202 = add nuw nsw i64 %192, 2
  %203 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %202
  %204 = load double, double* %203, align 8, !tbaa !12
  %205 = fadd double %204, %201
  %206 = add nuw nsw i64 %192, 3
  %207 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !12
  %209 = fadd double %208, %205
  %210 = add nuw nsw i64 %192, 4
  %211 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !12
  %213 = fadd double %212, %209
  %214 = add nuw nsw i64 %192, 5
  %215 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !12
  %217 = fadd double %216, %213
  %218 = add nuw nsw i64 %192, 6
  %219 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %218
  %220 = load double, double* %219, align 8, !tbaa !12
  %221 = fadd double %220, %217
  %222 = add nuw nsw i64 %192, 7
  %223 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %222
  %224 = load double, double* %223, align 8, !tbaa !12
  %225 = fadd double %224, %221
  %226 = add nuw nsw i64 %192, 8
  %227 = add i64 %194, -8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %191, !llvm.loop !19

229:                                              ; preds = %191, %179
  %230 = phi double [ undef, %179 ], [ %225, %191 ]
  %231 = phi i64 [ 1, %179 ], [ %226, %191 ]
  %232 = phi double [ %180, %179 ], [ %225, %191 ]
  %233 = icmp eq i64 %185, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %241, %234 ], [ %231, %229 ]
  %236 = phi double [ %240, %234 ], [ %232, %229 ]
  %237 = phi i64 [ %242, %234 ], [ %185, %229 ]
  %238 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %235
  %239 = load double, double* %238, align 8, !tbaa !12
  %240 = fadd double %239, %236
  %241 = add nuw nsw i64 %235, 1
  %242 = add i64 %237, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %234, !llvm.loop !20

244:                                              ; preds = %234, %229
  %245 = phi double [ %230, %229 ], [ %240, %234 ]
  store double %245, double* %177, align 8, !tbaa !12
  br label %246

246:                                              ; preds = %244, %172
  %247 = icmp eq i64 %176, %171
  br i1 %247, label %189, label %172, !llvm.loop !22

248:                                              ; preds = %189, %248
  %249 = phi i64 [ %253, %248 ], [ 1, %189 ]
  %250 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %249
  %251 = load double, double* %250, align 8, !tbaa !12
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %251)
  %253 = add nuw nsw i64 %249, 1
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %249, %255
  br i1 %256, label %248, label %257, !llvm.loop !23

257:                                              ; preds = %248, %151, %16, %189
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
