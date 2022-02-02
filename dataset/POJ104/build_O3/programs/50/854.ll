; ModuleID = 'source-C-CXX/50/854.c'
source_filename = "source-C-CXX/50/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [500 x i64], align 16
  %3 = alloca [501 x i64], align 16
  %4 = alloca [500 x i64], align 16
  %5 = alloca [501 x i8], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [500 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [501 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %8, i8 0, i64 4008, i1 false)
  %9 = bitcast [500 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %10, i8 0, i64 501, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %13 = call i64 @strlen(i8* noundef nonnull %10) #7
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %0
  %18 = add i64 %14, -1
  %19 = and i64 %14, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %14, -4
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %17, %83
  %24 = phi i64 [ %85, %83 ], [ 0, %17 ]
  %25 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  br i1 %20, label %65, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %61, %27 ], [ %26, %23 ]
  %29 = phi i64 [ %62, %27 ], [ 0, %23 ]
  %30 = phi i64 [ %63, %27 ], [ %21, %23 ]
  %31 = mul i64 %28, 100
  %32 = add i64 %29, %24
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i64
  %36 = add i64 %31, -32
  %37 = add i64 %36, %35
  %38 = or i64 %29, 1
  %39 = mul i64 %37, 100
  %40 = add i64 %38, %24
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i64
  %44 = add i64 %39, -32
  %45 = add i64 %44, %43
  %46 = or i64 %29, 2
  %47 = mul i64 %45, 100
  %48 = add i64 %46, %24
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i64
  %52 = add i64 %47, -32
  %53 = add i64 %52, %51
  %54 = or i64 %29, 3
  %55 = mul i64 %53, 100
  %56 = add i64 %54, %24
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i64
  %60 = add i64 %55, -32
  %61 = add i64 %60, %59
  %62 = add nuw i64 %29, 4
  %63 = add i64 %30, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %27, !llvm.loop !10

65:                                               ; preds = %27, %23
  %66 = phi i64 [ undef, %23 ], [ %61, %27 ]
  %67 = phi i64 [ %26, %23 ], [ %61, %27 ]
  %68 = phi i64 [ 0, %23 ], [ %62, %27 ]
  br i1 %22, label %83, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %79, %69 ], [ %67, %65 ]
  %71 = phi i64 [ %80, %69 ], [ %68, %65 ]
  %72 = phi i64 [ %81, %69 ], [ %19, %65 ]
  %73 = mul i64 %70, 100
  %74 = add i64 %71, %24
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i64
  %78 = add i64 %73, -32
  %79 = add i64 %78, %77
  %80 = add nuw i64 %71, 1
  %81 = add i64 %72, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !12

83:                                               ; preds = %69, %65
  %84 = phi i64 [ %66, %65 ], [ %79, %69 ]
  store i64 %84, i64* %25, align 8, !tbaa !5
  %85 = add i64 %24, 1
  %86 = icmp ugt i64 %85, %15
  br i1 %86, label %87, label %23, !llvm.loop !14

87:                                               ; preds = %83, %0
  %88 = add i64 %13, 1
  %89 = sub i64 %88, %14
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %15, 0
  %92 = and i64 %89, -2
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %87, %122
  %95 = phi i64 [ 0, %87 ], [ %123, %122 ]
  %96 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %95
  br i1 %91, label %113, label %99

99:                                               ; preds = %94, %287
  %100 = phi i64 [ %288, %287 ], [ 0, %94 ]
  %101 = phi i64 [ %289, %287 ], [ %92, %94 ]
  %102 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %100
  %103 = load i64, i64* %102, align 16, !tbaa !5
  %104 = icmp eq i64 %97, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i64, i64* %98, align 8, !tbaa !5
  %107 = add i64 %106, 1
  store i64 %107, i64* %98, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %99, %105
  %109 = or i64 %100, 1
  %110 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp eq i64 %97, %111
  br i1 %112, label %284, label %287

