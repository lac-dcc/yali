; ModuleID = 'source-C-CXX/6/1166.cpp'
source_filename = "source-C-CXX/6/1166.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %5, i8 0, i64 260, i1 false)
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %7, i8 0, i64 50, i1 false)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 260)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 50)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 50)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #11
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #11
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #11
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %10, 24
  %16 = ashr exact i32 %15, 24
  %17 = shl i32 %12, 24
  %18 = ashr exact i32 %17, 24
  %19 = sub nsw i32 %16, %18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %545, label %21

21:                                               ; preds = %0
  %22 = trunc i64 %11 to i32
  %23 = shl i32 %22, 24
  %24 = ashr exact i32 %23, 24
  %25 = trunc i64 %11 to i32
  %26 = shl i32 %25, 24
  %27 = ashr exact i32 %26, 24
  %28 = trunc i64 %11 to i32
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = trunc i64 %11 to i32
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  br label %34

34:                                               ; preds = %21, %541
  %35 = phi i32 [ %543, %541 ], [ 0, %21 ]
  %36 = phi i8 [ %542, %541 ], [ 0, %21 ]
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = add i8 %36, 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 %40)
  %42 = add i32 %41, 1
  %43 = sub i32 %42, %40
  %44 = add i32 %43, -32
  %45 = lshr i32 %44, 5
  %46 = add nuw nsw i32 %45, 1
  %47 = sext i8 %36 to i32
  %48 = add nsw i32 %30, %47
  %49 = add i8 %36, 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 %50)
  %52 = add i32 %51, 1
  %53 = sub i32 %52, %50
  %54 = sext i8 %36 to i32
  %55 = add nsw i32 %27, %54
  %56 = add i8 %36, 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @llvm.smax.i32(i32 %55, i32 %57)
  %59 = add i32 %58, 1
  %60 = sub i32 %59, %57
  %61 = sext i8 %36 to i32
  %62 = add nsw i32 %24, %61
  %63 = add i8 %36, 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @llvm.smax.i32(i32 %62, i32 %64)
  %66 = sub i32 %65, %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false)
  %67 = add nsw i32 %35, %18
  %68 = sext i8 %36 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %199

70:                                               ; preds = %34
  %71 = icmp ult i32 %60, 8
  br i1 %71, label %184, label %72

72:                                               ; preds = %70
  %73 = trunc i32 %66 to i8
  %74 = add i8 %63, %73
  %75 = icmp slt i8 %74, %63
  %76 = icmp ugt i32 %66, 255
  %77 = or i1 %75, %76
  %78 = trunc i32 %66 to i8
  %79 = add i8 %36, %78
  %80 = icmp slt i8 %79, %36
  %81 = icmp ugt i32 %66, 255
  %82 = or i1 %80, %81
  %83 = or i1 %77, %82
  %84 = icmp ugt i32 %66, 127
  %85 = or i1 %83, %84
  br i1 %85, label %184, label %86

86:                                               ; preds = %72
  %87 = icmp ult i32 %60, 32
  br i1 %87, label %161, label %88

88:                                               ; preds = %86
  %89 = and i32 %60, -32
  %90 = and i32 %46, 1
  %91 = icmp ult i32 %44, 32
  br i1 %91, label %133, label %92

92:                                               ; preds = %88
  %93 = and i32 %46, 268435454
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i32 [ 0, %92 ], [ %130, %94 ]
  %96 = phi i32 [ %93, %92 ], [ %131, %94 ]
  %97 = zext i32 %95 to i64
  %98 = trunc i32 %95 to i8
  %99 = add i8 %36, %98
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5
  %107 = shl i64 %97, 56
  %108 = ashr exact i64 %107, 56
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %108
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %109, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %112, align 1, !tbaa !5
  %113 = or i32 %95, 32
  %114 = zext i32 %113 to i64
  %115 = trunc i32 %113 to i8
  %116 = add i8 %36, %115
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %118, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !5
  %124 = shl i64 %114, 56
  %125 = ashr exact i64 %124, 56
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %125
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %126, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %129, align 1, !tbaa !5
  %130 = add nuw i32 %95, 64
  %131 = add i32 %96, -2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %94, !llvm.loop !8

133:                                              ; preds = %94, %88
  %134 = phi i32 [ 0, %88 ], [ %130, %94 ]
  %135 = icmp eq i32 %90, 0
  br i1 %135, label %153, label %136

