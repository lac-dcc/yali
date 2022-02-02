; ModuleID = 'source-C-CXX/99/298.c'
source_filename = "source-C-CXX/99/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %11, %3 ], [ 0, %0 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %4
  store i8 %7, i8* %8, align 1, !tbaa !9
  %9 = and i32 %6, 255
  %10 = icmp eq i32 %9, 10
  %11 = add nuw i64 %4, 1
  br i1 %10, label %12, label %3

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %112, label %15

15:                                               ; preds = %12
  %16 = and i64 %4, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %4, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %60, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %57, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %56, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %58, %22 ]
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 4, !tbaa !9
  %28 = sext i8 %27 to i64
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 97
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %24, %31
  %33 = or i64 %23, 1
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i64
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 97
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %32, %39
  %41 = or i64 %23, 2
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 2, !tbaa !9
  %44 = sext i8 %43 to i64
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 97
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %40, %47
  %49 = or i64 %23, 3
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i64
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, 97
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %48, %55
  %57 = add nuw nsw i64 %23, 4
  %58 = add i64 %25, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %22, !llvm.loop !10

60:                                               ; preds = %22, %15
  %61 = phi i32 [ undef, %15 ], [ %56, %22 ]
  %62 = phi i64 [ 0, %15 ], [ %57, %22 ]
  %63 = phi i32 [ 0, %15 ], [ %56, %22 ]
  %64 = icmp eq i64 %18, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %76, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %75, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %77, %65 ], [ %18, %60 ]
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i64
  %72 = and i64 %71, 4294967295
  %73 = icmp eq i64 %72, 97
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %67, %74
  %76 = add nuw nsw i64 %66, 1
  %77 = add i64 %68, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !12

79:                                               ; preds = %65, %60
  %80 = phi i32 [ %61, %60 ], [ %75, %65 ]
  %81 = and i64 %4, 3
  %82 = icmp ult i64 %17, 3
  br i1 %82, label %153, label %83

83:                                               ; preds = %79
  %84 = sub nsw i64 %16, %81
  br label %115

85:                                               ; preds = %1627, %1621
  %86 = phi i32 [ undef, %1621 ], [ %1661, %1627 ]
  %87 = phi i64 [ 0, %1621 ], [ %1662, %1627 ]
  %88 = phi i32 [ 0, %1621 ], [ %1661, %1627 ]
  %89 = icmp eq i64 %1623, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %101, %90 ], [ %87, %85 ]
  %92 = phi i32 [ %100, %90 ], [ %88, %85 ]
  %93 = phi i64 [ %102, %90 ], [ %1623, %85 ]
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = sext i8 %95 to i64
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 122
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %92, %99
  %101 = add nuw nsw i64 %91, 1
  %102 = add i64 %93, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !14

104:                                              ; preds = %90, %85
  %105 = phi i32 [ %86, %85 ], [ %100, %90 ]
  %106 = icmp eq i32 %80, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %80)
  br label %109

109:                                              ; preds = %104, %107
  %110 = phi i32 [ 1, %107 ], [ 0, %104 ]
  %111 = icmp eq i32 %173, 0
  br i1 %111, label %1667, label %1665

112:                                              ; preds = %12, %1787
  %113 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %114

114:                                              ; preds = %1785, %112, %1787
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
  ret void

115:                                              ; preds = %115, %83
  %116 = phi i64 [ 0, %83 ], [ %150, %115 ]
  %117 = phi i32 [ 0, %83 ], [ %149, %115 ]
  %118 = phi i64 [ %84, %83 ], [ %151, %115 ]
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %116
  %120 = load i8, i8* %119, align 4, !tbaa !9
  %121 = sext i8 %120 to i64
  %122 = and i64 %121, 4294967295
  %123 = icmp eq i64 %122, 98
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %117, %124
  %126 = or i64 %116, 1
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i64
  %130 = and i64 %129, 4294967295
  %131 = icmp eq i64 %130, 98
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %125, %132
  %134 = or i64 %116, 2
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 2, !tbaa !9
  %137 = sext i8 %136 to i64
  %138 = and i64 %137, 4294967295
  %139 = icmp eq i64 %138, 98
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %133, %140
  %142 = or i64 %116, 3
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sext i8 %144 to i64
  %146 = and i64 %145, 4294967295
  %147 = icmp eq i64 %146, 98
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %141, %148
  %150 = add nuw nsw i64 %116, 4
  %151 = add i64 %118, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %115, !llvm.loop !10

153:                                              ; preds = %115, %79
  %154 = phi i32 [ undef, %79 ], [ %149, %115 ]
  %155 = phi i64 [ 0, %79 ], [ %150, %115 ]
  %156 = phi i32 [ 0, %79 ], [ %149, %115 ]
  %157 = icmp eq i64 %81, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %169, %158 ], [ %155, %153 ]
  %160 = phi i32 [ %168, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %170, %158 ], [ %81, %153 ]
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %159
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i64
  %165 = and i64 %164, 4294967295
  %166 = icmp eq i64 %165, 98
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %160, %167
  %169 = add nuw nsw i64 %159, 1
  %170 = add i64 %161, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %158, !llvm.loop !15

172:                                              ; preds = %158, %153
  %173 = phi i32 [ %154, %153 ], [ %168, %158 ]
  %174 = and i64 %4, 3
  %175 = icmp ult i64 %17, 3
  br i1 %175, label %216, label %176

176:                                              ; preds = %172
  %177 = sub nsw i64 %16, %174
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %213, %178 ]
  %180 = phi i32 [ 0, %176 ], [ %212, %178 ]
  %181 = phi i64 [ %177, %176 ], [ %214, %178 ]
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %179
  %183 = load i8, i8* %182, align 4, !tbaa !9
  %184 = sext i8 %183 to i64
  %185 = and i64 %184, 4294967295
  %186 = icmp eq i64 %185, 99
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %180, %187
  %189 = or i64 %179, 1
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i64
  %193 = and i64 %192, 4294967295
  %194 = icmp eq i64 %193, 99
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %188, %195
  %197 = or i64 %179, 2
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 2, !tbaa !9
  %200 = sext i8 %199 to i64
  %201 = and i64 %200, 4294967295
  %202 = icmp eq i64 %201, 99
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %196, %203
  %205 = or i64 %179, 3
  %206 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = sext i8 %207 to i64
  %209 = and i64 %208, 4294967295
  %210 = icmp eq i64 %209, 99
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %204, %211
  %213 = add nuw nsw i64 %179, 4
  %214 = add i64 %181, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %178, !llvm.loop !10

216:                                              ; preds = %178, %172
  %217 = phi i32 [ undef, %172 ], [ %212, %178 ]
  %218 = phi i64 [ 0, %172 ], [ %213, %178 ]
  %219 = phi i32 [ 0, %172 ], [ %212, %178 ]
  %220 = icmp eq i64 %174, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %216, %221
  %222 = phi i64 [ %232, %221 ], [ %218, %216 ]
  %223 = phi i32 [ %231, %221 ], [ %219, %216 ]
  %224 = phi i64 [ %233, %221 ], [ %174, %216 ]
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %222
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = sext i8 %226 to i64
  %228 = and i64 %227, 4294967295
  %229 = icmp eq i64 %228, 99
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %223, %230
  %232 = add nuw nsw i64 %222, 1
  %233 = add i64 %224, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %221, !llvm.loop !16

235:                                              ; preds = %221, %216
  %236 = phi i32 [ %217, %216 ], [ %231, %221 ]
  %237 = and i64 %4, 3
  %238 = icmp ult i64 %17, 3
  br i1 %238, label %279, label %239

239:                                              ; preds = %235
  %240 = sub nsw i64 %16, %237
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %276, %241 ]
  %243 = phi i32 [ 0, %239 ], [ %275, %241 ]
  %244 = phi i64 [ %240, %239 ], [ %277, %241 ]
  %245 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %242
  %246 = load i8, i8* %245, align 4, !tbaa !9
  %247 = sext i8 %246 to i64
  %248 = and i64 %247, 4294967295
  %249 = icmp eq i64 %248, 100
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %243, %250
  %252 = or i64 %242, 1
  %253 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = sext i8 %254 to i64
  %256 = and i64 %255, 4294967295
  %257 = icmp eq i64 %256, 100
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %251, %258
  %260 = or i64 %242, 2
  %261 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %260
  %262 = load i8, i8* %261, align 2, !tbaa !9
  %263 = sext i8 %262 to i64
  %264 = and i64 %263, 4294967295
  %265 = icmp eq i64 %264, 100
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %259, %266
  %268 = or i64 %242, 3
  %269 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !9
  %271 = sext i8 %270 to i64
  %272 = and i64 %271, 4294967295
  %273 = icmp eq i64 %272, 100
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %267, %274
  %276 = add nuw nsw i64 %242, 4
  %277 = add i64 %244, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %241, !llvm.loop !10

279:                                              ; preds = %241, %235
  %280 = phi i32 [ undef, %235 ], [ %275, %241 ]
  %281 = phi i64 [ 0, %235 ], [ %276, %241 ]
  %282 = phi i32 [ 0, %235 ], [ %275, %241 ]
  %283 = icmp eq i64 %237, 0
  br i1 %283, label %298, label %284

284:                                              ; preds = %279, %284
  %285 = phi i64 [ %295, %284 ], [ %281, %279 ]
  %286 = phi i32 [ %294, %284 ], [ %282, %279 ]
  %287 = phi i64 [ %296, %284 ], [ %237, %279 ]
  %288 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %285
  %289 = load i8, i8* %288, align 1, !tbaa !9
  %290 = sext i8 %289 to i64
  %291 = and i64 %290, 4294967295
  %292 = icmp eq i64 %291, 100
  %293 = zext i1 %292 to i32
  %294 = add nuw nsw i32 %286, %293
  %295 = add nuw nsw i64 %285, 1
  %296 = add i64 %287, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %284, !llvm.loop !17

298:                                              ; preds = %284, %279
  %299 = phi i32 [ %280, %279 ], [ %294, %284 ]
  %300 = and i64 %4, 3
  %301 = icmp ult i64 %17, 3
  br i1 %301, label %342, label %302

302:                                              ; preds = %298
  %303 = sub nsw i64 %16, %300
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %339, %304 ]
  %306 = phi i32 [ 0, %302 ], [ %338, %304 ]
  %307 = phi i64 [ %303, %302 ], [ %340, %304 ]
  %308 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %305
  %309 = load i8, i8* %308, align 4, !tbaa !9
  %310 = sext i8 %309 to i64
  %311 = and i64 %310, 4294967295
  %312 = icmp eq i64 %311, 101
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %306, %313
  %315 = or i64 %305, 1
  %316 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !9
  %318 = sext i8 %317 to i64
  %319 = and i64 %318, 4294967295
  %320 = icmp eq i64 %319, 101
  %321 = zext i1 %320 to i32
  %322 = add nuw nsw i32 %314, %321
  %323 = or i64 %305, 2
  %324 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %323
  %325 = load i8, i8* %324, align 2, !tbaa !9
  %326 = sext i8 %325 to i64
  %327 = and i64 %326, 4294967295
  %328 = icmp eq i64 %327, 101
  %329 = zext i1 %328 to i32
  %330 = add nuw nsw i32 %322, %329
  %331 = or i64 %305, 3
  %332 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1, !tbaa !9
  %334 = sext i8 %333 to i64
  %335 = and i64 %334, 4294967295
  %336 = icmp eq i64 %335, 101
  %337 = zext i1 %336 to i32
  %338 = add nuw nsw i32 %330, %337
  %339 = add nuw nsw i64 %305, 4
  %340 = add i64 %307, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %304, !llvm.loop !10

