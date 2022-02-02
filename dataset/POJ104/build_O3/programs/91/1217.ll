; ModuleID = 'source-C-CXX/91/1217.cpp'
source_filename = "source-C-CXX/91/1217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@horses1 = dso_local global [1001 x i32] zeroinitializer, align 16
@horses2 = dso_local global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3calv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %3
  %5 = icmp sgt i32 %1, 0
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %3
  %7 = icmp sgt i32 %1, 1
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %781, label %10

10:                                               ; preds = %0
  %11 = zext i32 %1 to i64
  %12 = add nsw i64 %11, -2
  %13 = add nsw i32 %1, -1
  %14 = add nsw i32 %1, -2
  %15 = zext i32 %13 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = add i64 %16, ptrtoint ([1001 x i32]* @horses2 to i64)
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add i64 %19, ptrtoint ([1001 x i32]* @horses2 to i64)
  %21 = add nsw i32 %1, -1
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 2
  %24 = sub nsw i64 %23, %11
  %25 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %24
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %26
  %28 = add nsw i32 %1, -2
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 2
  %31 = sub nsw i64 %30, %11
  %32 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %31
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %33
  %35 = add nsw i64 %11, -1
  %36 = add nsw i64 %11, -2
  %37 = add nsw i32 %1, -1
  %38 = add nsw i32 %1, -2
  %39 = zext i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add i64 %40, ptrtoint ([1001 x i32]* @horses2 to i64)
  %42 = zext i32 %38 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add i64 %43, ptrtoint ([1001 x i32]* @horses2 to i64)
  %45 = add nsw i32 %1, -1
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 2
  %48 = sub nsw i64 %47, %11
  %49 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %48
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %50
  %52 = add nsw i32 %1, -2
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 2
  %55 = sub nsw i64 %54, %11
  %56 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %55
  %57 = add nuw nsw i64 %53, 1
  %58 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %57
  %59 = add nsw i64 %11, -1
  %60 = add nsw i64 %11, -2
  %61 = add nsw i32 %1, -1
  %62 = add nsw i32 %1, -2
  %63 = zext i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = add i64 %64, ptrtoint ([1001 x i32]* @horses1 to i64)
  %66 = zext i32 %62 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add i64 %67, ptrtoint ([1001 x i32]* @horses1 to i64)
  %69 = add nsw i32 %1, -1
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 2
  %72 = sub nsw i64 %71, %11
  %73 = getelementptr [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %72
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %74
  %76 = add nsw i32 %1, -2
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, 2
  %79 = sub nsw i64 %78, %11
  %80 = getelementptr [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %79
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %81
  %83 = add nsw i64 %11, -1
  %84 = add nsw i64 %11, -2
  %85 = add nsw i32 %1, -1
  %86 = add nsw i32 %1, -2
  %87 = zext i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add i64 %88, ptrtoint ([1001 x i32]* @horses2 to i64)
  %90 = zext i32 %86 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = add i64 %91, ptrtoint ([1001 x i32]* @horses2 to i64)
  %93 = add nsw i32 %1, -1
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 2
  %96 = sub nsw i64 %95, %11
  %97 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %96
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %98
  %100 = add nsw i32 %1, -2
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %101, 2
  %103 = sub nsw i64 %102, %11
  %104 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %103
  %105 = add nuw nsw i64 %101, 1
  %106 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %105
  %107 = add nsw i64 %11, -1
  %108 = add nsw i64 %11, -2
  %109 = add nsw i32 %1, -1
  %110 = add nsw i32 %1, -2
  %111 = zext i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = add i64 %112, ptrtoint ([1001 x i32]* @horses2 to i64)
  %114 = zext i32 %110 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add i64 %115, ptrtoint ([1001 x i32]* @horses2 to i64)
  %117 = add nsw i32 %1, -1
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i64 %118, 2
  %120 = sub nsw i64 %119, %11
  %121 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %120
  %122 = add nuw nsw i64 %118, 1
  %123 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %122
  %124 = add nsw i32 %1, -2
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 2
  %127 = sub nsw i64 %126, %11
  %128 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %127
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %129
  %131 = add nsw i64 %11, -1
  %132 = add nsw i64 %11, -9
  %133 = lshr i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ult i64 %131, 8
  %136 = trunc i64 %108 to i32
  %137 = icmp ult i32 %109, %136
  %138 = icmp ugt i64 %108, 4294967295
  %139 = or i1 %137, %138
  %140 = trunc i64 %108 to i32
  %141 = icmp ult i32 %110, %140
  %142 = icmp ugt i64 %108, 4294967295
  %143 = or i1 %141, %142
  %144 = or i1 %139, %143
  %145 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 4)
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  %148 = icmp ugt i64 %146, %113
  %149 = or i1 %148, %147
  %150 = or i1 %144, %149
  %151 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 4)
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  %154 = icmp ugt i64 %152, %116
  %155 = or i1 %154, %153
  %156 = or i1 %150, %155
  %157 = icmp ult i32* %121, %130
  %158 = icmp ult i32* %128, %123
  %159 = and i1 %157, %158
  %160 = and i64 %131, -8
  %161 = sub nsw i64 %11, %160
  %162 = trunc i64 %160 to i32
  %163 = sub i32 %1, %162
  %164 = and i64 %134, 1
  %165 = icmp ult i64 %132, 8
  %166 = and i64 %134, 4611686018427387902
  %167 = icmp eq i64 %164, 0
  %168 = icmp eq i64 %131, %160
  %169 = icmp ult i64 %107, 8
  %170 = trunc i64 %84 to i32
  %171 = icmp ult i32 %85, %170
  %172 = icmp ugt i64 %84, 4294967295
  %173 = or i1 %171, %172
  %174 = trunc i64 %84 to i32
  %175 = icmp ult i32 %86, %174
  %176 = icmp ugt i64 %84, 4294967295
  %177 = or i1 %175, %176
  %178 = or i1 %173, %177
  %179 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 4)
  %180 = extractvalue { i64, i1 } %179, 0
  %181 = extractvalue { i64, i1 } %179, 1
  %182 = icmp ugt i64 %180, %89
  %183 = or i1 %182, %181
  %184 = or i1 %178, %183
  %185 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 4)
  %186 = extractvalue { i64, i1 } %185, 0
  %187 = extractvalue { i64, i1 } %185, 1
  %188 = icmp ugt i64 %186, %92
  %189 = or i1 %188, %187
  %190 = or i1 %184, %189
  %191 = icmp ult i32* %97, %106
  %192 = icmp ult i32* %104, %99
  %193 = and i1 %191, %192
  %194 = and i64 %107, -8
  %195 = sub nsw i64 %11, %194
  %196 = trunc i64 %194 to i32
  %197 = sub i32 %1, %196
  %198 = and i64 %134, 1
  %199 = icmp ult i64 %132, 8
  %200 = and i64 %134, 4611686018427387902
  %201 = icmp eq i64 %198, 0
  %202 = icmp eq i64 %107, %194
  %203 = icmp ult i64 %83, 8
  %204 = trunc i64 %60 to i32
  %205 = icmp ult i32 %61, %204
  %206 = icmp ugt i64 %60, 4294967295
  %207 = or i1 %205, %206
  %208 = trunc i64 %60 to i32
  %209 = icmp ult i32 %62, %208
  %210 = icmp ugt i64 %60, 4294967295
  %211 = or i1 %209, %210
  %212 = or i1 %207, %211
  %213 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %60, i64 4)
  %214 = extractvalue { i64, i1 } %213, 0
  %215 = extractvalue { i64, i1 } %213, 1
  %216 = icmp ugt i64 %214, %65
  %217 = or i1 %216, %215
  %218 = or i1 %212, %217
  %219 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %60, i64 4)
  %220 = extractvalue { i64, i1 } %219, 0
  %221 = extractvalue { i64, i1 } %219, 1
  %222 = icmp ugt i64 %220, %68
  %223 = or i1 %222, %221
  %224 = or i1 %218, %223
  %225 = icmp ult i32* %73, %82
  %226 = icmp ult i32* %80, %75
  %227 = and i1 %225, %226
  %228 = and i64 %83, -8
  %229 = sub nsw i64 %11, %228
  %230 = trunc i64 %228 to i32
  %231 = sub i32 %1, %230
  %232 = and i64 %134, 1
  %233 = icmp ult i64 %132, 8
  %234 = and i64 %134, 4611686018427387902
  %235 = icmp eq i64 %232, 0
  %236 = icmp eq i64 %83, %228
  %237 = icmp ult i64 %59, 8
  %238 = trunc i64 %36 to i32
  %239 = icmp ult i32 %37, %238
  %240 = icmp ugt i64 %36, 4294967295
  %241 = or i1 %239, %240
  %242 = trunc i64 %36 to i32
  %243 = icmp ult i32 %38, %242
  %244 = icmp ugt i64 %36, 4294967295
  %245 = or i1 %243, %244
  %246 = or i1 %241, %245
  %247 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %248 = extractvalue { i64, i1 } %247, 0
  %249 = extractvalue { i64, i1 } %247, 1
  %250 = icmp ugt i64 %248, %41
  %251 = or i1 %250, %249
  %252 = or i1 %246, %251
  %253 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %254 = extractvalue { i64, i1 } %253, 0
  %255 = extractvalue { i64, i1 } %253, 1
  %256 = icmp ugt i64 %254, %44
  %257 = or i1 %256, %255
  %258 = or i1 %252, %257
  %259 = icmp ult i32* %49, %58
  %260 = icmp ult i32* %56, %51
  %261 = and i1 %259, %260
  %262 = and i64 %59, -8
  %263 = sub nsw i64 %11, %262
  %264 = trunc i64 %262 to i32
  %265 = sub i32 %1, %264
  %266 = and i64 %134, 1
  %267 = icmp ult i64 %132, 8
  %268 = and i64 %134, 4611686018427387902
  %269 = icmp eq i64 %266, 0
  %270 = icmp eq i64 %59, %262
  %271 = icmp ult i64 %35, 8
  %272 = trunc i64 %12 to i32
  %273 = icmp ult i32 %13, %272
  %274 = icmp ugt i64 %12, 4294967295
  %275 = or i1 %273, %274
  %276 = trunc i64 %12 to i32
  %277 = icmp ult i32 %14, %276
  %278 = icmp ugt i64 %12, 4294967295
  %279 = or i1 %277, %278
  %280 = or i1 %275, %279
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %282 = extractvalue { i64, i1 } %281, 0
  %283 = extractvalue { i64, i1 } %281, 1
  %284 = icmp ugt i64 %282, %17
  %285 = or i1 %284, %283
  %286 = or i1 %280, %285
  %287 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %288 = extractvalue { i64, i1 } %287, 0
  %289 = extractvalue { i64, i1 } %287, 1
  %290 = icmp ugt i64 %288, %20
  %291 = or i1 %290, %289
  %292 = or i1 %286, %291
  %293 = icmp ult i32* %25, %34
  %294 = icmp ult i32* %32, %27
  %295 = and i1 %293, %294
  %296 = and i64 %35, -8
  %297 = sub nsw i64 %11, %296
  %298 = trunc i64 %296 to i32
  %299 = sub i32 %1, %298
  %300 = and i64 %134, 1
  %301 = icmp ult i64 %132, 8
  %302 = and i64 %134, 4611686018427387902
  %303 = icmp eq i64 %300, 0
  %304 = icmp eq i64 %35, %296
  br label %305