113:                                              ; preds = %287, %94
  %114 = phi i64 [ 0, %94 ], [ %288, %287 ]
  br i1 %93, label %122, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = icmp eq i64 %97, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, i64* %98, align 8, !tbaa !5
  %121 = add i64 %120, 1
  store i64 %121, i64* %98, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %119, %115, %113
  %123 = add i64 %95, 1
  %124 = icmp ugt i64 %123, %15
  br i1 %124, label %125, label %94, !llvm.loop !15

125:                                              ; preds = %122
  %126 = and i64 %89, 3
  %127 = icmp ult i64 %15, 3
  br i1 %127, label %156, label %128

128:                                              ; preds = %125
  %129 = and i64 %89, -4
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %152, %130 ]
  %132 = phi i64 [ 0, %128 ], [ %153, %130 ]
  %133 = phi i64 [ %129, %128 ], [ %154, %130 ]
  %134 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %132
  %135 = load i64, i64* %134, align 16, !tbaa !5
  %136 = icmp ugt i64 %135, 1
  %137 = or i64 %132, 1
  %138 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = icmp ugt i64 %139, 1
  %141 = or i64 %132, 2
  %142 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %141
  %143 = load i64, i64* %142, align 16, !tbaa !5
  %144 = icmp ugt i64 %143, 1
  %145 = or i64 %132, 3
  %146 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp ugt i64 %147, 1
  %149 = select i1 %148, i1 true, i1 %144
  %150 = select i1 %149, i1 true, i1 %140
  %151 = select i1 %150, i1 true, i1 %136
  %152 = select i1 %151, i64 1, i64 %131
  %153 = add i64 %132, 4
  %154 = add i64 %133, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %130, !llvm.loop !16

156:                                              ; preds = %130, %125
  %157 = phi i64 [ undef, %125 ], [ %152, %130 ]
  %158 = phi i64 [ 0, %125 ], [ %152, %130 ]
  %159 = phi i64 [ 0, %125 ], [ %153, %130 ]
  %160 = icmp eq i64 %126, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %168, %161 ], [ %158, %156 ]
  %163 = phi i64 [ %169, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %170, %161 ], [ %126, %156 ]
  %165 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = icmp ugt i64 %166, 1
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add i64 %163, 1
  %170 = add i64 %164, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %161, !llvm.loop !17

172:                                              ; preds = %161, %156
  %173 = phi i64 [ %157, %156 ], [ %168, %161 ]
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = and i64 %89, 3
  %177 = icmp ult i64 %15, 3
  br i1 %177, label %208, label %178

178:                                              ; preds = %175
  %179 = and i64 %89, -4
  br label %182

180:                                              ; preds = %172
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %283

182:                                              ; preds = %182, %178
  %183 = phi i64 [ 0, %178 ], [ %205, %182 ]
  %184 = phi i64 [ 0, %178 ], [ %204, %182 ]
  %185 = phi i64 [ %179, %178 ], [ %206, %182 ]
  %186 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %183
  %187 = load i64, i64* %186, align 16, !tbaa !5
  %188 = icmp ugt i64 %187, %184
  %189 = select i1 %188, i64 %187, i64 %184
  %190 = or i64 %183, 1
  %191 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = icmp ugt i64 %192, %189
  %194 = select i1 %193, i64 %192, i64 %189
  %195 = or i64 %183, 2
  %196 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %195
  %197 = load i64, i64* %196, align 16, !tbaa !5
  %198 = icmp ugt i64 %197, %194
  %199 = select i1 %198, i64 %197, i64 %194
  %200 = or i64 %183, 3
  %201 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = icmp ugt i64 %202, %199
  %204 = select i1 %203, i64 %202, i64 %199
  %205 = add i64 %183, 4
  %206 = add i64 %185, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %182, !llvm.loop !18