342:                                              ; preds = %304, %298
  %343 = phi i32 [ undef, %298 ], [ %338, %304 ]
  %344 = phi i64 [ 0, %298 ], [ %339, %304 ]
  %345 = phi i32 [ 0, %298 ], [ %338, %304 ]
  %346 = icmp eq i64 %300, 0
  br i1 %346, label %361, label %347

347:                                              ; preds = %342, %347
  %348 = phi i64 [ %358, %347 ], [ %344, %342 ]
  %349 = phi i32 [ %357, %347 ], [ %345, %342 ]
  %350 = phi i64 [ %359, %347 ], [ %300, %342 ]
  %351 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %348
  %352 = load i8, i8* %351, align 1, !tbaa !9
  %353 = sext i8 %352 to i64
  %354 = and i64 %353, 4294967295
  %355 = icmp eq i64 %354, 101
  %356 = zext i1 %355 to i32
  %357 = add nuw nsw i32 %349, %356
  %358 = add nuw nsw i64 %348, 1
  %359 = add i64 %350, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %347, !llvm.loop !18

361:                                              ; preds = %347, %342
  %362 = phi i32 [ %343, %342 ], [ %357, %347 ]
  %363 = and i64 %4, 3
  %364 = icmp ult i64 %17, 3
  br i1 %364, label %405, label %365

365:                                              ; preds = %361
  %366 = sub nsw i64 %16, %363
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %402, %367 ]
  %369 = phi i32 [ 0, %365 ], [ %401, %367 ]
  %370 = phi i64 [ %366, %365 ], [ %403, %367 ]
  %371 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %368
  %372 = load i8, i8* %371, align 4, !tbaa !9
  %373 = sext i8 %372 to i64
  %374 = and i64 %373, 4294967295
  %375 = icmp eq i64 %374, 102
  %376 = zext i1 %375 to i32
  %377 = add nuw nsw i32 %369, %376
  %378 = or i64 %368, 1
  %379 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !9
  %381 = sext i8 %380 to i64
  %382 = and i64 %381, 4294967295
  %383 = icmp eq i64 %382, 102
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %377, %384
  %386 = or i64 %368, 2
  %387 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %386
  %388 = load i8, i8* %387, align 2, !tbaa !9
  %389 = sext i8 %388 to i64
  %390 = and i64 %389, 4294967295
  %391 = icmp eq i64 %390, 102
  %392 = zext i1 %391 to i32
  %393 = add nuw nsw i32 %385, %392
  %394 = or i64 %368, 3
  %395 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !9
  %397 = sext i8 %396 to i64
  %398 = and i64 %397, 4294967295
  %399 = icmp eq i64 %398, 102
  %400 = zext i1 %399 to i32
  %401 = add nuw nsw i32 %393, %400
  %402 = add nuw nsw i64 %368, 4
  %403 = add i64 %370, -4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %367, !llvm.loop !10

405:                                              ; preds = %367, %361
  %406 = phi i32 [ undef, %361 ], [ %401, %367 ]
  %407 = phi i64 [ 0, %361 ], [ %402, %367 ]
  %408 = phi i32 [ 0, %361 ], [ %401, %367 ]
  %409 = icmp eq i64 %363, 0
  br i1 %409, label %424, label %410

410:                                              ; preds = %405, %410
  %411 = phi i64 [ %421, %410 ], [ %407, %405 ]
  %412 = phi i32 [ %420, %410 ], [ %408, %405 ]
  %413 = phi i64 [ %422, %410 ], [ %363, %405 ]
  %414 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %411
  %415 = load i8, i8* %414, align 1, !tbaa !9
  %416 = sext i8 %415 to i64
  %417 = and i64 %416, 4294967295
  %418 = icmp eq i64 %417, 102
  %419 = zext i1 %418 to i32
  %420 = add nuw nsw i32 %412, %419
  %421 = add nuw nsw i64 %411, 1
  %422 = add i64 %413, -1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %410, !llvm.loop !19

424:                                              ; preds = %410, %405
  %425 = phi i32 [ %406, %405 ], [ %420, %410 ]
  %426 = and i64 %4, 3
  %427 = icmp ult i64 %17, 3
  br i1 %427, label %468, label %428

428:                                              ; preds = %424
  %429 = sub nsw i64 %16, %426
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi i64 [ 0, %428 ], [ %465, %430 ]
  %432 = phi i32 [ 0, %428 ], [ %464, %430 ]
  %433 = phi i64 [ %429, %428 ], [ %466, %430 ]
  %434 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %431
  %435 = load i8, i8* %434, align 4, !tbaa !9
  %436 = sext i8 %435 to i64
  %437 = and i64 %436, 4294967295
  %438 = icmp eq i64 %437, 103
  %439 = zext i1 %438 to i32
  %440 = add nuw nsw i32 %432, %439
  %441 = or i64 %431, 1
  %442 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1, !tbaa !9
  %444 = sext i8 %443 to i64
  %445 = and i64 %444, 4294967295
  %446 = icmp eq i64 %445, 103
  %447 = zext i1 %446 to i32
  %448 = add nuw nsw i32 %440, %447
  %449 = or i64 %431, 2
  %450 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %449
  %451 = load i8, i8* %450, align 2, !tbaa !9
  %452 = sext i8 %451 to i64
  %453 = and i64 %452, 4294967295
  %454 = icmp eq i64 %453, 103
  %455 = zext i1 %454 to i32
  %456 = add nuw nsw i32 %448, %455
  %457 = or i64 %431, 3
  %458 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1, !tbaa !9
  %460 = sext i8 %459 to i64
  %461 = and i64 %460, 4294967295
  %462 = icmp eq i64 %461, 103
  %463 = zext i1 %462 to i32
  %464 = add nuw nsw i32 %456, %463
  %465 = add nuw nsw i64 %431, 4
  %466 = add i64 %433, -4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %430, !llvm.loop !10

468:                                              ; preds = %430, %424
  %469 = phi i32 [ undef, %424 ], [ %464, %430 ]
  %470 = phi i64 [ 0, %424 ], [ %465, %430 ]
  %471 = phi i32 [ 0, %424 ], [ %464, %430 ]
  %472 = icmp eq i64 %426, 0
  br i1 %472, label %487, label %473

473:                                              ; preds = %468, %473
  %474 = phi i64 [ %484, %473 ], [ %470, %468 ]
  %475 = phi i32 [ %483, %473 ], [ %471, %468 ]
  %476 = phi i64 [ %485, %473 ], [ %426, %468 ]
  %477 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %474
  %478 = load i8, i8* %477, align 1, !tbaa !9
  %479 = sext i8 %478 to i64
  %480 = and i64 %479, 4294967295
  %481 = icmp eq i64 %480, 103
  %482 = zext i1 %481 to i32
  %483 = add nuw nsw i32 %475, %482
  %484 = add nuw nsw i64 %474, 1
  %485 = add i64 %476, -1
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %473, !llvm.loop !20

487:                                              ; preds = %473, %468
  %488 = phi i32 [ %469, %468 ], [ %483, %473 ]
  %489 = and i64 %4, 3
  %490 = icmp ult i64 %17, 3
  br i1 %490, label %531, label %491

491:                                              ; preds = %487
  %492 = sub nsw i64 %16, %489
  br label %493

493:                                              ; preds = %493, %491
  %494 = phi i64 [ 0, %491 ], [ %528, %493 ]
  %495 = phi i32 [ 0, %491 ], [ %527, %493 ]
  %496 = phi i64 [ %492, %491 ], [ %529, %493 ]
  %497 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %494
  %498 = load i8, i8* %497, align 4, !tbaa !9
  %499 = sext i8 %498 to i64
  %500 = and i64 %499, 4294967295
  %501 = icmp eq i64 %500, 104
  %502 = zext i1 %501 to i32
  %503 = add nuw nsw i32 %495, %502
  %504 = or i64 %494, 1
  %505 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1, !tbaa !9
  %507 = sext i8 %506 to i64
  %508 = and i64 %507, 4294967295
  %509 = icmp eq i64 %508, 104
  %510 = zext i1 %509 to i32
  %511 = add nuw nsw i32 %503, %510
  %512 = or i64 %494, 2
  %513 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %512
  %514 = load i8, i8* %513, align 2, !tbaa !9
  %515 = sext i8 %514 to i64
  %516 = and i64 %515, 4294967295
  %517 = icmp eq i64 %516, 104
  %518 = zext i1 %517 to i32
  %519 = add nuw nsw i32 %511, %518
  %520 = or i64 %494, 3
  %521 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1, !tbaa !9
  %523 = sext i8 %522 to i64
  %524 = and i64 %523, 4294967295
  %525 = icmp eq i64 %524, 104
  %526 = zext i1 %525 to i32
  %527 = add nuw nsw i32 %519, %526
  %528 = add nuw nsw i64 %494, 4
  %529 = add i64 %496, -4
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %493, !llvm.loop !10

531:                                              ; preds = %493, %487
  %532 = phi i32 [ undef, %487 ], [ %527, %493 ]
  %533 = phi i64 [ 0, %487 ], [ %528, %493 ]
  %534 = phi i32 [ 0, %487 ], [ %527, %493 ]
  %535 = icmp eq i64 %489, 0
  br i1 %535, label %550, label %536

536:                                              ; preds = %531, %536
  %537 = phi i64 [ %547, %536 ], [ %533, %531 ]
  %538 = phi i32 [ %546, %536 ], [ %534, %531 ]
  %539 = phi i64 [ %548, %536 ], [ %489, %531 ]
  %540 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %537
  %541 = load i8, i8* %540, align 1, !tbaa !9
  %542 = sext i8 %541 to i64
  %543 = and i64 %542, 4294967295
  %544 = icmp eq i64 %543, 104
  %545 = zext i1 %544 to i32
  %546 = add nuw nsw i32 %538, %545
  %547 = add nuw nsw i64 %537, 1
  %548 = add i64 %539, -1
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %536, !llvm.loop !21

550:                                              ; preds = %536, %531
  %551 = phi i32 [ %532, %531 ], [ %546, %536 ]
  %552 = and i64 %4, 3
  %553 = icmp ult i64 %17, 3
  br i1 %553, label %594, label %554

554:                                              ; preds = %550
  %555 = sub nsw i64 %16, %552
  br label %556

