; ModuleID = 'source-C-CXX/20/1578.c'
source_filename = "source-C-CXX/20/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%u\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = shl nsw i64 %5, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to double*
  %12 = call noalias align 16 i8* @malloc(i64 %6) #5
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %229

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = phi double [ %22, %15 ], [ 0.000000e+00, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = uitofp i32 %20 to double
  %22 = fadd double %17, %21
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15
  %28 = sitofp i32 %24 to double
  %29 = fdiv double %22, %28
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %229

31:                                               ; preds = %27
  %32 = zext i32 %24 to i64
  %33 = icmp eq i32 %24, 1
  br i1 %33, label %88, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967294
  %36 = insertelement <2 x double> poison, double %29, i32 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = add nsw i64 %35, -2
  %39 = lshr exact i64 %38, 1
  %40 = add nuw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %34
  %44 = and i64 %40, -2
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %69, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %70, %45 ]
  %48 = getelementptr inbounds i32, i32* %8, i64 %46
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 16, !tbaa !5
  %51 = uitofp <2 x i32> %50 to <2 x double>
  %52 = fsub <2 x double> %37, %51
  %53 = fcmp ult <2 x double> %52, zeroinitializer
  %54 = fsub <2 x double> %51, %37
  %55 = select <2 x i1> %53, <2 x double> %54, <2 x double> %52
  %56 = getelementptr inbounds double, double* %11, i64 %46
  %57 = bitcast double* %56 to <2 x double>*
  store <2 x double> %55, <2 x double>* %57, align 16
  %58 = or i64 %46, 2
  %59 = getelementptr inbounds i32, i32* %8, i64 %58
  %60 = bitcast i32* %59 to <2 x i32>*
  %61 = load <2 x i32>, <2 x i32>* %60, align 8, !tbaa !5
  %62 = uitofp <2 x i32> %61 to <2 x double>
  %63 = fsub <2 x double> %37, %62
  %64 = fcmp ult <2 x double> %63, zeroinitializer
  %65 = fsub <2 x double> %62, %37
  %66 = select <2 x i1> %64, <2 x double> %65, <2 x double> %63
  %67 = getelementptr inbounds double, double* %11, i64 %58
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> %66, <2 x double>* %68, align 16
  %69 = add nuw i64 %46, 4
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %45, !llvm.loop !11

72:                                               ; preds = %45, %34
  %73 = phi i64 [ 0, %34 ], [ %69, %45 ]
  %74 = icmp eq i64 %41, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %8, i64 %73
  %77 = bitcast i32* %76 to <2 x i32>*
  %78 = load <2 x i32>, <2 x i32>* %77, align 8, !tbaa !5
  %79 = uitofp <2 x i32> %78 to <2 x double>
  %80 = fsub <2 x double> %37, %79
  %81 = fcmp ult <2 x double> %80, zeroinitializer
  %82 = fsub <2 x double> %79, %37
  %83 = select <2 x i1> %81, <2 x double> %82, <2 x double> %80
  %84 = getelementptr inbounds double, double* %11, i64 %73
  %85 = bitcast double* %84 to <2 x double>*
  store <2 x double> %83, <2 x double>* %85, align 16
  br label %86

86:                                               ; preds = %72, %75
  %87 = icmp eq i64 %35, %32
  br i1 %87, label %90, label %88

88:                                               ; preds = %31, %86
  %89 = phi i64 [ 0, %31 ], [ %35, %86 ]
  br label %97

90:                                               ; preds = %97, %86
  br i1 %30, label %91, label %229

91:                                               ; preds = %90
  %92 = add nsw i64 %32, -1
  %93 = and i64 %32, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = and i64 %32, 4294967292
  br label %131