305:                                              ; preds = %10, %328
  %306 = phi i32 [ %329, %328 ], [ %8, %10 ]
  br i1 %5, label %307, label %317

307:                                              ; preds = %305, %312
  %308 = phi i64 [ %313, %312 ], [ 0, %305 ]
  %309 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = add nuw nsw i64 %308, 1
  %314 = icmp eq i64 %313, %11
  br i1 %314, label %317, label %307, !llvm.loop !9

315:                                              ; preds = %307
  %316 = trunc i64 %308 to i32
  br label %317

317:                                              ; preds = %312, %315, %305
  %318 = phi i32 [ 0, %305 ], [ %316, %315 ], [ %1, %312 ]
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp sgt i32 %321, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %317
  %326 = load i32, i32* @ans, align 4, !tbaa !5
  %327 = add nsw i32 %326, 200
  store i32 %327, i32* @ans, align 4, !tbaa !5
  store i32 -1, i32* %320, align 4, !tbaa !5
  store i32 -1, i32* %322, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %325, %408, %585, %675, %768
  %329 = load i32, i32* %4, align 4, !tbaa !5
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %781, label %305

331:                                              ; preds = %317
  %332 = icmp slt i32 %321, %323
  br i1 %332, label %333, label %421

333:                                              ; preds = %331
  %334 = load i32, i32* @ans, align 4, !tbaa !5
  %335 = add nsw i32 %334, -200
  store i32 %335, i32* @ans, align 4, !tbaa !5
  store i32 -1, i32* %320, align 4, !tbaa !5
  br i1 %7, label %336, label %408