208:                                              ; preds = %182, %175
  %209 = phi i64 [ undef, %175 ], [ %204, %182 ]
  %210 = phi i64 [ 0, %175 ], [ %205, %182 ]
  %211 = phi i64 [ 0, %175 ], [ %204, %182 ]
  %212 = icmp eq i64 %176, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %208, %213
  %214 = phi i64 [ %221, %213 ], [ %210, %208 ]
  %215 = phi i64 [ %220, %213 ], [ %211, %208 ]
  %216 = phi i64 [ %222, %213 ], [ %176, %208 ]
  %217 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %214
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = icmp ugt i64 %218, %215
  %220 = select i1 %219, i64 %218, i64 %215
  %221 = add i64 %214, 1
  %222 = add i64 %216, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %213, !llvm.loop !19

224:                                              ; preds = %213, %208
  %225 = phi i64 [ %209, %208 ], [ %220, %213 ]
  br label %226

226:                                              ; preds = %224, %255
  %227 = phi i64 [ %256, %255 ], [ 0, %224 ]
  %228 = phi i64 [ %257, %255 ], [ 0, %224 ]
  %229 = getelementptr inbounds [500 x i64], [500 x i64]* %2, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = icmp eq i64 %230, %225
  br i1 %231, label %232, label %255

232:                                              ; preds = %226
  %233 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %228
  %234 = icmp eq i64 %227, 0
  br i1 %234, label %252, label %235

235:                                              ; preds = %232, %241
  %236 = phi i64 [ %246, %241 ], [ 0, %232 ]
  %237 = phi i64 [ %247, %241 ], [ 0, %232 ]
  %238 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp eq i64 %228, %239
  br i1 %240, label %249, label %241

241:                                              ; preds = %235
  %242 = load i64, i64* %233, align 8, !tbaa !5
  %243 = getelementptr inbounds [501 x i64], [501 x i64]* %3, i64 0, i64 %239
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp eq i64 %242, %244
  %246 = select i1 %245, i64 1, i64 %236
  %247 = add nuw i64 %237, 1
  %248 = icmp eq i64 %247, %227
  br i1 %248, label %249, label %235, !llvm.loop !20

249:                                              ; preds = %235, %241
  %250 = phi i64 [ %236, %235 ], [ %246, %241 ]
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %232, %249
  %253 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %227
  store i64 %228, i64* %253, align 8, !tbaa !5
  %254 = add i64 %227, 1
  br label %255

255:                                              ; preds = %226, %252, %249
  %256 = phi i64 [ %254, %252 ], [ %227, %249 ], [ %227, %226 ]
  %257 = add i64 %228, 1
  %258 = icmp ugt i64 %257, %15
  br i1 %258, label %259, label %226, !llvm.loop !21

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %225)
  %261 = icmp eq i64 %256, 0
  br i1 %261, label %283, label %262

262:                                              ; preds = %259, %279
  %263 = phi i64 [ %281, %279 ], [ 0, %259 ]
  %264 = load i64, i64* %1, align 8, !tbaa !5
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %263
  %268 = load i64, i64* %267, align 8, !tbaa !5
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ 0, %266 ], [ %276, %269 ]
  %271 = add i64 %268, %270
  %272 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !9
  %274 = sext i8 %273 to i32
  %275 = call i32 @putchar(i32 %274)
  %276 = add nuw i64 %270, 1
  %277 = load i64, i64* %1, align 8, !tbaa !5
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %269, label %279, !llvm.loop !22

279:                                              ; preds = %269, %262
  %280 = call i32 @putchar(i32 10)
  %281 = add nuw i64 %263, 1
  %282 = icmp eq i64 %281, %256
  br i1 %282, label %283, label %262, !llvm.loop !23

283:                                              ; preds = %279, %259, %180
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void

284:                                              ; preds = %108
  %285 = load i64, i64* %98, align 8, !tbaa !5
  %286 = add i64 %285, 1
  store i64 %286, i64* %98, align 8, !tbaa !5
  br label %287

287:                                              ; preds = %284, %108
  %288 = add i64 %100, 2
  %289 = add i64 %101, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %113, label %99, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