97:                                               ; preds = %88, %97
  %98 = phi i64 [ %107, %97 ], [ %89, %88 ]
  %99 = getelementptr inbounds i32, i32* %8, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = uitofp i32 %100 to double
  %102 = fsub double %29, %101
  %103 = fcmp ult double %102, 0.000000e+00
  %104 = fsub double %101, %29
  %105 = select i1 %103, double %104, double %102
  %106 = getelementptr inbounds double, double* %11, i64 %98
  store double %105, double* %106, align 8
  %107 = add nuw nsw i64 %98, 1
  %108 = icmp eq i64 %107, %32
  br i1 %108, label %90, label %97, !llvm.loop !13

109:                                              ; preds = %131, %91
  %110 = phi double [ undef, %91 ], [ %153, %131 ]
  %111 = phi i64 [ 0, %91 ], [ %154, %131 ]
  %112 = phi double [ 0.000000e+00, %91 ], [ %153, %131 ]
  %113 = icmp eq i64 %93, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %122, %114 ], [ %111, %109 ]
  %116 = phi double [ %121, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %123, %114 ], [ %93, %109 ]
  %118 = getelementptr inbounds double, double* %11, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !15
  %120 = fcmp olt double %116, %119
  %121 = select i1 %120, double %119, double %116
  %122 = add nuw nsw i64 %115, 1
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %114, !llvm.loop !17

125:                                              ; preds = %114, %109
  %126 = phi double [ %110, %109 ], [ %121, %114 ]
  %127 = and i64 %32, 1
  %128 = icmp eq i64 %92, 0
  br i1 %128, label %157, label %129

129:                                              ; preds = %125
  %130 = and i64 %32, 4294967294
  br label %181

131:                                              ; preds = %131, %95
  %132 = phi i64 [ 0, %95 ], [ %154, %131 ]
  %133 = phi double [ 0.000000e+00, %95 ], [ %153, %131 ]
  %134 = phi i64 [ %96, %95 ], [ %155, %131 ]
  %135 = getelementptr inbounds double, double* %11, i64 %132
  %136 = load double, double* %135, align 16, !tbaa !15
  %137 = fcmp olt double %133, %136
  %138 = select i1 %137, double %136, double %133
  %139 = or i64 %132, 1
  %140 = getelementptr inbounds double, double* %11, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !15
  %142 = fcmp olt double %138, %141
  %143 = select i1 %142, double %141, double %138
  %144 = or i64 %132, 2
  %145 = getelementptr inbounds double, double* %11, i64 %144
  %146 = load double, double* %145, align 16, !tbaa !15
  %147 = fcmp olt double %143, %146
  %148 = select i1 %147, double %146, double %143
  %149 = or i64 %132, 3
  %150 = getelementptr inbounds double, double* %11, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !15
  %152 = fcmp olt double %148, %151
  %153 = select i1 %152, double %151, double %148
  %154 = add nuw nsw i64 %132, 4
  %155 = add i64 %134, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %109, label %131, !llvm.loop !19

157:                                              ; preds = %254, %125
  %158 = phi i32 [ undef, %125 ], [ %255, %254 ]
  %159 = phi i64 [ 0, %125 ], [ %256, %254 ]
  %160 = phi i32 [ 0, %125 ], [ %255, %254 ]
  %161 = icmp eq i64 %127, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds double, double* %11, i64 %159
  %164 = load double, double* %163, align 8, !tbaa !15
  %165 = fcmp oeq double %164, %126
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = getelementptr inbounds i32, i32* %8, i64 %159
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %160 to i64
  %170 = getelementptr inbounds i32, i32* %13, i64 %169
  store i32 %168, i32* %170, align 4, !tbaa !5
  %171 = add nsw i32 %160, 1
  br label %172

172:                                              ; preds = %166, %162, %157
  %173 = phi i32 [ %158, %157 ], [ %171, %166 ], [ %160, %162 ]
  %174 = add nsw i32 %173, -1
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %176, label %229

176:                                              ; preds = %172
  %177 = zext i32 %173 to i64
  %178 = add nsw i64 %177, -1
  %179 = zext i32 %174 to i64
  %180 = zext i32 %173 to i64
  br label %200

