; ModuleID = 'source-C-CXX/36/521.c'
source_filename = "source-C-CXX/36/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #8
  %6 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #8
  %7 = bitcast i8* %6 to i32*
  %8 = call noalias align 16 dereferenceable_or_null(26) i8* @malloc(i64 26) #8
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = call noalias align 16 i8* @calloc(i64 %10, i64 100000) #8
  %12 = bitcast i8* %11 to [100000 x i8]*
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %42, label %108

14:                                               ; preds = %42
  %15 = icmp sgt i32 %47, 0
  br i1 %15, label %16, label %108

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %7, i64 1
  %18 = getelementptr inbounds i32, i32* %7, i64 2
  %19 = getelementptr inbounds i32, i32* %7, i64 3
  %20 = getelementptr inbounds i32, i32* %7, i64 4
  %21 = getelementptr inbounds i32, i32* %7, i64 5
  %22 = getelementptr inbounds i32, i32* %7, i64 6
  %23 = getelementptr inbounds i32, i32* %7, i64 7
  %24 = getelementptr inbounds i32, i32* %7, i64 8
  %25 = getelementptr inbounds i32, i32* %7, i64 9
  %26 = getelementptr inbounds i32, i32* %7, i64 10
  %27 = getelementptr inbounds i32, i32* %7, i64 11
  %28 = getelementptr inbounds i32, i32* %7, i64 12
  %29 = getelementptr inbounds i32, i32* %7, i64 13
  %30 = getelementptr inbounds i32, i32* %7, i64 14
  %31 = getelementptr inbounds i32, i32* %7, i64 15
  %32 = getelementptr inbounds i32, i32* %7, i64 16
  %33 = getelementptr inbounds i32, i32* %7, i64 17
  %34 = getelementptr inbounds i32, i32* %7, i64 18
  %35 = getelementptr inbounds i32, i32* %7, i64 19
  %36 = getelementptr inbounds i32, i32* %7, i64 20
  %37 = getelementptr inbounds i32, i32* %7, i64 21
  %38 = getelementptr inbounds i32, i32* %7, i64 22
  %39 = getelementptr inbounds i32, i32* %7, i64 23
  %40 = getelementptr inbounds i32, i32* %7, i64 24
  %41 = getelementptr inbounds i32, i32* %7, i64 25
  br label %50

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 %43, i64 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44) #8
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %14, !llvm.loop !11