336:                                              ; preds = %333
  %337 = select i1 %271, i1 true, i1 %292
  %338 = select i1 %337, i1 true, i1 %295
  br i1 %338, label %405, label %339

339:                                              ; preds = %336
  br i1 %301, label %383, label %340

340:                                              ; preds = %339, %340
  %341 = phi i64 [ %380, %340 ], [ 0, %339 ]
  %342 = phi i64 [ %381, %340 ], [ %302, %339 ]
  %343 = trunc i64 %341 to i32
  %344 = sub i32 %1, %343
  %345 = add nsw i32 %344, -1
  %346 = add nsw i32 %344, -2
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %347
  %349 = getelementptr inbounds i32, i32* %348, i64 -3
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5, !alias.scope !11
  %352 = getelementptr inbounds i32, i32* %348, i64 -7
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5, !alias.scope !11
  %355 = zext i32 %345 to i64
  %356 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %355
  %357 = getelementptr inbounds i32, i32* %356, i64 -3
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %358, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %359 = getelementptr inbounds i32, i32* %356, i64 -7
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %360, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %361 = trunc i64 %341 to i32
  %362 = or i32 %361, 8
  %363 = sub i32 %1, %362
  %364 = add nsw i32 %363, -1
  %365 = add nsw i32 %363, -2
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %366
  %368 = getelementptr inbounds i32, i32* %367, i64 -3
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5, !alias.scope !11
  %371 = getelementptr inbounds i32, i32* %367, i64 -7
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5, !alias.scope !11
  %374 = zext i32 %364 to i64
  %375 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %374
  %376 = getelementptr inbounds i32, i32* %375, i64 -3
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %377, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %378 = getelementptr inbounds i32, i32* %375, i64 -7
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %379, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %380 = add nuw i64 %341, 16
  %381 = add i64 %342, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %340, !llvm.loop !16