556:                                              ; preds = %556, %554
  %557 = phi i64 [ 0, %554 ], [ %591, %556 ]
  %558 = phi i32 [ 0, %554 ], [ %590, %556 ]
  %559 = phi i64 [ %555, %554 ], [ %592, %556 ]
  %560 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %557
  %561 = load i8, i8* %560, align 4, !tbaa !9
  %562 = sext i8 %561 to i64
  %563 = and i64 %562, 4294967295
  %564 = icmp eq i64 %563, 105
  %565 = zext i1 %564 to i32
  %566 = add nuw nsw i32 %558, %565
  %567 = or i64 %557, 1
  %568 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1, !tbaa !9
  %570 = sext i8 %569 to i64
  %571 = and i64 %570, 4294967295
  %572 = icmp eq i64 %571, 105
  %573 = zext i1 %572 to i32
  %574 = add nuw nsw i32 %566, %573
  %575 = or i64 %557, 2
  %576 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %575
  %577 = load i8, i8* %576, align 2, !tbaa !9
  %578 = sext i8 %577 to i64
  %579 = and i64 %578, 4294967295
  %580 = icmp eq i64 %579, 105
  %581 = zext i1 %580 to i32
  %582 = add nuw nsw i32 %574, %581
  %583 = or i64 %557, 3
  %584 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1, !tbaa !9
  %586 = sext i8 %585 to i64
  %587 = and i64 %586, 4294967295
  %588 = icmp eq i64 %587, 105
  %589 = zext i1 %588 to i32
  %590 = add nuw nsw i32 %582, %589
  %591 = add nuw nsw i64 %557, 4
  %592 = add i64 %559, -4
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %556, !llvm.loop !10

594:                                              ; preds = %556, %550
  %595 = phi i32 [ undef, %550 ], [ %590, %556 ]
  %596 = phi i64 [ 0, %550 ], [ %591, %556 ]
  %597 = phi i32 [ 0, %550 ], [ %590, %556 ]
  %598 = icmp eq i64 %552, 0
  br i1 %598, label %613, label %599

599:                                              ; preds = %594, %599
  %600 = phi i64 [ %610, %599 ], [ %596, %594 ]
  %601 = phi i32 [ %609, %599 ], [ %597, %594 ]
  %602 = phi i64 [ %611, %599 ], [ %552, %594 ]
  %603 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %600
  %604 = load i8, i8* %603, align 1, !tbaa !9
  %605 = sext i8 %604 to i64
  %606 = and i64 %605, 4294967295
  %607 = icmp eq i64 %606, 105
  %608 = zext i1 %607 to i32
  %609 = add nuw nsw i32 %601, %608
  %610 = add nuw nsw i64 %600, 1
  %611 = add i64 %602, -1
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %599, !llvm.loop !22

613:                                              ; preds = %599, %594
  %614 = phi i32 [ %595, %594 ], [ %609, %599 ]
  %615 = and i64 %4, 3
  %616 = icmp ult i64 %17, 3
  br i1 %616, label %657, label %617

617:                                              ; preds = %613
  %618 = sub nsw i64 %16, %615
  br label %619

619:                                              ; preds = %619, %617
  %620 = phi i64 [ 0, %617 ], [ %654, %619 ]
  %621 = phi i32 [ 0, %617 ], [ %653, %619 ]
  %622 = phi i64 [ %618, %617 ], [ %655, %619 ]
  %623 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %620
  %624 = load i8, i8* %623, align 4, !tbaa !9
  %625 = sext i8 %624 to i64
  %626 = and i64 %625, 4294967295
  %627 = icmp eq i64 %626, 106
  %628 = zext i1 %627 to i32
  %629 = add nuw nsw i32 %621, %628
  %630 = or i64 %620, 1
  %631 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1, !tbaa !9
  %633 = sext i8 %632 to i64
  %634 = and i64 %633, 4294967295
  %635 = icmp eq i64 %634, 106
  %636 = zext i1 %635 to i32
  %637 = add nuw nsw i32 %629, %636
  %638 = or i64 %620, 2
  %639 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %638
  %640 = load i8, i8* %639, align 2, !tbaa !9
  %641 = sext i8 %640 to i64
  %642 = and i64 %641, 4294967295
  %643 = icmp eq i64 %642, 106
  %644 = zext i1 %643 to i32
  %645 = add nuw nsw i32 %637, %644
  %646 = or i64 %620, 3
  %647 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1, !tbaa !9
  %649 = sext i8 %648 to i64
  %650 = and i64 %649, 4294967295
  %651 = icmp eq i64 %650, 106
  %652 = zext i1 %651 to i32
  %653 = add nuw nsw i32 %645, %652
  %654 = add nuw nsw i64 %620, 4
  %655 = add i64 %622, -4
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %619, !llvm.loop !10

657:                                              ; preds = %619, %613
  %658 = phi i32 [ undef, %613 ], [ %653, %619 ]
  %659 = phi i64 [ 0, %613 ], [ %654, %619 ]
  %660 = phi i32 [ 0, %613 ], [ %653, %619 ]
  %661 = icmp eq i64 %615, 0
  br i1 %661, label %676, label %662

662:                                              ; preds = %657, %662
  %663 = phi i64 [ %673, %662 ], [ %659, %657 ]
  %664 = phi i32 [ %672, %662 ], [ %660, %657 ]
  %665 = phi i64 [ %674, %662 ], [ %615, %657 ]
  %666 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %663
  %667 = load i8, i8* %666, align 1, !tbaa !9
  %668 = sext i8 %667 to i64
  %669 = and i64 %668, 4294967295
  %670 = icmp eq i64 %669, 106
  %671 = zext i1 %670 to i32
  %672 = add nuw nsw i32 %664, %671
  %673 = add nuw nsw i64 %663, 1
  %674 = add i64 %665, -1
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %676, label %662, !llvm.loop !23

676:                                              ; preds = %662, %657
  %677 = phi i32 [ %658, %657 ], [ %672, %662 ]
  %678 = and i64 %4, 3
  %679 = icmp ult i64 %17, 3
  br i1 %679, label %720, label %680

680:                                              ; preds = %676
  %681 = sub nsw i64 %16, %678
  br label %682

682:                                              ; preds = %682, %680
  %683 = phi i64 [ 0, %680 ], [ %717, %682 ]
  %684 = phi i32 [ 0, %680 ], [ %716, %682 ]
  %685 = phi i64 [ %681, %680 ], [ %718, %682 ]
  %686 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %683
  %687 = load i8, i8* %686, align 4, !tbaa !9
  %688 = sext i8 %687 to i64
  %689 = and i64 %688, 4294967295
  %690 = icmp eq i64 %689, 107
  %691 = zext i1 %690 to i32
  %692 = add nuw nsw i32 %684, %691
  %693 = or i64 %683, 1
  %694 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1, !tbaa !9
  %696 = sext i8 %695 to i64
  %697 = and i64 %696, 4294967295
  %698 = icmp eq i64 %697, 107
  %699 = zext i1 %698 to i32
  %700 = add nuw nsw i32 %692, %699
  %701 = or i64 %683, 2
  %702 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %701
  %703 = load i8, i8* %702, align 2, !tbaa !9
  %704 = sext i8 %703 to i64
  %705 = and i64 %704, 4294967295
  %706 = icmp eq i64 %705, 107
  %707 = zext i1 %706 to i32
  %708 = add nuw nsw i32 %700, %707
  %709 = or i64 %683, 3
  %710 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1, !tbaa !9
  %712 = sext i8 %711 to i64
  %713 = and i64 %712, 4294967295
  %714 = icmp eq i64 %713, 107
  %715 = zext i1 %714 to i32
  %716 = add nuw nsw i32 %708, %715
  %717 = add nuw nsw i64 %683, 4
  %718 = add i64 %685, -4
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %720, label %682, !llvm.loop !10

720:                                              ; preds = %682, %676
  %721 = phi i32 [ undef, %676 ], [ %716, %682 ]
  %722 = phi i64 [ 0, %676 ], [ %717, %682 ]
  %723 = phi i32 [ 0, %676 ], [ %716, %682 ]
  %724 = icmp eq i64 %678, 0
  br i1 %724, label %739, label %725

725:                                              ; preds = %720, %725
  %726 = phi i64 [ %736, %725 ], [ %722, %720 ]
  %727 = phi i32 [ %735, %725 ], [ %723, %720 ]
  %728 = phi i64 [ %737, %725 ], [ %678, %720 ]
  %729 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %726
  %730 = load i8, i8* %729, align 1, !tbaa !9
  %731 = sext i8 %730 to i64
  %732 = and i64 %731, 4294967295
  %733 = icmp eq i64 %732, 107
  %734 = zext i1 %733 to i32
  %735 = add nuw nsw i32 %727, %734
  %736 = add nuw nsw i64 %726, 1
  %737 = add i64 %728, -1
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %739, label %725, !llvm.loop !24

739:                                              ; preds = %725, %720
  %740 = phi i32 [ %721, %720 ], [ %735, %725 ]
  %741 = and i64 %4, 3
  %742 = icmp ult i64 %17, 3
  br i1 %742, label %783, label %743

743:                                              ; preds = %739
  %744 = sub nsw i64 %16, %741
  br label %745

745:                                              ; preds = %745, %743
  %746 = phi i64 [ 0, %743 ], [ %780, %745 ]
  %747 = phi i32 [ 0, %743 ], [ %779, %745 ]
  %748 = phi i64 [ %744, %743 ], [ %781, %745 ]
  %749 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %746
  %750 = load i8, i8* %749, align 4, !tbaa !9
  %751 = sext i8 %750 to i64
  %752 = and i64 %751, 4294967295
  %753 = icmp eq i64 %752, 108
  %754 = zext i1 %753 to i32
  %755 = add nuw nsw i32 %747, %754
  %756 = or i64 %746, 1
  %757 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %756
  %758 = load i8, i8* %757, align 1, !tbaa !9
  %759 = sext i8 %758 to i64
  %760 = and i64 %759, 4294967295
  %761 = icmp eq i64 %760, 108
  %762 = zext i1 %761 to i32
  %763 = add nuw nsw i32 %755, %762
  %764 = or i64 %746, 2
  %765 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %764
  %766 = load i8, i8* %765, align 2, !tbaa !9
  %767 = sext i8 %766 to i64
  %768 = and i64 %767, 4294967295
  %769 = icmp eq i64 %768, 108
  %770 = zext i1 %769 to i32
  %771 = add nuw nsw i32 %763, %770
  %772 = or i64 %746, 3
  %773 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1, !tbaa !9
  %775 = sext i8 %774 to i64
  %776 = and i64 %775, 4294967295
  %777 = icmp eq i64 %776, 108
  %778 = zext i1 %777 to i32
  %779 = add nuw nsw i32 %771, %778
  %780 = add nuw nsw i64 %746, 4
  %781 = add i64 %748, -4
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %783, label %745, !llvm.loop !10

783:                                              ; preds = %745, %739
  %784 = phi i32 [ undef, %739 ], [ %779, %745 ]
  %785 = phi i64 [ 0, %739 ], [ %780, %745 ]
  %786 = phi i32 [ 0, %739 ], [ %779, %745 ]
  %787 = icmp eq i64 %741, 0
  br i1 %787, label %802, label %788

788:                                              ; preds = %783, %788
  %789 = phi i64 [ %799, %788 ], [ %785, %783 ]
  %790 = phi i32 [ %798, %788 ], [ %786, %783 ]
  %791 = phi i64 [ %800, %788 ], [ %741, %783 ]
  %792 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %789
  %793 = load i8, i8* %792, align 1, !tbaa !9
  %794 = sext i8 %793 to i64
  %795 = and i64 %794, 4294967295
  %796 = icmp eq i64 %795, 108
  %797 = zext i1 %796 to i32
  %798 = add nuw nsw i32 %790, %797
  %799 = add nuw nsw i64 %789, 1
  %800 = add i64 %791, -1
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %802, label %788, !llvm.loop !25

