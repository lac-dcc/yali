; ModuleID = 'source-C-CXX/6/1056.c'
source_filename = "source-C-CXX/6/1056.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %5 = alloca [110 x i8], align 16
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #7
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #7
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %2, i8 48, i64 110, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %4, i8 48, i64 110, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %6, i8 48, i64 110, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #8
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 %14, %16
  %20 = icmp sgt i32 %18, 0
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %255, label %22

22:                                               ; preds = %0
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %196

24:                                               ; preds = %22
  %25 = shl i64 %13, 32
  %26 = ashr exact i64 %25, 32
  %27 = add i32 %14, 1
  %28 = sub i32 %27, %16
  %29 = zext i32 %28 to i64
  %30 = load i8, i8* %8, align 16, !tbaa !5
  %31 = and i64 %15, 4294967295
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp eq i64 %31, 1
  %37 = icmp ult i64 %32, 8
  %38 = and i64 %32, -8
  %39 = or i64 %38, 1
  %40 = and i64 %35, 1
  %41 = icmp ult i64 %33, 8
  %42 = and i64 %35, 4611686018427387902
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %32, %38
  br label %45

45:                                               ; preds = %24, %146
  %46 = phi i64 [ 0, %24 ], [ %147, %146 ]
  %47 = phi i32 [ %16, %24 ], [ %148, %146 ]
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, %30
  br i1 %50, label %51, label %146

51:                                               ; preds = %45
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %49, %53
  %55 = zext i1 %54 to i32
  br i1 %36, label %193, label %56, !llvm.loop !8

56:                                               ; preds = %51
  br i1 %37, label %139, label %57

57:                                               ; preds = %56
  %58 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %55, i32 0
  br i1 %41, label %107, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %104, %59 ], [ 0, %57 ]
  %61 = phi <4 x i32> [ %102, %59 ], [ %58, %57 ]
  %62 = phi <4 x i32> [ %103, %59 ], [ zeroinitializer, %57 ]
  %63 = phi i64 [ %105, %59 ], [ %42, %57 ]
  %64 = or i64 %60, 1
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %64
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = add nuw nsw i64 %64, %46
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = icmp eq <4 x i8> %67, %74
  %79 = icmp eq <4 x i8> %70, %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %61, %80
  %83 = add <4 x i32> %62, %81
  %84 = or i64 %60, 9
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !5
  %91 = add nuw nsw i64 %84, %46
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %91
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = icmp eq <4 x i8> %87, %94
  %99 = icmp eq <4 x i8> %90, %97
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = add <4 x i32> %82, %100
  %103 = add <4 x i32> %83, %101
  %104 = add nuw i64 %60, 16
  %105 = add i64 %63, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %59, !llvm.loop !10

107:                                              ; preds = %59, %57
  %108 = phi <4 x i32> [ undef, %57 ], [ %102, %59 ]
  %109 = phi <4 x i32> [ undef, %57 ], [ %103, %59 ]
  %110 = phi i64 [ 0, %57 ], [ %104, %59 ]
  %111 = phi <4 x i32> [ %58, %57 ], [ %102, %59 ]
  %112 = phi <4 x i32> [ zeroinitializer, %57 ], [ %103, %59 ]
  br i1 %43, label %134, label %113

113:                                              ; preds = %107
  %114 = or i64 %110, 1
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %114
  %116 = add nuw nsw i64 %114, %46
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %117, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !5
  %124 = icmp eq <4 x i8> %120, %123
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %112, %125
  %127 = bitcast i8* %115 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !5
  %129 = bitcast i8* %117 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !5
  %131 = icmp eq <4 x i8> %128, %130
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %111, %132
  br label %134

