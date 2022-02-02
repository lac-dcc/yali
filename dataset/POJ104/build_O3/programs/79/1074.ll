; ModuleID = 'source-C-CXX/79/1074.c'
source_filename = "source-C-CXX/79/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = and i32 %14, 3
  %16 = icmp ne i32 %15, 0
  %17 = srem i32 %14, 100
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = srem i32 %14, 400
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %0
  %25 = phi i1 [ false, %0 ], [ %23, %20 ]
  %26 = phi i1 [ true, %0 ], [ %22, %20 ]
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = srem i32 %27, 400
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i1 [ false, %24 ], [ %36, %33 ]
  %39 = phi i1 [ true, %24 ], [ %35, %33 ]
  %40 = icmp slt i32 %27, %14
  br i1 %40, label %102, label %41

41:                                               ; preds = %37
  %42 = add i32 %27, 1
  %43 = sub i32 %42, %14
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %84, label %45

45:                                               ; preds = %41
  %46 = and i32 %43, -8
  %47 = add i32 %14, %46
  %48 = insertelement <4 x i32> poison, i32 %14, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add <4 x i32> %49, <i32 0, i32 1, i32 2, i32 3>
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i32 [ 0, %45 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %45 ], [ %75, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %45 ], [ %76, %51 ]
  %55 = phi <4 x i32> [ %50, %45 ], [ %78, %51 ]
  %56 = add <4 x i32> %55, <i32 4, i32 4, i32 4, i32 4>
  %57 = and <4 x i32> %55, <i32 3, i32 3, i32 3, i32 3>
  %58 = and <4 x i32> %55, <i32 3, i32 3, i32 3, i32 3>
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = srem <4 x i32> %55, <i32 100, i32 100, i32 100, i32 100>
  %62 = srem <4 x i32> %56, <i32 100, i32 100, i32 100, i32 100>
  %63 = icmp ne <4 x i32> %61, zeroinitializer
  %64 = icmp ne <4 x i32> %62, zeroinitializer
  %65 = and <4 x i1> %59, %63
  %66 = and <4 x i1> %60, %64
  %67 = srem <4 x i32> %55, <i32 400, i32 400, i32 400, i32 400>
  %68 = srem <4 x i32> %56, <i32 400, i32 400, i32 400, i32 400>
  %69 = icmp eq <4 x i32> %67, zeroinitializer
  %70 = icmp eq <4 x i32> %68, zeroinitializer
  %71 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %53, %73
  %76 = add <4 x i32> %54, %74
  %77 = add nuw i32 %52, 8
  %78 = add <4 x i32> %55, <i32 8, i32 8, i32 8, i32 8>
  %79 = icmp eq i32 %77, %46
  br i1 %79, label %80, label %51, !llvm.loop !9

80:                                               ; preds = %51
  %81 = add <4 x i32> %76, %75
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i32 %43, %46
  br i1 %83, label %102, label %84

84:                                               ; preds = %41, %80
  %85 = phi i32 [ 0, %41 ], [ %82, %80 ]
  %86 = phi i32 [ %14, %41 ], [ %47, %80 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ %99, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %100, %87 ], [ %86, %84 ]
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 0
  %92 = srem i32 %89, 100
  %93 = icmp ne i32 %92, 0
  %94 = and i1 %91, %93
  %95 = srem i32 %89, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %88, %98
  %100 = add i32 %89, 1
  %101 = icmp eq i32 %89, %27
  br i1 %101, label %102, label %87, !llvm.loop !12

102:                                              ; preds = %87, %80, %37
  %103 = phi i32 [ 0, %37 ], [ %82, %80 ], [ %99, %87 ]
  %104 = and i1 %25, %38
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = add i32 %14, %103
  %107 = sub i32 %27, %106
  %108 = mul nsw i32 %107, 365
  %109 = mul nsw i32 %103, 366
  %110 = add nsw i32 %108, %109
  br label %111