802:                                              ; preds = %788, %783
  %803 = phi i32 [ %784, %783 ], [ %798, %788 ]
  %804 = and i64 %4, 3
  %805 = icmp ult i64 %17, 3
  br i1 %805, label %846, label %806

806:                                              ; preds = %802
  %807 = sub nsw i64 %16, %804
  br label %808

808:                                              ; preds = %808, %806
  %809 = phi i64 [ 0, %806 ], [ %843, %808 ]
  %810 = phi i32 [ 0, %806 ], [ %842, %808 ]
  %811 = phi i64 [ %807, %806 ], [ %844, %808 ]
  %812 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %809
  %813 = load i8, i8* %812, align 4, !tbaa !9
  %814 = sext i8 %813 to i64
  %815 = and i64 %814, 4294967295
  %816 = icmp eq i64 %815, 109
  %817 = zext i1 %816 to i32
  %818 = add nuw nsw i32 %810, %817
  %819 = or i64 %809, 1
  %820 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1, !tbaa !9
  %822 = sext i8 %821 to i64
  %823 = and i64 %822, 4294967295
  %824 = icmp eq i64 %823, 109
  %825 = zext i1 %824 to i32
  %826 = add nuw nsw i32 %818, %825
  %827 = or i64 %809, 2
  %828 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %827
  %829 = load i8, i8* %828, align 2, !tbaa !9
  %830 = sext i8 %829 to i64
  %831 = and i64 %830, 4294967295
  %832 = icmp eq i64 %831, 109
  %833 = zext i1 %832 to i32
  %834 = add nuw nsw i32 %826, %833
  %835 = or i64 %809, 3
  %836 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %835
  %837 = load i8, i8* %836, align 1, !tbaa !9
  %838 = sext i8 %837 to i64
  %839 = and i64 %838, 4294967295
  %840 = icmp eq i64 %839, 109
  %841 = zext i1 %840 to i32
  %842 = add nuw nsw i32 %834, %841
  %843 = add nuw nsw i64 %809, 4
  %844 = add i64 %811, -4
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %846, label %808, !llvm.loop !10

846:                                              ; preds = %808, %802
  %847 = phi i32 [ undef, %802 ], [ %842, %808 ]
  %848 = phi i64 [ 0, %802 ], [ %843, %808 ]
  %849 = phi i32 [ 0, %802 ], [ %842, %808 ]
  %850 = icmp eq i64 %804, 0
  br i1 %850, label %865, label %851

851:                                              ; preds = %846, %851
  %852 = phi i64 [ %862, %851 ], [ %848, %846 ]
  %853 = phi i32 [ %861, %851 ], [ %849, %846 ]
  %854 = phi i64 [ %863, %851 ], [ %804, %846 ]
  %855 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %852
  %856 = load i8, i8* %855, align 1, !tbaa !9
  %857 = sext i8 %856 to i64
  %858 = and i64 %857, 4294967295
  %859 = icmp eq i64 %858, 109
  %860 = zext i1 %859 to i32
  %861 = add nuw nsw i32 %853, %860
  %862 = add nuw nsw i64 %852, 1
  %863 = add i64 %854, -1
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %865, label %851, !llvm.loop !26

865:                                              ; preds = %851, %846
  %866 = phi i32 [ %847, %846 ], [ %861, %851 ]
  %867 = and i64 %4, 3
  %868 = icmp ult i64 %17, 3
  br i1 %868, label %909, label %869

869:                                              ; preds = %865
  %870 = sub nsw i64 %16, %867
  br label %871

871:                                              ; preds = %871, %869
  %872 = phi i64 [ 0, %869 ], [ %906, %871 ]
  %873 = phi i32 [ 0, %869 ], [ %905, %871 ]
  %874 = phi i64 [ %870, %869 ], [ %907, %871 ]
  %875 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %872
  %876 = load i8, i8* %875, align 4, !tbaa !9
  %877 = sext i8 %876 to i64
  %878 = and i64 %877, 4294967295
  %879 = icmp eq i64 %878, 110
  %880 = zext i1 %879 to i32
  %881 = add nuw nsw i32 %873, %880
  %882 = or i64 %872, 1
  %883 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %882
  %884 = load i8, i8* %883, align 1, !tbaa !9
  %885 = sext i8 %884 to i64
  %886 = and i64 %885, 4294967295
  %887 = icmp eq i64 %886, 110
  %888 = zext i1 %887 to i32
  %889 = add nuw nsw i32 %881, %888
  %890 = or i64 %872, 2
  %891 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %890
  %892 = load i8, i8* %891, align 2, !tbaa !9
  %893 = sext i8 %892 to i64
  %894 = and i64 %893, 4294967295
  %895 = icmp eq i64 %894, 110
  %896 = zext i1 %895 to i32
  %897 = add nuw nsw i32 %889, %896
  %898 = or i64 %872, 3
  %899 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %898
  %900 = load i8, i8* %899, align 1, !tbaa !9
  %901 = sext i8 %900 to i64
  %902 = and i64 %901, 4294967295
  %903 = icmp eq i64 %902, 110
  %904 = zext i1 %903 to i32
  %905 = add nuw nsw i32 %897, %904
  %906 = add nuw nsw i64 %872, 4
  %907 = add i64 %874, -4
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %909, label %871, !llvm.loop !10

909:                                              ; preds = %871, %865
  %910 = phi i32 [ undef, %865 ], [ %905, %871 ]
  %911 = phi i64 [ 0, %865 ], [ %906, %871 ]
  %912 = phi i32 [ 0, %865 ], [ %905, %871 ]
  %913 = icmp eq i64 %867, 0
  br i1 %913, label %928, label %914

914:                                              ; preds = %909, %914
  %915 = phi i64 [ %925, %914 ], [ %911, %909 ]
  %916 = phi i32 [ %924, %914 ], [ %912, %909 ]
  %917 = phi i64 [ %926, %914 ], [ %867, %909 ]
  %918 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %915
  %919 = load i8, i8* %918, align 1, !tbaa !9
  %920 = sext i8 %919 to i64
  %921 = and i64 %920, 4294967295
  %922 = icmp eq i64 %921, 110
  %923 = zext i1 %922 to i32
  %924 = add nuw nsw i32 %916, %923
  %925 = add nuw nsw i64 %915, 1
  %926 = add i64 %917, -1
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %928, label %914, !llvm.loop !27

928:                                              ; preds = %914, %909
  %929 = phi i32 [ %910, %909 ], [ %924, %914 ]
  %930 = and i64 %4, 3
  %931 = icmp ult i64 %17, 3
  br i1 %931, label %972, label %932

932:                                              ; preds = %928
  %933 = sub nsw i64 %16, %930
  br label %934

934:                                              ; preds = %934, %932
  %935 = phi i64 [ 0, %932 ], [ %969, %934 ]
  %936 = phi i32 [ 0, %932 ], [ %968, %934 ]
  %937 = phi i64 [ %933, %932 ], [ %970, %934 ]
  %938 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %935
  %939 = load i8, i8* %938, align 4, !tbaa !9
  %940 = sext i8 %939 to i64
  %941 = and i64 %940, 4294967295
  %942 = icmp eq i64 %941, 111
  %943 = zext i1 %942 to i32
  %944 = add nuw nsw i32 %936, %943
  %945 = or i64 %935, 1
  %946 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %945
  %947 = load i8, i8* %946, align 1, !tbaa !9
  %948 = sext i8 %947 to i64
  %949 = and i64 %948, 4294967295
  %950 = icmp eq i64 %949, 111
  %951 = zext i1 %950 to i32
  %952 = add nuw nsw i32 %944, %951
  %953 = or i64 %935, 2
  %954 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %953
  %955 = load i8, i8* %954, align 2, !tbaa !9
  %956 = sext i8 %955 to i64
  %957 = and i64 %956, 4294967295
  %958 = icmp eq i64 %957, 111
  %959 = zext i1 %958 to i32
  %960 = add nuw nsw i32 %952, %959
  %961 = or i64 %935, 3
  %962 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %961
  %963 = load i8, i8* %962, align 1, !tbaa !9
  %964 = sext i8 %963 to i64
  %965 = and i64 %964, 4294967295
  %966 = icmp eq i64 %965, 111
  %967 = zext i1 %966 to i32
  %968 = add nuw nsw i32 %960, %967
  %969 = add nuw nsw i64 %935, 4
  %970 = add i64 %937, -4
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %972, label %934, !llvm.loop !10

972:                                              ; preds = %934, %928
  %973 = phi i32 [ undef, %928 ], [ %968, %934 ]
  %974 = phi i64 [ 0, %928 ], [ %969, %934 ]
  %975 = phi i32 [ 0, %928 ], [ %968, %934 ]
  %976 = icmp eq i64 %930, 0
  br i1 %976, label %991, label %977

977:                                              ; preds = %972, %977
  %978 = phi i64 [ %988, %977 ], [ %974, %972 ]
  %979 = phi i32 [ %987, %977 ], [ %975, %972 ]
  %980 = phi i64 [ %989, %977 ], [ %930, %972 ]
  %981 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %978
  %982 = load i8, i8* %981, align 1, !tbaa !9
  %983 = sext i8 %982 to i64
  %984 = and i64 %983, 4294967295
  %985 = icmp eq i64 %984, 111
  %986 = zext i1 %985 to i32
  %987 = add nuw nsw i32 %979, %986
  %988 = add nuw nsw i64 %978, 1
  %989 = add i64 %980, -1
  %990 = icmp eq i64 %989, 0
  br i1 %990, label %991, label %977, !llvm.loop !28

991:                                              ; preds = %977, %972
  %992 = phi i32 [ %973, %972 ], [ %987, %977 ]
  %993 = and i64 %4, 3
  %994 = icmp ult i64 %17, 3
  br i1 %994, label %1035, label %995

995:                                              ; preds = %991
  %996 = sub nsw i64 %16, %993
  br label %997

997:                                              ; preds = %997, %995
  %998 = phi i64 [ 0, %995 ], [ %1032, %997 ]
  %999 = phi i32 [ 0, %995 ], [ %1031, %997 ]
  %1000 = phi i64 [ %996, %995 ], [ %1033, %997 ]
  %1001 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %998
  %1002 = load i8, i8* %1001, align 4, !tbaa !9
  %1003 = sext i8 %1002 to i64
  %1004 = and i64 %1003, 4294967295
  %1005 = icmp eq i64 %1004, 112
  %1006 = zext i1 %1005 to i32
  %1007 = add nuw nsw i32 %999, %1006
  %1008 = or i64 %998, 1
  %1009 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1008
  %1010 = load i8, i8* %1009, align 1, !tbaa !9
  %1011 = sext i8 %1010 to i64
  %1012 = and i64 %1011, 4294967295
  %1013 = icmp eq i64 %1012, 112
  %1014 = zext i1 %1013 to i32
  %1015 = add nuw nsw i32 %1007, %1014
  %1016 = or i64 %998, 2
  %1017 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1016
  %1018 = load i8, i8* %1017, align 2, !tbaa !9
  %1019 = sext i8 %1018 to i64
  %1020 = and i64 %1019, 4294967295
  %1021 = icmp eq i64 %1020, 112
  %1022 = zext i1 %1021 to i32
  %1023 = add nuw nsw i32 %1015, %1022
  %1024 = or i64 %998, 3
  %1025 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1024
  %1026 = load i8, i8* %1025, align 1, !tbaa !9
  %1027 = sext i8 %1026 to i64
  %1028 = and i64 %1027, 4294967295
  %1029 = icmp eq i64 %1028, 112
  %1030 = zext i1 %1029 to i32
  %1031 = add nuw nsw i32 %1023, %1030
  %1032 = add nuw nsw i64 %998, 4
  %1033 = add i64 %1000, -4
  %1034 = icmp eq i64 %1033, 0
  br i1 %1034, label %1035, label %997, !llvm.loop !10