383:                                              ; preds = %340, %339
  %384 = phi i64 [ 0, %339 ], [ %380, %340 ]
  br i1 %303, label %404, label %385

385:                                              ; preds = %383
  %386 = trunc i64 %384 to i32
  %387 = sub i32 %1, %386
  %388 = add nsw i32 %387, -1
  %389 = add nsw i32 %387, -2
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %390
  %392 = getelementptr inbounds i32, i32* %391, i64 -3
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !5, !alias.scope !11
  %395 = getelementptr inbounds i32, i32* %391, i64 -7
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !5, !alias.scope !11
  %398 = zext i32 %388 to i64
  %399 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %398
  %400 = getelementptr inbounds i32, i32* %399, i64 -3
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %401, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %402 = getelementptr inbounds i32, i32* %399, i64 -7
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %403, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %404

404:                                              ; preds = %383, %385
  br i1 %304, label %408, label %405

405:                                              ; preds = %336, %404
  %406 = phi i64 [ %11, %336 ], [ %297, %404 ]
  %407 = phi i32 [ %1, %336 ], [ %299, %404 ]
  br label %409

408:                                              ; preds = %409, %404, %333
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16, !tbaa !5
  br label %328

409:                                              ; preds = %405, %409
  %410 = phi i64 [ %420, %409 ], [ %406, %405 ]
  %411 = phi i32 [ %412, %409 ], [ %407, %405 ]
  %412 = add nsw i32 %411, -1
  %413 = add nsw i32 %411, -2
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = zext i32 %412 to i64
  %418 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %417
  store i32 %416, i32* %418, align 4, !tbaa !5
  %419 = icmp sgt i64 %410, 2
  %420 = add nsw i64 %410, -1
  br i1 %419, label %409, label %408, !llvm.loop !18

421:                                              ; preds = %331
  %422 = load i32, i32* %6, align 4, !tbaa !5
  %423 = icmp sgt i32 %306, %422
  br i1 %423, label %424, label %598

424:                                              ; preds = %421
  %425 = load i32, i32* @ans, align 4, !tbaa !5
  %426 = add nsw i32 %425, 200
  store i32 %426, i32* @ans, align 4, !tbaa !5
  br i1 %7, label %427, label %499

427:                                              ; preds = %424
  %428 = select i1 %203, i1 true, i1 %224
  %429 = select i1 %428, i1 true, i1 %227
  br i1 %429, label %496, label %430

430:                                              ; preds = %427
  br i1 %233, label %474, label %431

431:                                              ; preds = %430, %431
  %432 = phi i64 [ %471, %431 ], [ 0, %430 ]
  %433 = phi i64 [ %472, %431 ], [ %234, %430 ]
  %434 = trunc i64 %432 to i32
  %435 = sub i32 %1, %434
  %436 = add nsw i32 %435, -1
  %437 = add nsw i32 %435, -2
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %438
  %440 = getelementptr inbounds i32, i32* %439, i64 -3
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !5, !alias.scope !19
  %443 = getelementptr inbounds i32, i32* %439, i64 -7
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 4, !tbaa !5, !alias.scope !19
  %446 = zext i32 %436 to i64
  %447 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %446
  %448 = getelementptr inbounds i32, i32* %447, i64 -3
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %449, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %450 = getelementptr inbounds i32, i32* %447, i64 -7
  %451 = bitcast i32* %450 to <4 x i32>*
  store <4 x i32> %445, <4 x i32>* %451, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %452 = trunc i64 %432 to i32
  %453 = or i32 %452, 8
  %454 = sub i32 %1, %453
  %455 = add nsw i32 %454, -1
  %456 = add nsw i32 %454, -2
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %457
  %459 = getelementptr inbounds i32, i32* %458, i64 -3
  %460 = bitcast i32* %459 to <4 x i32>*
  %461 = load <4 x i32>, <4 x i32>* %460, align 4, !tbaa !5, !alias.scope !19
  %462 = getelementptr inbounds i32, i32* %458, i64 -7
  %463 = bitcast i32* %462 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 4, !tbaa !5, !alias.scope !19
  %465 = zext i32 %455 to i64
  %466 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %465
  %467 = getelementptr inbounds i32, i32* %466, i64 -3
  %468 = bitcast i32* %467 to <4 x i32>*
  store <4 x i32> %461, <4 x i32>* %468, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %469 = getelementptr inbounds i32, i32* %466, i64 -7
  %470 = bitcast i32* %469 to <4 x i32>*
  store <4 x i32> %464, <4 x i32>* %470, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %471 = add nuw i64 %432, 16
  %472 = add i64 %433, -2
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %431, !llvm.loop !24

474:                                              ; preds = %431, %430
  %475 = phi i64 [ 0, %430 ], [ %471, %431 ]
  br i1 %235, label %495, label %476