181:                                              ; preds = %254, %129
  %182 = phi i64 [ 0, %129 ], [ %256, %254 ]
  %183 = phi i32 [ 0, %129 ], [ %255, %254 ]
  %184 = phi i64 [ %130, %129 ], [ %257, %254 ]
  %185 = getelementptr inbounds double, double* %11, i64 %182
  %186 = load double, double* %185, align 16, !tbaa !15
  %187 = fcmp oeq double %186, %126
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = getelementptr inbounds i32, i32* %8, i64 %182
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds i32, i32* %13, i64 %191
  store i32 %190, i32* %192, align 4, !tbaa !5
  %193 = add nsw i32 %183, 1
  br label %194

194:                                              ; preds = %181, %188
  %195 = phi i32 [ %193, %188 ], [ %183, %181 ]
  %196 = or i64 %182, 1
  %197 = getelementptr inbounds double, double* %11, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !15
  %199 = fcmp oeq double %198, %126
  br i1 %199, label %248, label %254

200:                                              ; preds = %176, %220
  %201 = phi i64 [ 0, %176 ], [ %227, %220 ]
  %202 = icmp ult i64 %201, %179
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %220

204:                                              ; preds = %200, %204
  %205 = phi i64 [ %217, %204 ], [ %178, %200 ]
  %206 = phi i32 [ %218, %204 ], [ %174, %200 ]
  %207 = phi i32 [ %206, %204 ], [ %173, %200 ]
  %208 = phi i32 [ %216, %204 ], [ %203, %200 ]
  %209 = getelementptr inbounds i32, i32* %13, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %207, -2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %13, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp ugt i32 %210, %214
  %216 = select i1 %215, i32 %211, i32 %208
  %217 = add nsw i64 %205, -1
  %218 = add nsw i32 %206, -1
  %219 = icmp sgt i64 %217, %201
  br i1 %219, label %204, label %220, !llvm.loop !20

220:                                              ; preds = %204, %200
  %221 = phi i32 [ %203, %200 ], [ %216, %204 ]
  %222 = getelementptr inbounds i32, i32* %13, i64 %201
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds i32, i32* %13, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  store i32 %226, i32* %222, align 4, !tbaa !5
  store i32 %223, i32* %225, align 4, !tbaa !5
  %227 = add nuw nsw i64 %201, 1
  %228 = icmp eq i64 %227, %180
  br i1 %228, label %232, label %200, !llvm.loop !21

229:                                              ; preds = %172, %90, %0, %27
  %230 = load i32, i32* %13, align 16, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  br label %236

232:                                              ; preds = %220
  %233 = load i32, i32* %13, align 16, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  %235 = icmp slt i32 %221, 1
  br i1 %235, label %247, label %236

236:                                              ; preds = %229, %232
  %237 = phi i32 [ undef, %229 ], [ %221, %232 ]
  %238 = add nuw i32 %237, 1
  %239 = zext i32 %238 to i64
  br label %240

240:                                              ; preds = %236, %240
  %241 = phi i64 [ 1, %236 ], [ %245, %240 ]
  %242 = getelementptr inbounds i32, i32* %13, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  %245 = add nuw nsw i64 %241, 1
  %246 = icmp eq i64 %245, %239
  br i1 %246, label %247, label %240, !llvm.loop !22

247:                                              ; preds = %240, %232
  call void @free(i8* %7) #5
  call void @free(i8* nonnull %12) #5
  call void @free(i8* %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

248:                                              ; preds = %194
  %249 = getelementptr inbounds i32, i32* %8, i64 %196
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %195 to i64
  %252 = getelementptr inbounds i32, i32* %13, i64 %251
  store i32 %250, i32* %252, align 4, !tbaa !5
  %253 = add nsw i32 %195, 1
  br label %254

254:                                              ; preds = %248, %194
  %255 = phi i32 [ %253, %248 ], [ %195, %194 ]
  %256 = add nuw nsw i64 %182, 2
  %257 = add i64 %184, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %157, label %181, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