1035:                                             ; preds = %997, %991
  %1036 = phi i32 [ undef, %991 ], [ %1031, %997 ]
  %1037 = phi i64 [ 0, %991 ], [ %1032, %997 ]
  %1038 = phi i32 [ 0, %991 ], [ %1031, %997 ]
  %1039 = icmp eq i64 %993, 0
  br i1 %1039, label %1054, label %1040

1040:                                             ; preds = %1035, %1040
  %1041 = phi i64 [ %1051, %1040 ], [ %1037, %1035 ]
  %1042 = phi i32 [ %1050, %1040 ], [ %1038, %1035 ]
  %1043 = phi i64 [ %1052, %1040 ], [ %993, %1035 ]
  %1044 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1041
  %1045 = load i8, i8* %1044, align 1, !tbaa !9
  %1046 = sext i8 %1045 to i64
  %1047 = and i64 %1046, 4294967295
  %1048 = icmp eq i64 %1047, 112
  %1049 = zext i1 %1048 to i32
  %1050 = add nuw nsw i32 %1042, %1049
  %1051 = add nuw nsw i64 %1041, 1
  %1052 = add i64 %1043, -1
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %1054, label %1040, !llvm.loop !29

1054:                                             ; preds = %1040, %1035
  %1055 = phi i32 [ %1036, %1035 ], [ %1050, %1040 ]
  %1056 = and i64 %4, 3
  %1057 = icmp ult i64 %17, 3
  br i1 %1057, label %1098, label %1058

1058:                                             ; preds = %1054
  %1059 = sub nsw i64 %16, %1056
  br label %1060

1060:                                             ; preds = %1060, %1058
  %1061 = phi i64 [ 0, %1058 ], [ %1095, %1060 ]
  %1062 = phi i32 [ 0, %1058 ], [ %1094, %1060 ]
  %1063 = phi i64 [ %1059, %1058 ], [ %1096, %1060 ]
  %1064 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1061
  %1065 = load i8, i8* %1064, align 4, !tbaa !9
  %1066 = sext i8 %1065 to i64
  %1067 = and i64 %1066, 4294967295
  %1068 = icmp eq i64 %1067, 113
  %1069 = zext i1 %1068 to i32
  %1070 = add nuw nsw i32 %1062, %1069
  %1071 = or i64 %1061, 1
  %1072 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1071
  %1073 = load i8, i8* %1072, align 1, !tbaa !9
  %1074 = sext i8 %1073 to i64
  %1075 = and i64 %1074, 4294967295
  %1076 = icmp eq i64 %1075, 113
  %1077 = zext i1 %1076 to i32
  %1078 = add nuw nsw i32 %1070, %1077
  %1079 = or i64 %1061, 2
  %1080 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1079
  %1081 = load i8, i8* %1080, align 2, !tbaa !9
  %1082 = sext i8 %1081 to i64
  %1083 = and i64 %1082, 4294967295
  %1084 = icmp eq i64 %1083, 113
  %1085 = zext i1 %1084 to i32
  %1086 = add nuw nsw i32 %1078, %1085
  %1087 = or i64 %1061, 3
  %1088 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1087
  %1089 = load i8, i8* %1088, align 1, !tbaa !9
  %1090 = sext i8 %1089 to i64
  %1091 = and i64 %1090, 4294967295
  %1092 = icmp eq i64 %1091, 113
  %1093 = zext i1 %1092 to i32
  %1094 = add nuw nsw i32 %1086, %1093
  %1095 = add nuw nsw i64 %1061, 4
  %1096 = add i64 %1063, -4
  %1097 = icmp eq i64 %1096, 0
  br i1 %1097, label %1098, label %1060, !llvm.loop !10

1098:                                             ; preds = %1060, %1054
  %1099 = phi i32 [ undef, %1054 ], [ %1094, %1060 ]
  %1100 = phi i64 [ 0, %1054 ], [ %1095, %1060 ]
  %1101 = phi i32 [ 0, %1054 ], [ %1094, %1060 ]
  %1102 = icmp eq i64 %1056, 0
  br i1 %1102, label %1117, label %1103

1103:                                             ; preds = %1098, %1103
  %1104 = phi i64 [ %1114, %1103 ], [ %1100, %1098 ]
  %1105 = phi i32 [ %1113, %1103 ], [ %1101, %1098 ]
  %1106 = phi i64 [ %1115, %1103 ], [ %1056, %1098 ]
  %1107 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1104
  %1108 = load i8, i8* %1107, align 1, !tbaa !9
  %1109 = sext i8 %1108 to i64
  %1110 = and i64 %1109, 4294967295
  %1111 = icmp eq i64 %1110, 113
  %1112 = zext i1 %1111 to i32
  %1113 = add nuw nsw i32 %1105, %1112
  %1114 = add nuw nsw i64 %1104, 1
  %1115 = add i64 %1106, -1
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %1117, label %1103, !llvm.loop !30

1117:                                             ; preds = %1103, %1098
  %1118 = phi i32 [ %1099, %1098 ], [ %1113, %1103 ]
  %1119 = and i64 %4, 3
  %1120 = icmp ult i64 %17, 3
  br i1 %1120, label %1161, label %1121

1121:                                             ; preds = %1117
  %1122 = sub nsw i64 %16, %1119
  br label %1123

1123:                                             ; preds = %1123, %1121
  %1124 = phi i64 [ 0, %1121 ], [ %1158, %1123 ]
  %1125 = phi i32 [ 0, %1121 ], [ %1157, %1123 ]
  %1126 = phi i64 [ %1122, %1121 ], [ %1159, %1123 ]
  %1127 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1124
  %1128 = load i8, i8* %1127, align 4, !tbaa !9
  %1129 = sext i8 %1128 to i64
  %1130 = and i64 %1129, 4294967295
  %1131 = icmp eq i64 %1130, 114
  %1132 = zext i1 %1131 to i32
  %1133 = add nuw nsw i32 %1125, %1132
  %1134 = or i64 %1124, 1
  %1135 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1134
  %1136 = load i8, i8* %1135, align 1, !tbaa !9
  %1137 = sext i8 %1136 to i64
  %1138 = and i64 %1137, 4294967295
  %1139 = icmp eq i64 %1138, 114
  %1140 = zext i1 %1139 to i32
  %1141 = add nuw nsw i32 %1133, %1140
  %1142 = or i64 %1124, 2
  %1143 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1142
  %1144 = load i8, i8* %1143, align 2, !tbaa !9
  %1145 = sext i8 %1144 to i64
  %1146 = and i64 %1145, 4294967295
  %1147 = icmp eq i64 %1146, 114
  %1148 = zext i1 %1147 to i32
  %1149 = add nuw nsw i32 %1141, %1148
  %1150 = or i64 %1124, 3
  %1151 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1150
  %1152 = load i8, i8* %1151, align 1, !tbaa !9
  %1153 = sext i8 %1152 to i64
  %1154 = and i64 %1153, 4294967295
  %1155 = icmp eq i64 %1154, 114
  %1156 = zext i1 %1155 to i32
  %1157 = add nuw nsw i32 %1149, %1156
  %1158 = add nuw nsw i64 %1124, 4
  %1159 = add i64 %1126, -4
  %1160 = icmp eq i64 %1159, 0
  br i1 %1160, label %1161, label %1123, !llvm.loop !10

1161:                                             ; preds = %1123, %1117
  %1162 = phi i32 [ undef, %1117 ], [ %1157, %1123 ]
  %1163 = phi i64 [ 0, %1117 ], [ %1158, %1123 ]
  %1164 = phi i32 [ 0, %1117 ], [ %1157, %1123 ]
  %1165 = icmp eq i64 %1119, 0
  br i1 %1165, label %1180, label %1166

1166:                                             ; preds = %1161, %1166
  %1167 = phi i64 [ %1177, %1166 ], [ %1163, %1161 ]
  %1168 = phi i32 [ %1176, %1166 ], [ %1164, %1161 ]
  %1169 = phi i64 [ %1178, %1166 ], [ %1119, %1161 ]
  %1170 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1167
  %1171 = load i8, i8* %1170, align 1, !tbaa !9
  %1172 = sext i8 %1171 to i64
  %1173 = and i64 %1172, 4294967295
  %1174 = icmp eq i64 %1173, 114
  %1175 = zext i1 %1174 to i32
  %1176 = add nuw nsw i32 %1168, %1175
  %1177 = add nuw nsw i64 %1167, 1
  %1178 = add i64 %1169, -1
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1180, label %1166, !llvm.loop !31

1180:                                             ; preds = %1166, %1161
  %1181 = phi i32 [ %1162, %1161 ], [ %1176, %1166 ]
  %1182 = and i64 %4, 3
  %1183 = icmp ult i64 %17, 3
  br i1 %1183, label %1224, label %1184

1184:                                             ; preds = %1180
  %1185 = sub nsw i64 %16, %1182
  br label %1186

1186:                                             ; preds = %1186, %1184
  %1187 = phi i64 [ 0, %1184 ], [ %1221, %1186 ]
  %1188 = phi i32 [ 0, %1184 ], [ %1220, %1186 ]
  %1189 = phi i64 [ %1185, %1184 ], [ %1222, %1186 ]
  %1190 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1187
  %1191 = load i8, i8* %1190, align 4, !tbaa !9
  %1192 = sext i8 %1191 to i64
  %1193 = and i64 %1192, 4294967295
  %1194 = icmp eq i64 %1193, 115
  %1195 = zext i1 %1194 to i32
  %1196 = add nuw nsw i32 %1188, %1195
  %1197 = or i64 %1187, 1
  %1198 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1197
  %1199 = load i8, i8* %1198, align 1, !tbaa !9
  %1200 = sext i8 %1199 to i64
  %1201 = and i64 %1200, 4294967295
  %1202 = icmp eq i64 %1201, 115
  %1203 = zext i1 %1202 to i32
  %1204 = add nuw nsw i32 %1196, %1203
  %1205 = or i64 %1187, 2
  %1206 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1205
  %1207 = load i8, i8* %1206, align 2, !tbaa !9
  %1208 = sext i8 %1207 to i64
  %1209 = and i64 %1208, 4294967295
  %1210 = icmp eq i64 %1209, 115
  %1211 = zext i1 %1210 to i32
  %1212 = add nuw nsw i32 %1204, %1211
  %1213 = or i64 %1187, 3
  %1214 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1213
  %1215 = load i8, i8* %1214, align 1, !tbaa !9
  %1216 = sext i8 %1215 to i64
  %1217 = and i64 %1216, 4294967295
  %1218 = icmp eq i64 %1217, 115
  %1219 = zext i1 %1218 to i32
  %1220 = add nuw nsw i32 %1212, %1219
  %1221 = add nuw nsw i64 %1187, 4
  %1222 = add i64 %1189, -4
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %1224, label %1186, !llvm.loop !10