476:                                              ; preds = %474
  %477 = trunc i64 %475 to i32
  %478 = sub i32 %1, %477
  %479 = add nsw i32 %478, -1
  %480 = add nsw i32 %478, -2
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %481
  %483 = getelementptr inbounds i32, i32* %482, i64 -3
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 4, !tbaa !5, !alias.scope !19
  %486 = getelementptr inbounds i32, i32* %482, i64 -7
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 4, !tbaa !5, !alias.scope !19
  %489 = zext i32 %479 to i64
  %490 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %489
  %491 = getelementptr inbounds i32, i32* %490, i64 -3
  %492 = bitcast i32* %491 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %492, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %493 = getelementptr inbounds i32, i32* %490, i64 -7
  %494 = bitcast i32* %493 to <4 x i32>*
  store <4 x i32> %488, <4 x i32>* %494, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  br label %495

495:                                              ; preds = %474, %476
  br i1 %236, label %500, label %496

496:                                              ; preds = %427, %495
  %497 = phi i64 [ %11, %427 ], [ %229, %495 ]
  %498 = phi i32 [ %1, %427 ], [ %231, %495 ]
  br label %573

499:                                              ; preds = %424
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), align 16, !tbaa !5
  br label %585

500:                                              ; preds = %573, %495
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), align 16, !tbaa !5
  br i1 %7, label %501, label %585

501:                                              ; preds = %500
  %502 = select i1 %237, i1 true, i1 %258
  %503 = select i1 %502, i1 true, i1 %261
  br i1 %503, label %570, label %504

504:                                              ; preds = %501
  br i1 %267, label %548, label %505

505:                                              ; preds = %504, %505
  %506 = phi i64 [ %545, %505 ], [ 0, %504 ]
  %507 = phi i64 [ %546, %505 ], [ %268, %504 ]
  %508 = trunc i64 %506 to i32
  %509 = sub i32 %1, %508
  %510 = add nsw i32 %509, -1
  %511 = add nsw i32 %509, -2
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %512
  %514 = getelementptr inbounds i32, i32* %513, i64 -3
  %515 = bitcast i32* %514 to <4 x i32>*
  %516 = load <4 x i32>, <4 x i32>* %515, align 4, !tbaa !5, !alias.scope !25
  %517 = getelementptr inbounds i32, i32* %513, i64 -7
  %518 = bitcast i32* %517 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 4, !tbaa !5, !alias.scope !25
  %520 = zext i32 %510 to i64
  %521 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %520
  %522 = getelementptr inbounds i32, i32* %521, i64 -3
  %523 = bitcast i32* %522 to <4 x i32>*
  store <4 x i32> %516, <4 x i32>* %523, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %524 = getelementptr inbounds i32, i32* %521, i64 -7
  %525 = bitcast i32* %524 to <4 x i32>*
  store <4 x i32> %519, <4 x i32>* %525, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %526 = trunc i64 %506 to i32
  %527 = or i32 %526, 8
  %528 = sub i32 %1, %527
  %529 = add nsw i32 %528, -1
  %530 = add nsw i32 %528, -2
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %531
  %533 = getelementptr inbounds i32, i32* %532, i64 -3
  %534 = bitcast i32* %533 to <4 x i32>*
  %535 = load <4 x i32>, <4 x i32>* %534, align 4, !tbaa !5, !alias.scope !25
  %536 = getelementptr inbounds i32, i32* %532, i64 -7
  %537 = bitcast i32* %536 to <4 x i32>*
  %538 = load <4 x i32>, <4 x i32>* %537, align 4, !tbaa !5, !alias.scope !25
  %539 = zext i32 %529 to i64
  %540 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %539
  %541 = getelementptr inbounds i32, i32* %540, i64 -3
  %542 = bitcast i32* %541 to <4 x i32>*
  store <4 x i32> %535, <4 x i32>* %542, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %543 = getelementptr inbounds i32, i32* %540, i64 -7
  %544 = bitcast i32* %543 to <4 x i32>*
  store <4 x i32> %538, <4 x i32>* %544, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %545 = add nuw i64 %506, 16
  %546 = add i64 %507, -2
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %548, label %505, !llvm.loop !30

548:                                              ; preds = %505, %504
  %549 = phi i64 [ 0, %504 ], [ %545, %505 ]
  br i1 %269, label %569, label %550

550:                                              ; preds = %548
  %551 = trunc i64 %549 to i32
  %552 = sub i32 %1, %551
  %553 = add nsw i32 %552, -1
  %554 = add nsw i32 %552, -2
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %555
  %557 = getelementptr inbounds i32, i32* %556, i64 -3
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 4, !tbaa !5, !alias.scope !25
  %560 = getelementptr inbounds i32, i32* %556, i64 -7
  %561 = bitcast i32* %560 to <4 x i32>*
  %562 = load <4 x i32>, <4 x i32>* %561, align 4, !tbaa !5, !alias.scope !25
  %563 = zext i32 %553 to i64
  %564 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %563
  %565 = getelementptr inbounds i32, i32* %564, i64 -3
  %566 = bitcast i32* %565 to <4 x i32>*
  store <4 x i32> %559, <4 x i32>* %566, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %567 = getelementptr inbounds i32, i32* %564, i64 -7
  %568 = bitcast i32* %567 to <4 x i32>*
  store <4 x i32> %562, <4 x i32>* %568, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  br label %569