136:                                              ; preds = %133
  %137 = zext i32 %134 to i64
  %138 = trunc i32 %134 to i8
  %139 = add i8 %36, %138
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %140
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %141, i64 16
  %145 = bitcast i8* %144 to <16 x i8>*
  %146 = load <16 x i8>, <16 x i8>* %145, align 1, !tbaa !5
  %147 = shl i64 %137, 56
  %148 = ashr exact i64 %147, 56
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %149, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %146, <16 x i8>* %152, align 1, !tbaa !5
  br label %153

153:                                              ; preds = %133, %136
  %154 = icmp eq i32 %60, %89
  br i1 %154, label %199, label %155

155:                                              ; preds = %153
  %156 = trunc i32 %89 to i8
  %157 = add i8 %36, %156
  %158 = trunc i32 %89 to i8
  %159 = and i32 %60, 24
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %184, label %161

161:                                              ; preds = %86, %155
  %162 = phi i32 [ %89, %155 ], [ 0, %86 ]
  %163 = and i32 %53, -8
  %164 = trunc i32 %163 to i8
  %165 = trunc i32 %163 to i8
  %166 = add i8 %36, %165
  br label %167

167:                                              ; preds = %167, %161
  %168 = phi i32 [ %162, %161 ], [ %180, %167 ]
  %169 = zext i32 %168 to i64
  %170 = trunc i32 %168 to i8
  %171 = add i8 %36, %170
  %172 = sext i8 %171 to i64
  %173 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %172
  %174 = bitcast i8* %173 to <8 x i8>*
  %175 = load <8 x i8>, <8 x i8>* %174, align 1, !tbaa !5
  %176 = shl i64 %169, 56
  %177 = ashr exact i64 %176, 56
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %177
  %179 = bitcast i8* %178 to <8 x i8>*
  store <8 x i8> %175, <8 x i8>* %179, align 1, !tbaa !5
  %180 = add nuw i32 %168, 8
  %181 = icmp eq i32 %180, %163
  br i1 %181, label %182, label %167, !llvm.loop !11

182:                                              ; preds = %167
  %183 = icmp eq i32 %53, %163
  br i1 %183, label %199, label %184