134:                                              ; preds = %107, %113
  %135 = phi <4 x i32> [ %108, %107 ], [ %133, %113 ]
  %136 = phi <4 x i32> [ %109, %107 ], [ %126, %113 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  br i1 %44, label %193, label %139

139:                                              ; preds = %56, %134
  %140 = phi i64 [ 1, %56 ], [ %39, %134 ]
  %141 = phi i32 [ %55, %56 ], [ %138, %134 ]
  br label %174

142:                                              ; preds = %158, %187
  %143 = trunc i64 %46 to i32
  %144 = add nsw i32 %143, %16
  %145 = icmp slt i32 %144, %14
  br i1 %145, label %150, label %255

146:                                              ; preds = %193, %45
  %147 = add nuw nsw i64 %46, 1
  %148 = add i32 %47, 1
  %149 = icmp eq i64 %147, %29
  br i1 %149, label %255, label %45, !llvm.loop !12

150:                                              ; preds = %142, %150
  %151 = phi i64 [ %156, %150 ], [ %191, %142 ]
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  %156 = add nsw i64 %151, 1
  %157 = icmp slt i64 %156, %26
  br i1 %157, label %150, label %255, !llvm.loop !13

158:                                              ; preds = %188, %158
  %159 = phi i64 [ 0, %188 ], [ %164, %158 ]
  %160 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  %163 = call i32 @putchar(i32 %162)
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %189
  br i1 %165, label %142, label %158, !llvm.loop !14

166:                                              ; preds = %190, %166
  %167 = phi i64 [ %172, %166 ], [ 0, %190 ]
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %46
  br i1 %173, label %187, label %166, !llvm.loop !15

174:                                              ; preds = %139, %174
  %175 = phi i64 [ %185, %174 ], [ %140, %139 ]
  %176 = phi i32 [ %184, %174 ], [ %141, %139 ]
  %177 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %175
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = add nuw nsw i64 %175, %46
  %180 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %178, %181
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %176, %183
  %185 = add nuw nsw i64 %175, 1
  %186 = icmp eq i64 %185, %31
  br i1 %186, label %193, label %174, !llvm.loop !16

187:                                              ; preds = %166, %190
  br i1 %20, label %188, label %142

188:                                              ; preds = %187
  %189 = and i64 %17, 4294967295
  br label %158

190:                                              ; preds = %193
  %191 = sext i32 %47 to i64
  %192 = icmp eq i64 %46, 0
  br i1 %192, label %187, label %166

193:                                              ; preds = %174, %134, %51
  %194 = phi i32 [ %55, %51 ], [ %138, %134 ], [ %184, %174 ]
  %195 = icmp eq i32 %194, %16
  br i1 %195, label %190, label %146

196:                                              ; preds = %22
  %197 = icmp eq i32 %16, 0
  br i1 %197, label %198, label %249

198:                                              ; preds = %196
  %199 = add i64 %13, 1
  %200 = and i64 %199, 4294967295
  %201 = load i8, i8* %8, align 16, !tbaa !5
  br label %202

202:                                              ; preds = %198, %214
  %203 = phi i64 [ 0, %198 ], [ %215, %214 ]
  %204 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, %201
  br i1 %206, label %244, label %214

207:                                              ; preds = %225, %241
  %208 = icmp slt i32 %245, %14
  br i1 %208, label %209, label %255

209:                                              ; preds = %207
  %210 = shl i64 %203, 32
  %211 = ashr exact i64 %210, 32
  %212 = shl i64 %13, 32
  %213 = ashr exact i64 %212, 32
  br label %217

214:                                              ; preds = %202
  %215 = add nuw nsw i64 %203, 1
  %216 = icmp eq i64 %215, %200
  br i1 %216, label %252, label %202, !llvm.loop !12

217:                                              ; preds = %209, %217
  %218 = phi i64 [ %211, %209 ], [ %223, %217 ]
  %219 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = call i32 @putchar(i32 %221)
  %223 = add nsw i64 %218, 1
  %224 = icmp slt i64 %223, %213
  br i1 %224, label %217, label %255, !llvm.loop !13

225:                                              ; preds = %242, %225
  %226 = phi i64 [ 0, %242 ], [ %231, %225 ]
  %227 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = sext i8 %228 to i32
  %230 = call i32 @putchar(i32 %229)
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %243
  br i1 %232, label %207, label %225, !llvm.loop !14

233:                                              ; preds = %247, %233
  %234 = phi i64 [ 0, %247 ], [ %239, %233 ]
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = sext i8 %236 to i32
  %238 = call i32 @putchar(i32 %237)
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %248
  br i1 %240, label %241, label %233, !llvm.loop !15

241:                                              ; preds = %233, %244
  br i1 %20, label %242, label %207

242:                                              ; preds = %241
  %243 = and i64 %17, 4294967295
  br label %225

244:                                              ; preds = %202
  %245 = trunc i64 %203 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %241, label %247

247:                                              ; preds = %244
  %248 = and i64 %203, 4294967295
  br label %233

249:                                              ; preds = %196
  %250 = add i32 %14, 1
  %251 = sub i32 %250, %16
  br label %255

252:                                              ; preds = %214
  %253 = trunc i64 %13 to i32
  %254 = add i32 %253, 1
  br label %255

255:                                              ; preds = %217, %146, %150, %142, %249, %252, %207, %0
  %256 = phi i32 [ 0, %0 ], [ %245, %207 ], [ %254, %252 ], [ %251, %249 ], [ %143, %142 ], [ %143, %150 ], [ %28, %146 ], [ %245, %217 ]
  %257 = add nsw i32 %19, 1
  %258 = icmp eq i32 %256, %257
  %259 = icmp sgt i32 %14, 0
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %261, label %271

261:                                              ; preds = %255
  %262 = and i64 %13, 4294967295
  br label %263

263:                                              ; preds = %261, %263
  %264 = phi i64 [ 0, %261 ], [ %269, %263 ]
  %265 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = sext i8 %266 to i32
  %268 = call i32 @putchar(i32 %267)
  %269 = add nuw nsw i64 %264, 1
  %270 = icmp eq i64 %269, %262
  br i1 %270, label %271, label %263, !llvm.loop !18

271:                                              ; preds = %263, %255
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %273 = call i32 @getc(%struct._IO_FILE* %272) #7
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %275 = call i32 @getc(%struct._IO_FILE* %274) #7
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %277 = call i32 @getc(%struct._IO_FILE* %276) #7
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %279 = call i32 @getc(%struct._IO_FILE* %278) #7
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %281 = call i32 @getc(%struct._IO_FILE* %280) #7
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %283 = call i32 @getc(%struct._IO_FILE* %282) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