569:                                              ; preds = %548, %550
  br i1 %270, label %585, label %570

570:                                              ; preds = %501, %569
  %571 = phi i64 [ %11, %501 ], [ %263, %569 ]
  %572 = phi i32 [ %1, %501 ], [ %265, %569 ]
  br label %586

573:                                              ; preds = %496, %573
  %574 = phi i64 [ %584, %573 ], [ %497, %496 ]
  %575 = phi i32 [ %576, %573 ], [ %498, %496 ]
  %576 = add nsw i32 %575, -1
  %577 = add nsw i32 %575, -2
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !5
  %581 = zext i32 %576 to i64
  %582 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %581
  store i32 %580, i32* %582, align 4, !tbaa !5
  %583 = icmp sgt i64 %574, 2
  %584 = add nsw i64 %574, -1
  br i1 %583, label %573, label %500, !llvm.loop !31

585:                                              ; preds = %586, %569, %499, %500
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16, !tbaa !5
  br label %328

586:                                              ; preds = %570, %586
  %587 = phi i64 [ %597, %586 ], [ %571, %570 ]
  %588 = phi i32 [ %589, %586 ], [ %572, %570 ]
  %589 = add nsw i32 %588, -1
  %590 = add nsw i32 %588, -2
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = zext i32 %589 to i64
  %595 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %594
  store i32 %593, i32* %595, align 4, !tbaa !5
  %596 = icmp sgt i64 %587, 2
  %597 = add nsw i64 %587, -1
  br i1 %596, label %586, label %585, !llvm.loop !32

598:                                              ; preds = %421
  %599 = icmp slt i32 %306, %422
  br i1 %599, label %600, label %688

600:                                              ; preds = %598
  %601 = load i32, i32* @ans, align 4, !tbaa !5
  %602 = add nsw i32 %601, -200
  store i32 %602, i32* @ans, align 4, !tbaa !5
  store i32 -1, i32* %320, align 4, !tbaa !5
  br i1 %7, label %603, label %675

603:                                              ; preds = %600
  %604 = select i1 %169, i1 true, i1 %190
  %605 = select i1 %604, i1 true, i1 %193
  br i1 %605, label %672, label %606

606:                                              ; preds = %603
  br i1 %199, label %650, label %607

607:                                              ; preds = %606, %607
  %608 = phi i64 [ %647, %607 ], [ 0, %606 ]
  %609 = phi i64 [ %648, %607 ], [ %200, %606 ]
  %610 = trunc i64 %608 to i32
  %611 = sub i32 %1, %610
  %612 = add nsw i32 %611, -1
  %613 = add nsw i32 %611, -2
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %614
  %616 = getelementptr inbounds i32, i32* %615, i64 -3
  %617 = bitcast i32* %616 to <4 x i32>*
  %618 = load <4 x i32>, <4 x i32>* %617, align 4, !tbaa !5, !alias.scope !33
  %619 = getelementptr inbounds i32, i32* %615, i64 -7
  %620 = bitcast i32* %619 to <4 x i32>*
  %621 = load <4 x i32>, <4 x i32>* %620, align 4, !tbaa !5, !alias.scope !33
  %622 = zext i32 %612 to i64
  %623 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %622
  %624 = getelementptr inbounds i32, i32* %623, i64 -3
  %625 = bitcast i32* %624 to <4 x i32>*
  store <4 x i32> %618, <4 x i32>* %625, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  %626 = getelementptr inbounds i32, i32* %623, i64 -7
  %627 = bitcast i32* %626 to <4 x i32>*
  store <4 x i32> %621, <4 x i32>* %627, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  %628 = trunc i64 %608 to i32
  %629 = or i32 %628, 8
  %630 = sub i32 %1, %629
  %631 = add nsw i32 %630, -1
  %632 = add nsw i32 %630, -2
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %633
  %635 = getelementptr inbounds i32, i32* %634, i64 -3
  %636 = bitcast i32* %635 to <4 x i32>*
  %637 = load <4 x i32>, <4 x i32>* %636, align 4, !tbaa !5, !alias.scope !33
  %638 = getelementptr inbounds i32, i32* %634, i64 -7
  %639 = bitcast i32* %638 to <4 x i32>*
  %640 = load <4 x i32>, <4 x i32>* %639, align 4, !tbaa !5, !alias.scope !33
  %641 = zext i32 %631 to i64
  %642 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %641
  %643 = getelementptr inbounds i32, i32* %642, i64 -3
  %644 = bitcast i32* %643 to <4 x i32>*
  store <4 x i32> %637, <4 x i32>* %644, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  %645 = getelementptr inbounds i32, i32* %642, i64 -7
  %646 = bitcast i32* %645 to <4 x i32>*
  store <4 x i32> %640, <4 x i32>* %646, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  %647 = add nuw i64 %608, 16
  %648 = add i64 %609, -2
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %607, !llvm.loop !38