1224:                                             ; preds = %1186, %1180
  %1225 = phi i32 [ undef, %1180 ], [ %1220, %1186 ]
  %1226 = phi i64 [ 0, %1180 ], [ %1221, %1186 ]
  %1227 = phi i32 [ 0, %1180 ], [ %1220, %1186 ]
  %1228 = icmp eq i64 %1182, 0
  br i1 %1228, label %1243, label %1229

1229:                                             ; preds = %1224, %1229
  %1230 = phi i64 [ %1240, %1229 ], [ %1226, %1224 ]
  %1231 = phi i32 [ %1239, %1229 ], [ %1227, %1224 ]
  %1232 = phi i64 [ %1241, %1229 ], [ %1182, %1224 ]
  %1233 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1230
  %1234 = load i8, i8* %1233, align 1, !tbaa !9
  %1235 = sext i8 %1234 to i64
  %1236 = and i64 %1235, 4294967295
  %1237 = icmp eq i64 %1236, 115
  %1238 = zext i1 %1237 to i32
  %1239 = add nuw nsw i32 %1231, %1238
  %1240 = add nuw nsw i64 %1230, 1
  %1241 = add i64 %1232, -1
  %1242 = icmp eq i64 %1241, 0
  br i1 %1242, label %1243, label %1229, !llvm.loop !32

1243:                                             ; preds = %1229, %1224
  %1244 = phi i32 [ %1225, %1224 ], [ %1239, %1229 ]
  %1245 = and i64 %4, 3
  %1246 = icmp ult i64 %17, 3
  br i1 %1246, label %1287, label %1247

1247:                                             ; preds = %1243
  %1248 = sub nsw i64 %16, %1245
  br label %1249

1249:                                             ; preds = %1249, %1247
  %1250 = phi i64 [ 0, %1247 ], [ %1284, %1249 ]
  %1251 = phi i32 [ 0, %1247 ], [ %1283, %1249 ]
  %1252 = phi i64 [ %1248, %1247 ], [ %1285, %1249 ]
  %1253 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1250
  %1254 = load i8, i8* %1253, align 4, !tbaa !9
  %1255 = sext i8 %1254 to i64
  %1256 = and i64 %1255, 4294967295
  %1257 = icmp eq i64 %1256, 116
  %1258 = zext i1 %1257 to i32
  %1259 = add nuw nsw i32 %1251, %1258
  %1260 = or i64 %1250, 1
  %1261 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1260
  %1262 = load i8, i8* %1261, align 1, !tbaa !9
  %1263 = sext i8 %1262 to i64
  %1264 = and i64 %1263, 4294967295
  %1265 = icmp eq i64 %1264, 116
  %1266 = zext i1 %1265 to i32
  %1267 = add nuw nsw i32 %1259, %1266
  %1268 = or i64 %1250, 2
  %1269 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1268
  %1270 = load i8, i8* %1269, align 2, !tbaa !9
  %1271 = sext i8 %1270 to i64
  %1272 = and i64 %1271, 4294967295
  %1273 = icmp eq i64 %1272, 116
  %1274 = zext i1 %1273 to i32
  %1275 = add nuw nsw i32 %1267, %1274
  %1276 = or i64 %1250, 3
  %1277 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1276
  %1278 = load i8, i8* %1277, align 1, !tbaa !9
  %1279 = sext i8 %1278 to i64
  %1280 = and i64 %1279, 4294967295
  %1281 = icmp eq i64 %1280, 116
  %1282 = zext i1 %1281 to i32
  %1283 = add nuw nsw i32 %1275, %1282
  %1284 = add nuw nsw i64 %1250, 4
  %1285 = add i64 %1252, -4
  %1286 = icmp eq i64 %1285, 0
  br i1 %1286, label %1287, label %1249, !llvm.loop !10

1287:                                             ; preds = %1249, %1243
  %1288 = phi i32 [ undef, %1243 ], [ %1283, %1249 ]
  %1289 = phi i64 [ 0, %1243 ], [ %1284, %1249 ]
  %1290 = phi i32 [ 0, %1243 ], [ %1283, %1249 ]
  %1291 = icmp eq i64 %1245, 0
  br i1 %1291, label %1306, label %1292

1292:                                             ; preds = %1287, %1292
  %1293 = phi i64 [ %1303, %1292 ], [ %1289, %1287 ]
  %1294 = phi i32 [ %1302, %1292 ], [ %1290, %1287 ]
  %1295 = phi i64 [ %1304, %1292 ], [ %1245, %1287 ]
  %1296 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1293
  %1297 = load i8, i8* %1296, align 1, !tbaa !9
  %1298 = sext i8 %1297 to i64
  %1299 = and i64 %1298, 4294967295
  %1300 = icmp eq i64 %1299, 116
  %1301 = zext i1 %1300 to i32
  %1302 = add nuw nsw i32 %1294, %1301
  %1303 = add nuw nsw i64 %1293, 1
  %1304 = add i64 %1295, -1
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %1306, label %1292, !llvm.loop !33

1306:                                             ; preds = %1292, %1287
  %1307 = phi i32 [ %1288, %1287 ], [ %1302, %1292 ]
  %1308 = and i64 %4, 3
  %1309 = icmp ult i64 %17, 3
  br i1 %1309, label %1350, label %1310

1310:                                             ; preds = %1306
  %1311 = sub nsw i64 %16, %1308
  br label %1312

1312:                                             ; preds = %1312, %1310
  %1313 = phi i64 [ 0, %1310 ], [ %1347, %1312 ]
  %1314 = phi i32 [ 0, %1310 ], [ %1346, %1312 ]
  %1315 = phi i64 [ %1311, %1310 ], [ %1348, %1312 ]
  %1316 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1313
  %1317 = load i8, i8* %1316, align 4, !tbaa !9
  %1318 = sext i8 %1317 to i64
  %1319 = and i64 %1318, 4294967295
  %1320 = icmp eq i64 %1319, 117
  %1321 = zext i1 %1320 to i32
  %1322 = add nuw nsw i32 %1314, %1321
  %1323 = or i64 %1313, 1
  %1324 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1323
  %1325 = load i8, i8* %1324, align 1, !tbaa !9
  %1326 = sext i8 %1325 to i64
  %1327 = and i64 %1326, 4294967295
  %1328 = icmp eq i64 %1327, 117
  %1329 = zext i1 %1328 to i32
  %1330 = add nuw nsw i32 %1322, %1329
  %1331 = or i64 %1313, 2
  %1332 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1331
  %1333 = load i8, i8* %1332, align 2, !tbaa !9
  %1334 = sext i8 %1333 to i64
  %1335 = and i64 %1334, 4294967295
  %1336 = icmp eq i64 %1335, 117
  %1337 = zext i1 %1336 to i32
  %1338 = add nuw nsw i32 %1330, %1337
  %1339 = or i64 %1313, 3
  %1340 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1339
  %1341 = load i8, i8* %1340, align 1, !tbaa !9
  %1342 = sext i8 %1341 to i64
  %1343 = and i64 %1342, 4294967295
  %1344 = icmp eq i64 %1343, 117
  %1345 = zext i1 %1344 to i32
  %1346 = add nuw nsw i32 %1338, %1345
  %1347 = add nuw nsw i64 %1313, 4
  %1348 = add i64 %1315, -4
  %1349 = icmp eq i64 %1348, 0
  br i1 %1349, label %1350, label %1312, !llvm.loop !10

1350:                                             ; preds = %1312, %1306
  %1351 = phi i32 [ undef, %1306 ], [ %1346, %1312 ]
  %1352 = phi i64 [ 0, %1306 ], [ %1347, %1312 ]
  %1353 = phi i32 [ 0, %1306 ], [ %1346, %1312 ]
  %1354 = icmp eq i64 %1308, 0
  br i1 %1354, label %1369, label %1355

1355:                                             ; preds = %1350, %1355
  %1356 = phi i64 [ %1366, %1355 ], [ %1352, %1350 ]
  %1357 = phi i32 [ %1365, %1355 ], [ %1353, %1350 ]
  %1358 = phi i64 [ %1367, %1355 ], [ %1308, %1350 ]
  %1359 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1356
  %1360 = load i8, i8* %1359, align 1, !tbaa !9
  %1361 = sext i8 %1360 to i64
  %1362 = and i64 %1361, 4294967295
  %1363 = icmp eq i64 %1362, 117
  %1364 = zext i1 %1363 to i32
  %1365 = add nuw nsw i32 %1357, %1364
  %1366 = add nuw nsw i64 %1356, 1
  %1367 = add i64 %1358, -1
  %1368 = icmp eq i64 %1367, 0
  br i1 %1368, label %1369, label %1355, !llvm.loop !34

1369:                                             ; preds = %1355, %1350
  %1370 = phi i32 [ %1351, %1350 ], [ %1365, %1355 ]
  %1371 = and i64 %4, 3
  %1372 = icmp ult i64 %17, 3
  br i1 %1372, label %1413, label %1373

1373:                                             ; preds = %1369
  %1374 = sub nsw i64 %16, %1371
  br label %1375

1375:                                             ; preds = %1375, %1373
  %1376 = phi i64 [ 0, %1373 ], [ %1410, %1375 ]
  %1377 = phi i32 [ 0, %1373 ], [ %1409, %1375 ]
  %1378 = phi i64 [ %1374, %1373 ], [ %1411, %1375 ]
  %1379 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1376
  %1380 = load i8, i8* %1379, align 4, !tbaa !9
  %1381 = sext i8 %1380 to i64
  %1382 = and i64 %1381, 4294967295
  %1383 = icmp eq i64 %1382, 118
  %1384 = zext i1 %1383 to i32
  %1385 = add nuw nsw i32 %1377, %1384
  %1386 = or i64 %1376, 1
  %1387 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1386
  %1388 = load i8, i8* %1387, align 1, !tbaa !9
  %1389 = sext i8 %1388 to i64
  %1390 = and i64 %1389, 4294967295
  %1391 = icmp eq i64 %1390, 118
  %1392 = zext i1 %1391 to i32
  %1393 = add nuw nsw i32 %1385, %1392
  %1394 = or i64 %1376, 2
  %1395 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1394
  %1396 = load i8, i8* %1395, align 2, !tbaa !9
  %1397 = sext i8 %1396 to i64
  %1398 = and i64 %1397, 4294967295
  %1399 = icmp eq i64 %1398, 118
  %1400 = zext i1 %1399 to i32
  %1401 = add nuw nsw i32 %1393, %1400
  %1402 = or i64 %1376, 3
  %1403 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1402
  %1404 = load i8, i8* %1403, align 1, !tbaa !9
  %1405 = sext i8 %1404 to i64
  %1406 = and i64 %1405, 4294967295
  %1407 = icmp eq i64 %1406, 118
  %1408 = zext i1 %1407 to i32
  %1409 = add nuw nsw i32 %1401, %1408
  %1410 = add nuw nsw i64 %1376, 4
  %1411 = add i64 %1378, -4
  %1412 = icmp eq i64 %1411, 0
  br i1 %1412, label %1413, label %1375, !llvm.loop !10