50:                                               ; preds = %16, %103
  %51 = phi i64 [ 0, %16 ], [ %104, %103 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 %51, i64 0
  %53 = load i8, i8* %52, align 16, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %71, label %58

55:                                               ; preds = %58
  %56 = load i32, i32* %7, align 16, !tbaa !9
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %70, label %71

58:                                               ; preds = %50, %58
  %59 = phi i64 [ %66, %58 ], [ 0, %50 ]
  %60 = phi i8 [ %68, %58 ], [ %53, %50 ]
  %61 = sext i8 %60 to i64
  %62 = add nsw i64 %61, -97
  %63 = getelementptr inbounds i32, i32* %7, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !9
  %66 = add nuw nsw i64 %59, 1
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 %51, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %55, label %58, !llvm.loop !14

70:                                               ; preds = %55
  store i8 97, i8* %8, align 16, !tbaa !13
  br label %71

71:                                               ; preds = %50, %55, %70
  %72 = phi i32 [ 1, %70 ], [ 0, %55 ], [ 0, %50 ]
  %73 = load i32, i32* %17, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %109, label %113

75:                                               ; preds = %325, %329
  %76 = phi i32 [ %328, %325 ], [ %322, %329 ]
  %77 = xor i1 %54, true
  %78 = icmp sgt i32 %76, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = zext i32 %76 to i64
  br label %82

82:                                               ; preds = %80, %93
  %83 = phi i64 [ 0, %80 ], [ %94, %93 ]
  %84 = phi i8 [ %53, %80 ], [ %96, %93 ]
  br label %87

85:                                               ; preds = %87
  %86 = icmp eq i64 %92, %81
  br i1 %86, label %93, label %87, !llvm.loop !15

87:                                               ; preds = %82, %85
  %88 = phi i64 [ 0, %82 ], [ %92, %85 ]
  %89 = getelementptr inbounds i8, i8* %8, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %84, %90
  %92 = add nuw nsw i64 %88, 1
  br i1 %91, label %98, label %85

93:                                               ; preds = %85
  %94 = add nuw i64 %83, 1
  %95 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 %51, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %103, label %82, !llvm.loop !16

98:                                               ; preds = %87
  %99 = sext i8 %84 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %103

101:                                              ; preds = %329
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

103:                                              ; preds = %93, %75, %98, %101
  %104 = add nuw nsw i64 %51, 1
  %105 = load i32, i32* %1, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %50, label %108, !llvm.loop !17

108:                                              ; preds = %103, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void

109:                                              ; preds = %71
  %110 = zext i32 %72 to i64
  %111 = getelementptr inbounds i8, i8* %8, i64 %110
  store i8 98, i8* %111, align 1, !tbaa !13
  %112 = add nuw nsw i32 %72, 1
  br label %113

113:                                              ; preds = %109, %71
  %114 = phi i32 [ 1, %109 ], [ %72, %71 ]
  %115 = phi i32 [ %112, %109 ], [ %72, %71 ]
  %116 = load i32, i32* %18, align 8, !tbaa !9
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds i8, i8* %8, i64 %119
  store i8 99, i8* %120, align 1, !tbaa !13
  %121 = add nuw nsw i32 %115, 1
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i32 [ 1, %118 ], [ %114, %113 ]
  %124 = phi i32 [ %121, %118 ], [ %115, %113 ]
  %125 = load i32, i32* %19, align 4, !tbaa !9
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds i8, i8* %8, i64 %128
  store i8 100, i8* %129, align 1, !tbaa !13
  %130 = add nuw nsw i32 %124, 1
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i32 [ 1, %127 ], [ %123, %122 ]
  %133 = phi i32 [ %130, %127 ], [ %124, %122 ]
  %134 = load i32, i32* %20, align 16, !tbaa !9
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = zext i32 %133 to i64
  %138 = getelementptr inbounds i8, i8* %8, i64 %137
  store i8 101, i8* %138, align 1, !tbaa !13
  %139 = add nuw nsw i32 %133, 1
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i32 [ 1, %136 ], [ %132, %131 ]
  %142 = phi i32 [ %139, %136 ], [ %133, %131 ]
  %143 = load i32, i32* %21, align 4, !tbaa !9
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds i8, i8* %8, i64 %146
  store i8 102, i8* %147, align 1, !tbaa !13
  %148 = add nuw nsw i32 %142, 1
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i32 [ 1, %145 ], [ %141, %140 ]
  %151 = phi i32 [ %148, %145 ], [ %142, %140 ]
  %152 = load i32, i32* %22, align 8, !tbaa !9
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = zext i32 %151 to i64
  %156 = getelementptr inbounds i8, i8* %8, i64 %155
  store i8 103, i8* %156, align 1, !tbaa !13
  %157 = add nuw nsw i32 %151, 1
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i32 [ 1, %154 ], [ %150, %149 ]
  %160 = phi i32 [ %157, %154 ], [ %151, %149 ]
  %161 = load i32, i32* %23, align 4, !tbaa !9
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = zext i32 %160 to i64
  %165 = getelementptr inbounds i8, i8* %8, i64 %164
  store i8 104, i8* %165, align 1, !tbaa !13
  %166 = add nuw nsw i32 %160, 1
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i32 [ 1, %163 ], [ %159, %158 ]
  %169 = phi i32 [ %166, %163 ], [ %160, %158 ]
  %170 = load i32, i32* %24, align 16, !tbaa !9
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = zext i32 %169 to i64
  %174 = getelementptr inbounds i8, i8* %8, i64 %173
  store i8 105, i8* %174, align 1, !tbaa !13
  %175 = add nuw nsw i32 %169, 1
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i32 [ 1, %172 ], [ %168, %167 ]
  %178 = phi i32 [ %175, %172 ], [ %169, %167 ]
  %179 = load i32, i32* %25, align 4, !tbaa !9
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = zext i32 %178 to i64
  %183 = getelementptr inbounds i8, i8* %8, i64 %182
  store i8 106, i8* %183, align 1, !tbaa !13
  %184 = add nuw nsw i32 %178, 1
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i32 [ 1, %181 ], [ %177, %176 ]
  %187 = phi i32 [ %184, %181 ], [ %178, %176 ]
  %188 = load i32, i32* %26, align 8, !tbaa !9
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = zext i32 %187 to i64
  %192 = getelementptr inbounds i8, i8* %8, i64 %191
  store i8 107, i8* %192, align 1, !tbaa !13
  %193 = add nuw nsw i32 %187, 1
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i32 [ 1, %190 ], [ %186, %185 ]
  %196 = phi i32 [ %193, %190 ], [ %187, %185 ]
  %197 = load i32, i32* %27, align 4, !tbaa !9
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = zext i32 %196 to i64
  %201 = getelementptr inbounds i8, i8* %8, i64 %200
  store i8 108, i8* %201, align 1, !tbaa !13
  %202 = add nuw nsw i32 %196, 1
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i32 [ 1, %199 ], [ %195, %194 ]
  %205 = phi i32 [ %202, %199 ], [ %196, %194 ]
  %206 = load i32, i32* %28, align 16, !tbaa !9
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds i8, i8* %8, i64 %209
  store i8 109, i8* %210, align 1, !tbaa !13
  %211 = add nuw nsw i32 %205, 1
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i32 [ 1, %208 ], [ %204, %203 ]
  %214 = phi i32 [ %211, %208 ], [ %205, %203 ]
  %215 = load i32, i32* %29, align 4, !tbaa !9
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = zext i32 %214 to i64
  %219 = getelementptr inbounds i8, i8* %8, i64 %218
  store i8 110, i8* %219, align 1, !tbaa !13
  %220 = add nuw nsw i32 %214, 1
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i32 [ 1, %217 ], [ %213, %212 ]
  %223 = phi i32 [ %220, %217 ], [ %214, %212 ]
  %224 = load i32, i32* %30, align 8, !tbaa !9
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = zext i32 %223 to i64
  %228 = getelementptr inbounds i8, i8* %8, i64 %227
  store i8 111, i8* %228, align 1, !tbaa !13
  %229 = add nuw nsw i32 %223, 1
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i32 [ 1, %226 ], [ %222, %221 ]
  %232 = phi i32 [ %229, %226 ], [ %223, %221 ]
  %233 = load i32, i32* %31, align 4, !tbaa !9
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = zext i32 %232 to i64
  %237 = getelementptr inbounds i8, i8* %8, i64 %236
  store i8 112, i8* %237, align 1, !tbaa !13
  %238 = add nuw nsw i32 %232, 1
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i32 [ 1, %235 ], [ %231, %230 ]
  %241 = phi i32 [ %238, %235 ], [ %232, %230 ]
  %242 = load i32, i32* %32, align 16, !tbaa !9
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = zext i32 %241 to i64
  %246 = getelementptr inbounds i8, i8* %8, i64 %245
  store i8 113, i8* %246, align 1, !tbaa !13
  %247 = add nuw nsw i32 %241, 1
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i32 [ 1, %244 ], [ %240, %239 ]
  %250 = phi i32 [ %247, %244 ], [ %241, %239 ]
  %251 = load i32, i32* %33, align 4, !tbaa !9
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = zext i32 %250 to i64
  %255 = getelementptr inbounds i8, i8* %8, i64 %254
  store i8 114, i8* %255, align 1, !tbaa !13
  %256 = add nuw nsw i32 %250, 1
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi i32 [ 1, %253 ], [ %249, %248 ]
  %259 = phi i32 [ %256, %253 ], [ %250, %248 ]
  %260 = load i32, i32* %34, align 8, !tbaa !9
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = zext i32 %259 to i64
  %264 = getelementptr inbounds i8, i8* %8, i64 %263
  store i8 115, i8* %264, align 1, !tbaa !13
  %265 = add nuw nsw i32 %259, 1
  br label %266

266:                                              ; preds = %262, %257
  %267 = phi i32 [ 1, %262 ], [ %258, %257 ]
  %268 = phi i32 [ %265, %262 ], [ %259, %257 ]
  %269 = load i32, i32* %35, align 4, !tbaa !9
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds i8, i8* %8, i64 %272
  store i8 116, i8* %273, align 1, !tbaa !13
  %274 = add nuw nsw i32 %268, 1
  br label %275

275:                                              ; preds = %271, %266
  %276 = phi i32 [ 1, %271 ], [ %267, %266 ]
  %277 = phi i32 [ %274, %271 ], [ %268, %266 ]
  %278 = load i32, i32* %36, align 16, !tbaa !9
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = zext i32 %277 to i64
  %282 = getelementptr inbounds i8, i8* %8, i64 %281
  store i8 117, i8* %282, align 1, !tbaa !13
  %283 = add nuw nsw i32 %277, 1
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i32 [ 1, %280 ], [ %276, %275 ]
  %286 = phi i32 [ %283, %280 ], [ %277, %275 ]
  %287 = load i32, i32* %37, align 4, !tbaa !9
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = zext i32 %286 to i64
  %291 = getelementptr inbounds i8, i8* %8, i64 %290
  store i8 118, i8* %291, align 1, !tbaa !13
  %292 = add nuw nsw i32 %286, 1
  br label %293

293:                                              ; preds = %289, %284
  %294 = phi i32 [ 1, %289 ], [ %285, %284 ]
  %295 = phi i32 [ %292, %289 ], [ %286, %284 ]
  %296 = load i32, i32* %38, align 8, !tbaa !9
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = zext i32 %295 to i64
  %300 = getelementptr inbounds i8, i8* %8, i64 %299
  store i8 119, i8* %300, align 1, !tbaa !13
  %301 = add nuw nsw i32 %295, 1
  br label %302

302:                                              ; preds = %298, %293
  %303 = phi i32 [ 1, %298 ], [ %294, %293 ]
  %304 = phi i32 [ %301, %298 ], [ %295, %293 ]
  %305 = load i32, i32* %39, align 4, !tbaa !9
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = zext i32 %304 to i64
  %309 = getelementptr inbounds i8, i8* %8, i64 %308
  store i8 120, i8* %309, align 1, !tbaa !13
  %310 = add nuw nsw i32 %304, 1
  br label %311

311:                                              ; preds = %307, %302
  %312 = phi i32 [ 1, %307 ], [ %303, %302 ]
  %313 = phi i32 [ %310, %307 ], [ %304, %302 ]
  %314 = load i32, i32* %40, align 16, !tbaa !9
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = zext i32 %313 to i64
  %318 = getelementptr inbounds i8, i8* %8, i64 %317
  store i8 121, i8* %318, align 1, !tbaa !13
  %319 = add nuw nsw i32 %313, 1
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi i32 [ 1, %316 ], [ %312, %311 ]
  %322 = phi i32 [ %319, %316 ], [ %313, %311 ]
  %323 = load i32, i32* %41, align 4, !tbaa !9
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = zext i32 %322 to i64
  %327 = getelementptr inbounds i8, i8* %8, i64 %326
  store i8 122, i8* %327, align 1, !tbaa !13
  %328 = add nuw nsw i32 %322, 1
  br label %75

329:                                              ; preds = %320
  %330 = icmp eq i32 %321, 0
  br i1 %330, label %101, label %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