650:                                              ; preds = %607, %606
  %651 = phi i64 [ 0, %606 ], [ %647, %607 ]
  br i1 %201, label %671, label %652

652:                                              ; preds = %650
  %653 = trunc i64 %651 to i32
  %654 = sub i32 %1, %653
  %655 = add nsw i32 %654, -1
  %656 = add nsw i32 %654, -2
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %657
  %659 = getelementptr inbounds i32, i32* %658, i64 -3
  %660 = bitcast i32* %659 to <4 x i32>*
  %661 = load <4 x i32>, <4 x i32>* %660, align 4, !tbaa !5, !alias.scope !33
  %662 = getelementptr inbounds i32, i32* %658, i64 -7
  %663 = bitcast i32* %662 to <4 x i32>*
  %664 = load <4 x i32>, <4 x i32>* %663, align 4, !tbaa !5, !alias.scope !33
  %665 = zext i32 %655 to i64
  %666 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %665
  %667 = getelementptr inbounds i32, i32* %666, i64 -3
  %668 = bitcast i32* %667 to <4 x i32>*
  store <4 x i32> %661, <4 x i32>* %668, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  %669 = getelementptr inbounds i32, i32* %666, i64 -7
  %670 = bitcast i32* %669 to <4 x i32>*
  store <4 x i32> %664, <4 x i32>* %670, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  br label %671

671:                                              ; preds = %650, %652
  br i1 %202, label %675, label %672

672:                                              ; preds = %603, %671
  %673 = phi i64 [ %11, %603 ], [ %195, %671 ]
  %674 = phi i32 [ %1, %603 ], [ %197, %671 ]
  br label %676

675:                                              ; preds = %676, %671, %600
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16, !tbaa !5
  br label %328

676:                                              ; preds = %672, %676
  %677 = phi i64 [ %687, %676 ], [ %673, %672 ]
  %678 = phi i32 [ %679, %676 ], [ %674, %672 ]
  %679 = add nsw i32 %678, -1
  %680 = add nsw i32 %678, -2
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !5
  %684 = zext i32 %679 to i64
  %685 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %684
  store i32 %683, i32* %685, align 4, !tbaa !5
  %686 = icmp sgt i64 %677, 2
  %687 = add nsw i64 %677, -1
  br i1 %686, label %676, label %675, !llvm.loop !39

688:                                              ; preds = %598
  %689 = icmp eq i32 %306, %422
  br i1 %689, label %690, label %781

690:                                              ; preds = %688
  %691 = icmp slt i32 %321, %306
  br i1 %691, label %692, label %695

692:                                              ; preds = %690
  %693 = load i32, i32* @ans, align 4, !tbaa !5
  %694 = add nsw i32 %693, -200
  store i32 %694, i32* @ans, align 4, !tbaa !5
  br label %695

695:                                              ; preds = %692, %690
  store i32 -1, i32* %320, align 4, !tbaa !5
  br i1 %7, label %696, label %768

696:                                              ; preds = %695
  %697 = select i1 %135, i1 true, i1 %156
  %698 = select i1 %697, i1 true, i1 %159
  br i1 %698, label %765, label %699

699:                                              ; preds = %696
  br i1 %165, label %743, label %700

700:                                              ; preds = %699, %700
  %701 = phi i64 [ %740, %700 ], [ 0, %699 ]
  %702 = phi i64 [ %741, %700 ], [ %166, %699 ]
  %703 = trunc i64 %701 to i32
  %704 = sub i32 %1, %703
  %705 = add nsw i32 %704, -1
  %706 = add nsw i32 %704, -2
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %707
  %709 = getelementptr inbounds i32, i32* %708, i64 -3
  %710 = bitcast i32* %709 to <4 x i32>*
  %711 = load <4 x i32>, <4 x i32>* %710, align 4, !tbaa !5, !alias.scope !40
  %712 = getelementptr inbounds i32, i32* %708, i64 -7
  %713 = bitcast i32* %712 to <4 x i32>*
  %714 = load <4 x i32>, <4 x i32>* %713, align 4, !tbaa !5, !alias.scope !40
  %715 = zext i32 %705 to i64
  %716 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %715
  %717 = getelementptr inbounds i32, i32* %716, i64 -3
  %718 = bitcast i32* %717 to <4 x i32>*
  store <4 x i32> %711, <4 x i32>* %718, align 4, !tbaa !5, !alias.scope !43, !noalias !40
  %719 = getelementptr inbounds i32, i32* %716, i64 -7
  %720 = bitcast i32* %719 to <4 x i32>*
  store <4 x i32> %714, <4 x i32>* %720, align 4, !tbaa !5, !alias.scope !43, !noalias !40
  %721 = trunc i64 %701 to i32
  %722 = or i32 %721, 8
  %723 = sub i32 %1, %722
  %724 = add nsw i32 %723, -1
  %725 = add nsw i32 %723, -2
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %726
  %728 = getelementptr inbounds i32, i32* %727, i64 -3
  %729 = bitcast i32* %728 to <4 x i32>*
  %730 = load <4 x i32>, <4 x i32>* %729, align 4, !tbaa !5, !alias.scope !40
  %731 = getelementptr inbounds i32, i32* %727, i64 -7
  %732 = bitcast i32* %731 to <4 x i32>*
  %733 = load <4 x i32>, <4 x i32>* %732, align 4, !tbaa !5, !alias.scope !40
  %734 = zext i32 %724 to i64
  %735 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %734
  %736 = getelementptr inbounds i32, i32* %735, i64 -3
  %737 = bitcast i32* %736 to <4 x i32>*
  store <4 x i32> %730, <4 x i32>* %737, align 4, !tbaa !5, !alias.scope !43, !noalias !40
  %738 = getelementptr inbounds i32, i32* %735, i64 -7
  %739 = bitcast i32* %738 to <4 x i32>*
  store <4 x i32> %733, <4 x i32>* %739, align 4, !tbaa !5, !alias.scope !43, !noalias !40
  %740 = add nuw i64 %701, 16
  %741 = add i64 %702, -2
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %743, label %700, !llvm.loop !45