1413:                                             ; preds = %1375, %1369
  %1414 = phi i32 [ undef, %1369 ], [ %1409, %1375 ]
  %1415 = phi i64 [ 0, %1369 ], [ %1410, %1375 ]
  %1416 = phi i32 [ 0, %1369 ], [ %1409, %1375 ]
  %1417 = icmp eq i64 %1371, 0
  br i1 %1417, label %1432, label %1418

1418:                                             ; preds = %1413, %1418
  %1419 = phi i64 [ %1429, %1418 ], [ %1415, %1413 ]
  %1420 = phi i32 [ %1428, %1418 ], [ %1416, %1413 ]
  %1421 = phi i64 [ %1430, %1418 ], [ %1371, %1413 ]
  %1422 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1419
  %1423 = load i8, i8* %1422, align 1, !tbaa !9
  %1424 = sext i8 %1423 to i64
  %1425 = and i64 %1424, 4294967295
  %1426 = icmp eq i64 %1425, 118
  %1427 = zext i1 %1426 to i32
  %1428 = add nuw nsw i32 %1420, %1427
  %1429 = add nuw nsw i64 %1419, 1
  %1430 = add i64 %1421, -1
  %1431 = icmp eq i64 %1430, 0
  br i1 %1431, label %1432, label %1418, !llvm.loop !35

1432:                                             ; preds = %1418, %1413
  %1433 = phi i32 [ %1414, %1413 ], [ %1428, %1418 ]
  %1434 = and i64 %4, 3
  %1435 = icmp ult i64 %17, 3
  br i1 %1435, label %1476, label %1436

1436:                                             ; preds = %1432
  %1437 = sub nsw i64 %16, %1434
  br label %1438

1438:                                             ; preds = %1438, %1436
  %1439 = phi i64 [ 0, %1436 ], [ %1473, %1438 ]
  %1440 = phi i32 [ 0, %1436 ], [ %1472, %1438 ]
  %1441 = phi i64 [ %1437, %1436 ], [ %1474, %1438 ]
  %1442 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1439
  %1443 = load i8, i8* %1442, align 4, !tbaa !9
  %1444 = sext i8 %1443 to i64
  %1445 = and i64 %1444, 4294967295
  %1446 = icmp eq i64 %1445, 119
  %1447 = zext i1 %1446 to i32
  %1448 = add nuw nsw i32 %1440, %1447
  %1449 = or i64 %1439, 1
  %1450 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1449
  %1451 = load i8, i8* %1450, align 1, !tbaa !9
  %1452 = sext i8 %1451 to i64
  %1453 = and i64 %1452, 4294967295
  %1454 = icmp eq i64 %1453, 119
  %1455 = zext i1 %1454 to i32
  %1456 = add nuw nsw i32 %1448, %1455
  %1457 = or i64 %1439, 2
  %1458 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1457
  %1459 = load i8, i8* %1458, align 2, !tbaa !9
  %1460 = sext i8 %1459 to i64
  %1461 = and i64 %1460, 4294967295
  %1462 = icmp eq i64 %1461, 119
  %1463 = zext i1 %1462 to i32
  %1464 = add nuw nsw i32 %1456, %1463
  %1465 = or i64 %1439, 3
  %1466 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1465
  %1467 = load i8, i8* %1466, align 1, !tbaa !9
  %1468 = sext i8 %1467 to i64
  %1469 = and i64 %1468, 4294967295
  %1470 = icmp eq i64 %1469, 119
  %1471 = zext i1 %1470 to i32
  %1472 = add nuw nsw i32 %1464, %1471
  %1473 = add nuw nsw i64 %1439, 4
  %1474 = add i64 %1441, -4
  %1475 = icmp eq i64 %1474, 0
  br i1 %1475, label %1476, label %1438, !llvm.loop !10

1476:                                             ; preds = %1438, %1432
  %1477 = phi i32 [ undef, %1432 ], [ %1472, %1438 ]
  %1478 = phi i64 [ 0, %1432 ], [ %1473, %1438 ]
  %1479 = phi i32 [ 0, %1432 ], [ %1472, %1438 ]
  %1480 = icmp eq i64 %1434, 0
  br i1 %1480, label %1495, label %1481

1481:                                             ; preds = %1476, %1481
  %1482 = phi i64 [ %1492, %1481 ], [ %1478, %1476 ]
  %1483 = phi i32 [ %1491, %1481 ], [ %1479, %1476 ]
  %1484 = phi i64 [ %1493, %1481 ], [ %1434, %1476 ]
  %1485 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1482
  %1486 = load i8, i8* %1485, align 1, !tbaa !9
  %1487 = sext i8 %1486 to i64
  %1488 = and i64 %1487, 4294967295
  %1489 = icmp eq i64 %1488, 119
  %1490 = zext i1 %1489 to i32
  %1491 = add nuw nsw i32 %1483, %1490
  %1492 = add nuw nsw i64 %1482, 1
  %1493 = add i64 %1484, -1
  %1494 = icmp eq i64 %1493, 0
  br i1 %1494, label %1495, label %1481, !llvm.loop !36

1495:                                             ; preds = %1481, %1476
  %1496 = phi i32 [ %1477, %1476 ], [ %1491, %1481 ]
  %1497 = and i64 %4, 3
  %1498 = icmp ult i64 %17, 3
  br i1 %1498, label %1539, label %1499

1499:                                             ; preds = %1495
  %1500 = sub nsw i64 %16, %1497
  br label %1501

1501:                                             ; preds = %1501, %1499
  %1502 = phi i64 [ 0, %1499 ], [ %1536, %1501 ]
  %1503 = phi i32 [ 0, %1499 ], [ %1535, %1501 ]
  %1504 = phi i64 [ %1500, %1499 ], [ %1537, %1501 ]
  %1505 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1502
  %1506 = load i8, i8* %1505, align 4, !tbaa !9
  %1507 = sext i8 %1506 to i64
  %1508 = and i64 %1507, 4294967295
  %1509 = icmp eq i64 %1508, 120
  %1510 = zext i1 %1509 to i32
  %1511 = add nuw nsw i32 %1503, %1510
  %1512 = or i64 %1502, 1
  %1513 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1512
  %1514 = load i8, i8* %1513, align 1, !tbaa !9
  %1515 = sext i8 %1514 to i64
  %1516 = and i64 %1515, 4294967295
  %1517 = icmp eq i64 %1516, 120
  %1518 = zext i1 %1517 to i32
  %1519 = add nuw nsw i32 %1511, %1518
  %1520 = or i64 %1502, 2
  %1521 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1520
  %1522 = load i8, i8* %1521, align 2, !tbaa !9
  %1523 = sext i8 %1522 to i64
  %1524 = and i64 %1523, 4294967295
  %1525 = icmp eq i64 %1524, 120
  %1526 = zext i1 %1525 to i32
  %1527 = add nuw nsw i32 %1519, %1526
  %1528 = or i64 %1502, 3
  %1529 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1528
  %1530 = load i8, i8* %1529, align 1, !tbaa !9
  %1531 = sext i8 %1530 to i64
  %1532 = and i64 %1531, 4294967295
  %1533 = icmp eq i64 %1532, 120
  %1534 = zext i1 %1533 to i32
  %1535 = add nuw nsw i32 %1527, %1534
  %1536 = add nuw nsw i64 %1502, 4
  %1537 = add i64 %1504, -4
  %1538 = icmp eq i64 %1537, 0
  br i1 %1538, label %1539, label %1501, !llvm.loop !10

1539:                                             ; preds = %1501, %1495
  %1540 = phi i32 [ undef, %1495 ], [ %1535, %1501 ]
  %1541 = phi i64 [ 0, %1495 ], [ %1536, %1501 ]
  %1542 = phi i32 [ 0, %1495 ], [ %1535, %1501 ]
  %1543 = icmp eq i64 %1497, 0
  br i1 %1543, label %1558, label %1544

1544:                                             ; preds = %1539, %1544
  %1545 = phi i64 [ %1555, %1544 ], [ %1541, %1539 ]
  %1546 = phi i32 [ %1554, %1544 ], [ %1542, %1539 ]
  %1547 = phi i64 [ %1556, %1544 ], [ %1497, %1539 ]
  %1548 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1545
  %1549 = load i8, i8* %1548, align 1, !tbaa !9
  %1550 = sext i8 %1549 to i64
  %1551 = and i64 %1550, 4294967295
  %1552 = icmp eq i64 %1551, 120
  %1553 = zext i1 %1552 to i32
  %1554 = add nuw nsw i32 %1546, %1553
  %1555 = add nuw nsw i64 %1545, 1
  %1556 = add i64 %1547, -1
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %1558, label %1544, !llvm.loop !37

1558:                                             ; preds = %1544, %1539
  %1559 = phi i32 [ %1540, %1539 ], [ %1554, %1544 ]
  %1560 = and i64 %4, 3
  %1561 = icmp ult i64 %17, 3
  br i1 %1561, label %1602, label %1562

1562:                                             ; preds = %1558
  %1563 = sub nsw i64 %16, %1560
  br label %1564

1564:                                             ; preds = %1564, %1562
  %1565 = phi i64 [ 0, %1562 ], [ %1599, %1564 ]
  %1566 = phi i32 [ 0, %1562 ], [ %1598, %1564 ]
  %1567 = phi i64 [ %1563, %1562 ], [ %1600, %1564 ]
  %1568 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1565
  %1569 = load i8, i8* %1568, align 4, !tbaa !9
  %1570 = sext i8 %1569 to i64
  %1571 = and i64 %1570, 4294967295
  %1572 = icmp eq i64 %1571, 121
  %1573 = zext i1 %1572 to i32
  %1574 = add nuw nsw i32 %1566, %1573
  %1575 = or i64 %1565, 1
  %1576 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1575
  %1577 = load i8, i8* %1576, align 1, !tbaa !9
  %1578 = sext i8 %1577 to i64
  %1579 = and i64 %1578, 4294967295
  %1580 = icmp eq i64 %1579, 121
  %1581 = zext i1 %1580 to i32
  %1582 = add nuw nsw i32 %1574, %1581
  %1583 = or i64 %1565, 2
  %1584 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1583
  %1585 = load i8, i8* %1584, align 2, !tbaa !9
  %1586 = sext i8 %1585 to i64
  %1587 = and i64 %1586, 4294967295
  %1588 = icmp eq i64 %1587, 121
  %1589 = zext i1 %1588 to i32
  %1590 = add nuw nsw i32 %1582, %1589
  %1591 = or i64 %1565, 3
  %1592 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1591
  %1593 = load i8, i8* %1592, align 1, !tbaa !9
  %1594 = sext i8 %1593 to i64
  %1595 = and i64 %1594, 4294967295
  %1596 = icmp eq i64 %1595, 121
  %1597 = zext i1 %1596 to i32
  %1598 = add nuw nsw i32 %1590, %1597
  %1599 = add nuw nsw i64 %1565, 4
  %1600 = add i64 %1567, -4
  %1601 = icmp eq i64 %1600, 0
  br i1 %1601, label %1602, label %1564, !llvm.loop !10