184:                                              ; preds = %72, %70, %155, %182
  %185 = phi i8 [ 0, %70 ], [ 0, %72 ], [ %158, %155 ], [ %164, %182 ]
  %186 = phi i8 [ %36, %70 ], [ %36, %72 ], [ %157, %155 ], [ %166, %182 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i8 [ %193, %187 ], [ %185, %184 ]
  %189 = phi i8 [ %196, %187 ], [ %186, %184 ]
  %190 = sext i8 %189 to i64
  %191 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = add i8 %188, 1
  %194 = sext i8 %188 to i64
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %194
  store i8 %192, i8* %195, align 1, !tbaa !5
  %196 = add i8 %189, 1
  %197 = sext i8 %196 to i32
  %198 = icmp sgt i32 %67, %197
  br i1 %198, label %187, label %199, !llvm.loop !12

199:                                              ; preds = %187, %153, %182, %34
  %200 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #11
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %541

202:                                              ; preds = %199
  %203 = shl i32 %14, 24
  %204 = ashr exact i32 %203, 24
  %205 = icmp eq i32 %18, %204
  br i1 %205, label %384, label %206

206:                                              ; preds = %202
  %207 = trunc i64 %13 to i8
  %208 = add i8 %36, %207
  %209 = sext i8 %208 to i32
  %210 = icmp sgt i32 %16, %209
  br i1 %210, label %211, label %384

211:                                              ; preds = %206
  %212 = trunc i32 %67 to i8
  %213 = add i8 %36, %207
  %214 = add i8 %213, 1
  %215 = sext i8 %214 to i32
  %216 = trunc i64 %9 to i32
  %217 = shl i32 %216, 24
  %218 = ashr exact i32 %217, 24
  %219 = call i32 @llvm.smax.i32(i32 %215, i32 %218)
  %220 = add i32 %219, 1
  %221 = sub i32 %220, %215
  %222 = icmp ult i32 %221, 8
  br i1 %222, label %369, label %223

223:                                              ; preds = %211
  %224 = add i8 %36, %207
  %225 = add i8 %224, 1
  %226 = sext i8 %225 to i32
  %227 = trunc i64 %9 to i32
  %228 = shl i32 %227, 24
  %229 = ashr exact i32 %228, 24
  %230 = call i32 @llvm.smax.i32(i32 %226, i32 %229)
  %231 = sub i32 %230, %226
  %232 = trunc i32 %231 to i8
  %233 = add i8 %225, %232
  %234 = icmp slt i8 %233, %225
  %235 = icmp ugt i32 %231, 255
  %236 = or i1 %234, %235
  %237 = trunc i32 %231 to i8
  %238 = add i8 %208, %237
  %239 = icmp slt i8 %238, %208
  %240 = icmp ugt i32 %231, 255
  %241 = or i1 %239, %240
  %242 = or i1 %236, %241
  %243 = trunc i32 %231 to i8
  %244 = add i8 %212, %243
  %245 = icmp slt i8 %244, %212
  %246 = icmp ugt i32 %231, 255
  %247 = or i1 %245, %246
  %248 = or i1 %242, %247
  br i1 %248, label %369, label %249

249:                                              ; preds = %223
  %250 = sext i8 %208 to i64
  %251 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %250
  %252 = add i8 %36, %207
  %253 = add i8 %252, 1
  %254 = sext i8 %253 to i32
  %255 = trunc i64 %9 to i32
  %256 = shl i32 %255, 24
  %257 = ashr exact i32 %256, 24
  %258 = call i32 @llvm.smax.i32(i32 %254, i32 %257)
  %259 = sub i32 %258, %254
  %260 = zext i32 %259 to i64
  %261 = add nsw i64 %250, %260
  %262 = add nsw i64 %261, 1
  %263 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %262
  %264 = sext i8 %212 to i64
  %265 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %264
  %266 = add nsw i64 %264, %260
  %267 = add nsw i64 %266, 1
  %268 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %267
  %269 = icmp ult i8* %251, %268
  %270 = icmp ult i8* %265, %263
  %271 = and i1 %269, %270
  br i1 %271, label %369, label %272

272:                                              ; preds = %249
  %273 = icmp ult i32 %221, 16
  br i1 %273, label %336, label %274

274:                                              ; preds = %272
  %275 = and i32 %221, -16
  %276 = add i32 %275, -16
  %277 = lshr exact i32 %276, 4
  %278 = add nuw nsw i32 %277, 1
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %276, 0
  br i1 %280, label %312, label %281

281:                                              ; preds = %274
  %282 = and i32 %278, 536870910
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i32 [ 0, %281 ], [ %309, %283 ]
  %285 = phi i32 [ %282, %281 ], [ %310, %283 ]
  %286 = trunc i32 %284 to i8
  %287 = add i8 %212, %286
  %288 = trunc i32 %284 to i8
  %289 = add i8 %208, %288
  %290 = sext i8 %287 to i64
  %291 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %290
  %292 = bitcast i8* %291 to <16 x i8>*
  %293 = load <16 x i8>, <16 x i8>* %292, align 1, !tbaa !5, !alias.scope !13
  %294 = sext i8 %289 to i64
  %295 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %294
  %296 = bitcast i8* %295 to <16 x i8>*
  store <16 x i8> %293, <16 x i8>* %296, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %297 = or i32 %284, 16
  %298 = trunc i32 %297 to i8
  %299 = add i8 %212, %298
  %300 = trunc i32 %297 to i8
  %301 = add i8 %208, %300
  %302 = sext i8 %299 to i64
  %303 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %302
  %304 = bitcast i8* %303 to <16 x i8>*
  %305 = load <16 x i8>, <16 x i8>* %304, align 1, !tbaa !5, !alias.scope !13
  %306 = sext i8 %301 to i64
  %307 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %306
  %308 = bitcast i8* %307 to <16 x i8>*
  store <16 x i8> %305, <16 x i8>* %308, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %309 = add nuw i32 %284, 32
  %310 = add i32 %285, -2
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %283, !llvm.loop !18

312:                                              ; preds = %283, %274
  %313 = phi i32 [ 0, %274 ], [ %309, %283 ]
  %314 = icmp eq i32 %279, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %312
  %316 = trunc i32 %313 to i8
  %317 = add i8 %212, %316
  %318 = trunc i32 %313 to i8
  %319 = add i8 %208, %318
  %320 = sext i8 %317 to i64
  %321 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %320
  %322 = bitcast i8* %321 to <16 x i8>*
  %323 = load <16 x i8>, <16 x i8>* %322, align 1, !tbaa !5, !alias.scope !13
  %324 = sext i8 %319 to i64
  %325 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %324
  %326 = bitcast i8* %325 to <16 x i8>*
  store <16 x i8> %323, <16 x i8>* %326, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  br label %327

327:                                              ; preds = %312, %315
  %328 = icmp eq i32 %221, %275
  br i1 %328, label %384, label %329

329:                                              ; preds = %327
  %330 = trunc i32 %275 to i8
  %331 = add i8 %208, %330
  %332 = trunc i32 %275 to i8
  %333 = add i8 %212, %332
  %334 = and i32 %221, 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %369, label %336

336:                                              ; preds = %272, %329
  %337 = phi i32 [ %275, %329 ], [ 0, %272 ]
  %338 = add i8 %36, %207
  %339 = add i8 %338, 1
  %340 = sext i8 %339 to i32
  %341 = trunc i64 %9 to i32
  %342 = shl i32 %341, 24
  %343 = ashr exact i32 %342, 24
  %344 = call i32 @llvm.smax.i32(i32 %340, i32 %343)
  %345 = add i32 %344, 1
  %346 = sub i32 %345, %340
  %347 = and i32 %346, -8
  %348 = trunc i32 %347 to i8
  %349 = add i8 %212, %348
  %350 = trunc i32 %347 to i8
  %351 = add i8 %208, %350
  br label %352

352:                                              ; preds = %352, %336
  %353 = phi i32 [ %337, %336 ], [ %365, %352 ]
  %354 = trunc i32 %353 to i8
  %355 = add i8 %212, %354
  %356 = trunc i32 %353 to i8
  %357 = add i8 %208, %356
  %358 = sext i8 %355 to i64
  %359 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %358
  %360 = bitcast i8* %359 to <8 x i8>*
  %361 = load <8 x i8>, <8 x i8>* %360, align 1, !tbaa !5
  %362 = sext i8 %357 to i64
  %363 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %362
  %364 = bitcast i8* %363 to <8 x i8>*
  store <8 x i8> %361, <8 x i8>* %364, align 1, !tbaa !5
  %365 = add nuw i32 %353, 8
  %366 = icmp eq i32 %365, %347
  br i1 %366, label %367, label %352, !llvm.loop !19

367:                                              ; preds = %352
  %368 = icmp eq i32 %346, %347
  br i1 %368, label %384, label %369

369:                                              ; preds = %249, %223, %211, %329, %367
  %370 = phi i8 [ %212, %211 ], [ %212, %249 ], [ %212, %223 ], [ %333, %329 ], [ %349, %367 ]
  %371 = phi i8 [ %208, %211 ], [ %208, %249 ], [ %208, %223 ], [ %331, %329 ], [ %351, %367 ]
  br label %372

372:                                              ; preds = %369, %372
  %373 = phi i8 [ %375, %372 ], [ %370, %369 ]
  %374 = phi i8 [ %381, %372 ], [ %371, %369 ]
  %375 = add i8 %373, 1
  %376 = sext i8 %373 to i64
  %377 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1, !tbaa !5
  %379 = sext i8 %374 to i64
  %380 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %379
  store i8 %378, i8* %380, align 1, !tbaa !5
  %381 = add i8 %374, 1
  %382 = sext i8 %381 to i32
  %383 = icmp sgt i32 %16, %382
  br i1 %383, label %372, label %384, !llvm.loop !20

384:                                              ; preds = %372, %327, %367, %206, %202
  %385 = add nsw i32 %35, %204
  %386 = icmp sgt i32 %385, %68
  br i1 %386, label %387, label %545

387:                                              ; preds = %384
  %388 = trunc i64 %13 to i32
  %389 = shl i32 %388, 24
  %390 = ashr exact i32 %389, 24
  %391 = add nsw i32 %35, %390
  %392 = add i8 %36, 1
  %393 = sext i8 %392 to i32
  %394 = call i32 @llvm.smax.i32(i32 %391, i32 %393)
  %395 = add i32 %394, 1
  %396 = sub i32 %395, %393
  %397 = icmp ult i32 %396, 8
  br i1 %397, label %526, label %398

398:                                              ; preds = %387
  %399 = trunc i64 %13 to i32
  %400 = shl i32 %399, 24
  %401 = ashr exact i32 %400, 24
  %402 = add nsw i32 %35, %401
  %403 = add i8 %36, 1
  %404 = sext i8 %403 to i32
  %405 = call i32 @llvm.smax.i32(i32 %402, i32 %404)
  %406 = sub i32 %405, %404
  %407 = trunc i32 %406 to i8
  %408 = add i8 %403, %407
  %409 = icmp slt i8 %408, %403
  %410 = icmp ugt i32 %406, 127
  %411 = or i1 %409, %410
  %412 = trunc i32 %406 to i8
  %413 = add i8 %36, %412
  %414 = icmp slt i8 %413, %36
  %415 = or i1 %414, %411
  br i1 %415, label %526, label %416

416:                                              ; preds = %398
  %417 = icmp ult i32 %396, 32
  br i1 %417, label %494, label %418

418:                                              ; preds = %416
  %419 = and i32 %396, -32
  %420 = add i32 %419, -32
  %421 = lshr exact i32 %420, 5
  %422 = add nuw nsw i32 %421, 1
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %420, 0
  br i1 %424, label %466, label %425

425:                                              ; preds = %418
  %426 = and i32 %422, 268435454
  br label %427

427:                                              ; preds = %427, %425
  %428 = phi i32 [ 0, %425 ], [ %463, %427 ]
  %429 = phi i32 [ %426, %425 ], [ %464, %427 ]
  %430 = zext i32 %428 to i64
  %431 = trunc i32 %428 to i8
  %432 = add i8 %36, %431
  %433 = shl i64 %430, 56
  %434 = ashr exact i64 %433, 56
  %435 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %434
  %436 = bitcast i8* %435 to <16 x i8>*
  %437 = load <16 x i8>, <16 x i8>* %436, align 16, !tbaa !5
  %438 = getelementptr inbounds i8, i8* %435, i64 16
  %439 = bitcast i8* %438 to <16 x i8>*
  %440 = load <16 x i8>, <16 x i8>* %439, align 1, !tbaa !5
  %441 = sext i8 %432 to i64
  %442 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %441
  %443 = bitcast i8* %442 to <16 x i8>*
  store <16 x i8> %437, <16 x i8>* %443, align 1, !tbaa !5
  %444 = getelementptr inbounds i8, i8* %442, i64 16
  %445 = bitcast i8* %444 to <16 x i8>*
  store <16 x i8> %440, <16 x i8>* %445, align 1, !tbaa !5
  %446 = or i32 %428, 32
  %447 = zext i32 %446 to i64
  %448 = trunc i32 %446 to i8
  %449 = add i8 %36, %448
  %450 = shl i64 %447, 56
  %451 = ashr exact i64 %450, 56
  %452 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %451
  %453 = bitcast i8* %452 to <16 x i8>*
  %454 = load <16 x i8>, <16 x i8>* %453, align 16, !tbaa !5
  %455 = getelementptr inbounds i8, i8* %452, i64 16
  %456 = bitcast i8* %455 to <16 x i8>*
  %457 = load <16 x i8>, <16 x i8>* %456, align 1, !tbaa !5
  %458 = sext i8 %449 to i64
  %459 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %458
  %460 = bitcast i8* %459 to <16 x i8>*
  store <16 x i8> %454, <16 x i8>* %460, align 1, !tbaa !5
  %461 = getelementptr inbounds i8, i8* %459, i64 16
  %462 = bitcast i8* %461 to <16 x i8>*
  store <16 x i8> %457, <16 x i8>* %462, align 1, !tbaa !5
  %463 = add nuw i32 %428, 64
  %464 = add i32 %429, -2
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %427, !llvm.loop !21

466:                                              ; preds = %427, %418
  %467 = phi i32 [ 0, %418 ], [ %463, %427 ]
  %468 = icmp eq i32 %423, 0
  br i1 %468, label %486, label %469

469:                                              ; preds = %466
  %470 = zext i32 %467 to i64
  %471 = trunc i32 %467 to i8
  %472 = add i8 %36, %471
  %473 = shl i64 %470, 56
  %474 = ashr exact i64 %473, 56
  %475 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %474
  %476 = bitcast i8* %475 to <16 x i8>*
  %477 = load <16 x i8>, <16 x i8>* %476, align 16, !tbaa !5
  %478 = getelementptr inbounds i8, i8* %475, i64 16
  %479 = bitcast i8* %478 to <16 x i8>*
  %480 = load <16 x i8>, <16 x i8>* %479, align 1, !tbaa !5
  %481 = sext i8 %472 to i64
  %482 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %481
  %483 = bitcast i8* %482 to <16 x i8>*
  store <16 x i8> %477, <16 x i8>* %483, align 1, !tbaa !5
  %484 = getelementptr inbounds i8, i8* %482, i64 16
  %485 = bitcast i8* %484 to <16 x i8>*
  store <16 x i8> %480, <16 x i8>* %485, align 1, !tbaa !5
  br label %486

486:                                              ; preds = %466, %469
  %487 = icmp eq i32 %396, %419
  br i1 %487, label %545, label %488

488:                                              ; preds = %486
  %489 = trunc i32 %419 to i8
  %490 = add i8 %36, %489
  %491 = trunc i32 %419 to i8
  %492 = and i32 %396, 24
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %526, label %494

494:                                              ; preds = %416, %488
  %495 = phi i32 [ %419, %488 ], [ 0, %416 ]
  %496 = trunc i64 %13 to i32
  %497 = shl i32 %496, 24
  %498 = ashr exact i32 %497, 24
  %499 = add nsw i32 %35, %498
  %500 = add i8 %36, 1
  %501 = sext i8 %500 to i32
  %502 = call i32 @llvm.smax.i32(i32 %499, i32 %501)
  %503 = add i32 %502, 1
  %504 = sub i32 %503, %501
  %505 = and i32 %504, -8
  %506 = trunc i32 %505 to i8
  %507 = trunc i32 %505 to i8
  %508 = add i8 %36, %507
  br label %509

509:                                              ; preds = %509, %494
  %510 = phi i32 [ %495, %494 ], [ %522, %509 ]
  %511 = zext i32 %510 to i64
  %512 = trunc i32 %510 to i8
  %513 = add i8 %36, %512
  %514 = shl i64 %511, 56
  %515 = ashr exact i64 %514, 56
  %516 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %515
  %517 = bitcast i8* %516 to <8 x i8>*
  %518 = load <8 x i8>, <8 x i8>* %517, align 1, !tbaa !5
  %519 = sext i8 %513 to i64
  %520 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %519
  %521 = bitcast i8* %520 to <8 x i8>*
  store <8 x i8> %518, <8 x i8>* %521, align 1, !tbaa !5
  %522 = add nuw i32 %510, 8
  %523 = icmp eq i32 %522, %505
  br i1 %523, label %524, label %509, !llvm.loop !22

524:                                              ; preds = %509
  %525 = icmp eq i32 %504, %505
  br i1 %525, label %545, label %526

526:                                              ; preds = %398, %387, %488, %524
  %527 = phi i8 [ 0, %387 ], [ 0, %398 ], [ %491, %488 ], [ %506, %524 ]
  %528 = phi i8 [ %36, %387 ], [ %36, %398 ], [ %490, %488 ], [ %508, %524 ]
  br label %529

529:                                              ; preds = %526, %529
  %530 = phi i8 [ %532, %529 ], [ %527, %526 ]
  %531 = phi i8 [ %538, %529 ], [ %528, %526 ]
  %532 = add i8 %530, 1
  %533 = sext i8 %530 to i64
  %534 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1, !tbaa !5
  %536 = sext i8 %531 to i64
  %537 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %536
  store i8 %535, i8* %537, align 1, !tbaa !5
  %538 = add i8 %531, 1
  %539 = sext i8 %538 to i32
  %540 = icmp sgt i32 %385, %539
  br i1 %540, label %529, label %545, !llvm.loop !23

541:                                              ; preds = %199
  %542 = add i8 %36, 1
  %543 = sext i8 %542 to i32
  %544 = icmp slt i32 %19, %543
  br i1 %544, label %545, label %34, !llvm.loop !24

545:                                              ; preds = %541, %529, %486, %524, %0, %384
  %546 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %547 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %546)
  %548 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = add nsw i64 %551, 240
  %553 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %552
  %554 = bitcast i8* %553 to %"class.std::ctype"**
  %555 = load %"class.std::ctype"*, %"class.std::ctype"** %554, align 8, !tbaa !27
  %556 = icmp eq %"class.std::ctype"* %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %545
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

558:                                              ; preds = %545
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 8
  %560 = load i8, i8* %559, align 8, !tbaa !31
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 9, i64 10
  %564 = load i8, i8* %563, align 1, !tbaa !5
  br label %571

565:                                              ; preds = %558
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555)
  %566 = bitcast %"class.std::ctype"* %555 to i8 (%"class.std::ctype"*, i8)***
  %567 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %566, align 8, !tbaa !25
  %568 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, i64 6
  %569 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, align 8
  %570 = call signext i8 %569(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555, i8 signext 10)
  br label %571

571:                                              ; preds = %562, %565
  %572 = phi i8 [ %564, %562 ], [ %570, %565 ]
  %573 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %572)
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !6, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !6, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !6, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