743:                                              ; preds = %700, %699
  %744 = phi i64 [ 0, %699 ], [ %740, %700 ]
  br i1 %167, label %764, label %745

745:                                              ; preds = %743
  %746 = trunc i64 %744 to i32
  %747 = sub i32 %1, %746
  %748 = add nsw i32 %747, -1
  %749 = add nsw i32 %747, -2
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %750
  %752 = getelementptr inbounds i32, i32* %751, i64 -3
  %753 = bitcast i32* %752 to <4 x i32>*
  %754 = load <4 x i32>, <4 x i32>* %753, align 4, !tbaa !5, !alias.scope !40
  %755 = getelementptr inbounds i32, i32* %751, i64 -7
  %756 = bitcast i32* %755 to <4 x i32>*
  %757 = load <4 x i32>, <4 x i32>* %756, align 4, !tbaa !5, !alias.scope !40
  %758 = zext i32 %748 to i64
  %759 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %758
  %760 = getelementptr inbounds i32, i32* %759, i64 -3
  %761 = bitcast i32* %760 to <4 x i32>*
  store <4 x i32> %754, <4 x i32>* %761, align 4, !tbaa !5, !alias.scope !43, !noalias !40
  %762 = getelementptr inbounds i32, i32* %759, i64 -7
  %763 = bitcast i32* %762 to <4 x i32>*
  store <4 x i32> %757, <4 x i32>* %763, align 4, !tbaa !5, !alias.scope !43, !noalias !40
  br label %764

764:                                              ; preds = %743, %745
  br i1 %168, label %768, label %765

765:                                              ; preds = %696, %764
  %766 = phi i64 [ %11, %696 ], [ %161, %764 ]
  %767 = phi i32 [ %1, %696 ], [ %163, %764 ]
  br label %769

768:                                              ; preds = %769, %764, %695
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16, !tbaa !5
  br label %328

769:                                              ; preds = %765, %769
  %770 = phi i64 [ %780, %769 ], [ %766, %765 ]
  %771 = phi i32 [ %772, %769 ], [ %767, %765 ]
  %772 = add nsw i32 %771, -1
  %773 = add nsw i32 %771, -2
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !5
  %777 = zext i32 %772 to i64
  %778 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %777
  store i32 %776, i32* %778, align 4, !tbaa !5
  %779 = icmp sgt i64 %770, 2
  %780 = add nsw i64 %770, -1
  br i1 %779, label %769, label %768, !llvm.loop !46

781:                                              ; preds = %328, %688, %0
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %66, label %4

4:                                                ; preds = %0, %51
  %5 = phi i32 [ %56, %51 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %17

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %58, label %17

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !47

17:                                               ; preds = %58, %7, %4
  %18 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %63, %58 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %19
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), i32* nonnull %20)
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %22
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), i32* nonnull %23)
  tail call void @_Z3calv()
  %24 = load i32, i32* @ans, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !48
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %32 = add nsw i64 %30, 240
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !50
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !54
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !56
  br label %51

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !48
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = tail call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %52)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  store i32 0, i32* @ans, align 4, !tbaa !5
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %4, !llvm.loop !57

58:                                               ; preds = %7, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %7 ]
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %59
  %61 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %17, !llvm.loop !58

66:                                               ; preds = %51, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1217.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !17}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !10, !17}
!31 = distinct !{!31, !10, !17}
!32 = distinct !{!32, !10, !17}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !10, !17}
!39 = distinct !{!39, !10, !17}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !10, !17}
!46 = distinct !{!46, !10, !17}
!47 = distinct !{!47, !10}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !52, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !52, i64 216, !7, i64 224, !53, i64 225, !52, i64 232, !52, i64 240, !52, i64 248, !52, i64 256}
!52 = !{!"any pointer", !7, i64 0}
!53 = !{!"bool", !7, i64 0}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !52, i64 16, !53, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