1602:                                             ; preds = %1564, %1558
  %1603 = phi i32 [ undef, %1558 ], [ %1598, %1564 ]
  %1604 = phi i64 [ 0, %1558 ], [ %1599, %1564 ]
  %1605 = phi i32 [ 0, %1558 ], [ %1598, %1564 ]
  %1606 = icmp eq i64 %1560, 0
  br i1 %1606, label %1621, label %1607

1607:                                             ; preds = %1602, %1607
  %1608 = phi i64 [ %1618, %1607 ], [ %1604, %1602 ]
  %1609 = phi i32 [ %1617, %1607 ], [ %1605, %1602 ]
  %1610 = phi i64 [ %1619, %1607 ], [ %1560, %1602 ]
  %1611 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1608
  %1612 = load i8, i8* %1611, align 1, !tbaa !9
  %1613 = sext i8 %1612 to i64
  %1614 = and i64 %1613, 4294967295
  %1615 = icmp eq i64 %1614, 121
  %1616 = zext i1 %1615 to i32
  %1617 = add nuw nsw i32 %1609, %1616
  %1618 = add nuw nsw i64 %1608, 1
  %1619 = add i64 %1610, -1
  %1620 = icmp eq i64 %1619, 0
  br i1 %1620, label %1621, label %1607, !llvm.loop !38

1621:                                             ; preds = %1607, %1602
  %1622 = phi i32 [ %1603, %1602 ], [ %1617, %1607 ]
  %1623 = and i64 %4, 3
  %1624 = icmp ult i64 %17, 3
  br i1 %1624, label %85, label %1625

1625:                                             ; preds = %1621
  %1626 = sub nsw i64 %16, %1623
  br label %1627

1627:                                             ; preds = %1627, %1625
  %1628 = phi i64 [ 0, %1625 ], [ %1662, %1627 ]
  %1629 = phi i32 [ 0, %1625 ], [ %1661, %1627 ]
  %1630 = phi i64 [ %1626, %1625 ], [ %1663, %1627 ]
  %1631 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1628
  %1632 = load i8, i8* %1631, align 4, !tbaa !9
  %1633 = sext i8 %1632 to i64
  %1634 = and i64 %1633, 4294967295
  %1635 = icmp eq i64 %1634, 122
  %1636 = zext i1 %1635 to i32
  %1637 = add nuw nsw i32 %1629, %1636
  %1638 = or i64 %1628, 1
  %1639 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1638
  %1640 = load i8, i8* %1639, align 1, !tbaa !9
  %1641 = sext i8 %1640 to i64
  %1642 = and i64 %1641, 4294967295
  %1643 = icmp eq i64 %1642, 122
  %1644 = zext i1 %1643 to i32
  %1645 = add nuw nsw i32 %1637, %1644
  %1646 = or i64 %1628, 2
  %1647 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1646
  %1648 = load i8, i8* %1647, align 2, !tbaa !9
  %1649 = sext i8 %1648 to i64
  %1650 = and i64 %1649, 4294967295
  %1651 = icmp eq i64 %1650, 122
  %1652 = zext i1 %1651 to i32
  %1653 = add nuw nsw i32 %1645, %1652
  %1654 = or i64 %1628, 3
  %1655 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1654
  %1656 = load i8, i8* %1655, align 1, !tbaa !9
  %1657 = sext i8 %1656 to i64
  %1658 = and i64 %1657, 4294967295
  %1659 = icmp eq i64 %1658, 122
  %1660 = zext i1 %1659 to i32
  %1661 = add nuw nsw i32 %1653, %1660
  %1662 = add nuw nsw i64 %1628, 4
  %1663 = add i64 %1630, -4
  %1664 = icmp eq i64 %1663, 0
  br i1 %1664, label %85, label %1627, !llvm.loop !10

1665:                                             ; preds = %109
  %1666 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %173)
  br label %1667

1667:                                             ; preds = %1665, %109
  %1668 = phi i32 [ 1, %1665 ], [ %110, %109 ]
  %1669 = icmp eq i32 %236, 0
  br i1 %1669, label %1672, label %1670

1670:                                             ; preds = %1667
  %1671 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %236)
  br label %1672

1672:                                             ; preds = %1670, %1667
  %1673 = phi i32 [ 1, %1670 ], [ %1668, %1667 ]
  %1674 = icmp eq i32 %299, 0
  br i1 %1674, label %1677, label %1675

1675:                                             ; preds = %1672
  %1676 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %299)
  br label %1677

1677:                                             ; preds = %1675, %1672
  %1678 = phi i32 [ 1, %1675 ], [ %1673, %1672 ]
  %1679 = icmp eq i32 %362, 0
  br i1 %1679, label %1682, label %1680

1680:                                             ; preds = %1677
  %1681 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %362)
  br label %1682

1682:                                             ; preds = %1680, %1677
  %1683 = phi i32 [ 1, %1680 ], [ %1678, %1677 ]
  %1684 = icmp eq i32 %425, 0
  br i1 %1684, label %1687, label %1685

1685:                                             ; preds = %1682
  %1686 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %425)
  br label %1687

1687:                                             ; preds = %1685, %1682
  %1688 = phi i32 [ 1, %1685 ], [ %1683, %1682 ]
  %1689 = icmp eq i32 %488, 0
  br i1 %1689, label %1692, label %1690

1690:                                             ; preds = %1687
  %1691 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %488)
  br label %1692

1692:                                             ; preds = %1690, %1687
  %1693 = phi i32 [ 1, %1690 ], [ %1688, %1687 ]
  %1694 = icmp eq i32 %551, 0
  br i1 %1694, label %1697, label %1695

1695:                                             ; preds = %1692
  %1696 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %551)
  br label %1697

1697:                                             ; preds = %1695, %1692
  %1698 = phi i32 [ 1, %1695 ], [ %1693, %1692 ]
  %1699 = icmp eq i32 %614, 0
  br i1 %1699, label %1702, label %1700

1700:                                             ; preds = %1697
  %1701 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %614)
  br label %1702

1702:                                             ; preds = %1700, %1697
  %1703 = phi i32 [ 1, %1700 ], [ %1698, %1697 ]
  %1704 = icmp eq i32 %677, 0
  br i1 %1704, label %1707, label %1705

1705:                                             ; preds = %1702
  %1706 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %677)
  br label %1707

1707:                                             ; preds = %1705, %1702
  %1708 = phi i32 [ 1, %1705 ], [ %1703, %1702 ]
  %1709 = icmp eq i32 %740, 0
  br i1 %1709, label %1712, label %1710

1710:                                             ; preds = %1707
  %1711 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %740)
  br label %1712

1712:                                             ; preds = %1710, %1707
  %1713 = phi i32 [ 1, %1710 ], [ %1708, %1707 ]
  %1714 = icmp eq i32 %803, 0
  br i1 %1714, label %1717, label %1715

1715:                                             ; preds = %1712
  %1716 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %803)
  br label %1717

1717:                                             ; preds = %1715, %1712
  %1718 = phi i32 [ 1, %1715 ], [ %1713, %1712 ]
  %1719 = icmp eq i32 %866, 0
  br i1 %1719, label %1722, label %1720

1720:                                             ; preds = %1717
  %1721 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %866)
  br label %1722

1722:                                             ; preds = %1720, %1717
  %1723 = phi i32 [ 1, %1720 ], [ %1718, %1717 ]
  %1724 = icmp eq i32 %929, 0
  br i1 %1724, label %1727, label %1725

1725:                                             ; preds = %1722
  %1726 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %929)
  br label %1727

1727:                                             ; preds = %1725, %1722
  %1728 = phi i32 [ 1, %1725 ], [ %1723, %1722 ]
  %1729 = icmp eq i32 %992, 0
  br i1 %1729, label %1732, label %1730

1730:                                             ; preds = %1727
  %1731 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %992)
  br label %1732

1732:                                             ; preds = %1730, %1727
  %1733 = phi i32 [ 1, %1730 ], [ %1728, %1727 ]
  %1734 = icmp eq i32 %1055, 0
  br i1 %1734, label %1737, label %1735

1735:                                             ; preds = %1732
  %1736 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %1055)
  br label %1737

1737:                                             ; preds = %1735, %1732
  %1738 = phi i32 [ 1, %1735 ], [ %1733, %1732 ]
  %1739 = icmp eq i32 %1118, 0
  br i1 %1739, label %1742, label %1740

1740:                                             ; preds = %1737
  %1741 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %1118)
  br label %1742

1742:                                             ; preds = %1740, %1737
  %1743 = phi i32 [ 1, %1740 ], [ %1738, %1737 ]
  %1744 = icmp eq i32 %1181, 0
  br i1 %1744, label %1747, label %1745

1745:                                             ; preds = %1742
  %1746 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %1181)
  br label %1747

1747:                                             ; preds = %1745, %1742
  %1748 = phi i32 [ 1, %1745 ], [ %1743, %1742 ]
  %1749 = icmp eq i32 %1244, 0
  br i1 %1749, label %1752, label %1750

1750:                                             ; preds = %1747
  %1751 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %1244)
  br label %1752

1752:                                             ; preds = %1750, %1747
  %1753 = phi i32 [ 1, %1750 ], [ %1748, %1747 ]
  %1754 = icmp eq i32 %1307, 0
  br i1 %1754, label %1757, label %1755

1755:                                             ; preds = %1752
  %1756 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %1307)
  br label %1757

1757:                                             ; preds = %1755, %1752
  %1758 = phi i32 [ 1, %1755 ], [ %1753, %1752 ]
  %1759 = icmp eq i32 %1370, 0
  br i1 %1759, label %1762, label %1760

1760:                                             ; preds = %1757
  %1761 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %1370)
  br label %1762

1762:                                             ; preds = %1760, %1757
  %1763 = phi i32 [ 1, %1760 ], [ %1758, %1757 ]
  %1764 = icmp eq i32 %1433, 0
  br i1 %1764, label %1767, label %1765

1765:                                             ; preds = %1762
  %1766 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %1433)
  br label %1767

1767:                                             ; preds = %1765, %1762
  %1768 = phi i32 [ 1, %1765 ], [ %1763, %1762 ]
  %1769 = icmp eq i32 %1496, 0
  br i1 %1769, label %1772, label %1770

1770:                                             ; preds = %1767
  %1771 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %1496)
  br label %1772

1772:                                             ; preds = %1770, %1767
  %1773 = phi i32 [ 1, %1770 ], [ %1768, %1767 ]
  %1774 = icmp eq i32 %1559, 0
  br i1 %1774, label %1777, label %1775

1775:                                             ; preds = %1772
  %1776 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %1559)
  br label %1777

1777:                                             ; preds = %1775, %1772
  %1778 = phi i32 [ 1, %1775 ], [ %1773, %1772 ]
  %1779 = icmp eq i32 %1622, 0
  br i1 %1779, label %1782, label %1780

1780:                                             ; preds = %1777
  %1781 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %1622)
  br label %1782

1782:                                             ; preds = %1780, %1777
  %1783 = phi i32 [ 1, %1780 ], [ %1778, %1777 ]
  %1784 = icmp eq i32 %105, 0
  br i1 %1784, label %1787, label %1785

1785:                                             ; preds = %1782
  %1786 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %105)
  br label %114

1787:                                             ; preds = %1782
  %1788 = icmp eq i32 %1783, 0
  br i1 %1788, label %112, label %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