111:                                              ; preds = %105, %102
  %112 = phi i32 [ %110, %105 ], [ undef, %102 ]
  %113 = and i1 %26, %38
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 2
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 29
  %119 = select i1 %116, i1 %118, i1 false
  %120 = icmp sgt i32 %115, 2
  %121 = or i1 %120, %119
  %122 = add i32 %14, %103
  %123 = sub i32 %27, %122
  %124 = mul i32 %123, 365
  %125 = mul i32 %103, 366
  br i1 %121, label %126, label %129

126:                                              ; preds = %114
  %127 = add i32 %125, -1
  %128 = add i32 %127, %124
  br label %131

129:                                              ; preds = %114
  %130 = add nsw i32 %124, %125
  br label %131

131:                                              ; preds = %126, %129, %111
  %132 = phi i32 [ %128, %126 ], [ %130, %129 ], [ %112, %111 ]
  %133 = and i1 %25, %39
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 2
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 29
  %139 = select i1 %136, i1 %138, i1 false
  %140 = icmp sgt i32 %135, 2
  %141 = or i1 %140, %139
  %142 = add i32 %14, %103
  %143 = sub i32 %27, %142
  %144 = mul i32 %143, 365
  %145 = mul i32 %103, 366
  br i1 %141, label %146, label %148

146:                                              ; preds = %134
  %147 = add nsw i32 %144, %145
  br label %151

148:                                              ; preds = %134
  %149 = add i32 %145, -1
  %150 = add i32 %149, %144
  br label %151

151:                                              ; preds = %146, %148, %131
  %152 = phi i32 [ %147, %146 ], [ %150, %148 ], [ %132, %131 ]
  %153 = and i1 %26, %39
  %154 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %153, label %155, label %200

155:                                              ; preds = %151
  %156 = icmp eq i32 %154, 2
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %157, 29
  %159 = select i1 %156, i1 %158, i1 false
  %160 = icmp eq i32 %154, 1
  %161 = or i1 %160, %159
  br i1 %161, label %162, label %176

162:                                              ; preds = %155
  %163 = load i32, i32* %5, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 2
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 29
  %167 = select i1 %164, i1 %166, i1 false
  %168 = icmp sgt i32 %163, 2
  %169 = or i1 %168, %167
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = add i32 %14, %103
  %172 = sub i32 %27, %171
  %173 = mul nsw i32 %172, 365
  %174 = mul nsw i32 %103, 366
  %175 = add nsw i32 %173, %174
  br label %200

176:                                              ; preds = %162, %155
  %177 = icmp eq i32 %157, 29
  %178 = select i1 %156, i1 %177, i1 false
  %179 = icmp sgt i32 %154, 2
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %193

181:                                              ; preds = %176
  %182 = load i32, i32* %5, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i1 %158, i1 false
  %185 = icmp eq i32 %182, 1
  %186 = or i1 %185, %184
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = sub nsw i32 %27, %14
  %189 = mul i32 %188, 366
  %190 = mul i32 %103, 365
  %191 = add i32 %189, 2
  %192 = add i32 %191, %190
  br label %200

193:                                              ; preds = %181, %176
  %194 = add i32 %14, %103
  %195 = sub i32 %27, %194
  %196 = mul i32 %195, 365
  %197 = mul i32 %103, 366
  %198 = add i32 %197, -1
  %199 = add i32 %198, %196
  br label %200

200:                                              ; preds = %151, %170, %193, %187
  %201 = phi i32 [ %175, %170 ], [ %192, %187 ], [ %199, %193 ], [ %152, %151 ]
  %202 = load i32, i32* %5, align 4, !tbaa !5
  %203 = icmp slt i32 %154, %202
  %204 = icmp sgt i32 %154, %202
  %205 = select i1 %204, i32 %154, i32 %14
  %206 = select i1 %204, i32 %202, i32 %14
  %207 = select i1 %203, i32 %202, i32 %205
  %208 = select i1 %203, i32 %154, i32 %206
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %241

210:                                              ; preds = %200
  %211 = sub i32 %207, %208
  %212 = add i32 %208, 1
  %213 = and i32 %211, 1
  %214 = icmp eq i32 %207, %212
  br i1 %214, label %229, label %215

215:                                              ; preds = %210
  %216 = and i32 %211, -2
  br label %217

217:                                              ; preds = %257, %215
  %218 = phi i32 [ %208, %215 ], [ %259, %257 ]
  %219 = phi i32 [ 0, %215 ], [ %258, %257 ]
  %220 = phi i32 [ %216, %215 ], [ %260, %257 ]
  switch i32 %218, label %227 [
    i32 1, label %221
    i32 3, label %221
    i32 5, label %221
    i32 7, label %221
    i32 8, label %221
    i32 10, label %221
    i32 12, label %221
    i32 4, label %223
    i32 6, label %223
    i32 9, label %223
    i32 11, label %223
    i32 2, label %225
  ]

221:                                              ; preds = %217, %217, %217, %217, %217, %217, %217
  %222 = add nsw i32 %219, 31
  br label %227

223:                                              ; preds = %217, %217, %217, %217
  %224 = add nsw i32 %219, 30
  br label %227

225:                                              ; preds = %217
  %226 = add nsw i32 %219, 28
  br label %227

227:                                              ; preds = %221, %223, %225, %217
  %228 = phi i32 [ %219, %217 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ]
  switch i32 %218, label %257 [
    i32 0, label %255
    i32 2, label %255
    i32 4, label %255
    i32 6, label %255
    i32 7, label %255
    i32 9, label %255
    i32 11, label %255
    i32 3, label %253
    i32 5, label %253
    i32 8, label %253
    i32 10, label %253
    i32 1, label %251
  ]

229:                                              ; preds = %257, %210
  %230 = phi i32 [ undef, %210 ], [ %258, %257 ]
  %231 = phi i32 [ %208, %210 ], [ %259, %257 ]
  %232 = phi i32 [ 0, %210 ], [ %258, %257 ]
  %233 = icmp eq i32 %213, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %229
  switch i32 %231, label %241 [
    i32 1, label %239
    i32 3, label %239
    i32 5, label %239
    i32 7, label %239
    i32 8, label %239
    i32 10, label %239
    i32 12, label %239
    i32 4, label %237
    i32 6, label %237
    i32 9, label %237
    i32 11, label %237
    i32 2, label %235
  ]

235:                                              ; preds = %234
  %236 = add nsw i32 %232, 28
  br label %241

237:                                              ; preds = %234, %234, %234, %234
  %238 = add nsw i32 %232, 30
  br label %241

239:                                              ; preds = %234, %234, %234, %234, %234, %234, %234
  %240 = add nsw i32 %232, 31
  br label %241

241:                                              ; preds = %229, %234, %235, %237, %239, %200
  %242 = phi i32 [ 0, %200 ], [ %230, %229 ], [ %232, %234 ], [ %236, %235 ], [ %238, %237 ], [ %240, %239 ]
  %243 = sub nsw i32 0, %242
  %244 = select i1 %204, i32 %243, i32 %242
  %245 = load i32, i32* %6, align 4, !tbaa !5
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = add i32 %244, %201
  %248 = add i32 %247, %245
  %249 = sub i32 %248, %246
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

251:                                              ; preds = %227
  %252 = add nsw i32 %228, 28
  br label %257

253:                                              ; preds = %227, %227, %227, %227
  %254 = add nsw i32 %228, 30
  br label %257

255:                                              ; preds = %227, %227, %227, %227, %227, %227, %227
  %256 = add nsw i32 %228, 31
  br label %257

257:                                              ; preds = %255, %253, %251, %227
  %258 = phi i32 [ %228, %227 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ]
  %259 = add nsw i32 %218, 2
  %260 = add i32 %220, -2
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %229, label %217, !llvm.loop !14
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
