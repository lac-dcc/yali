; ModuleID = 'source-C-CXX/40/1021.cpp'
source_filename = "source-C-CXX/40/1021.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %0, %177
  %6 = phi i32 [ 1, %0 ], [ %178, %177 ]
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %6, 2
  %10 = xor i1 %7, true
  %11 = icmp eq i32 %6, 2
  %12 = icmp eq i32 %6, 4
  %13 = icmp eq i32 %6, 3
  %14 = icmp eq i32 %6, 3
  %15 = icmp eq i32 %6, 4
  %16 = icmp eq i32 %6, 4
  %17 = icmp eq i32 %6, 4
  %18 = icmp eq i32 %6, 1
  %19 = icmp eq i32 %6, 4
  %20 = icmp eq i32 %6, 3
  %21 = icmp eq i32 %6, 3
  %22 = icmp eq i32 %6, 4
  %23 = icmp eq i32 %6, 4
  %24 = icmp eq i32 %6, 4
  %25 = icmp eq i32 %6, 1
  %26 = icmp eq i32 %6, 4
  %27 = icmp eq i32 %6, 4
  %28 = zext i1 %9 to i32
  %29 = zext i1 %9 to i32
  %30 = zext i1 %9 to i32
  %31 = icmp eq i32 %6, 1
  %32 = icmp eq i32 %6, 2
  %33 = zext i1 %9 to i32
  %34 = icmp eq i32 %6, 3
  %35 = zext i1 %9 to i32
  %36 = icmp eq i32 %6, 4
  %37 = zext i1 %9 to i32
  %38 = icmp eq i32 %6, 5
  %39 = zext i1 %9 to i32
  br label %40

40:                                               ; preds = %5, %174
  %41 = phi i32 [ 1, %5 ], [ %175, %174 ]
  %42 = icmp eq i32 %41, %6
  br i1 %42, label %174, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %41, 2
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %45, %8
  %47 = select i1 %11, i1 true, i1 %44
  %48 = icmp eq i32 %41, 4
  %49 = select i1 %12, i1 true, i1 %48
  %50 = icmp eq i32 %41, 5
  %51 = select i1 %7, i1 true, i1 %50
  %52 = icmp eq i32 %41, 3
  %53 = select i1 %13, i1 true, i1 %52
  %54 = icmp eq i32 %41, 3
  %55 = select i1 %14, i1 true, i1 %54
  %56 = icmp eq i32 %41, 4
  %57 = select i1 %15, i1 true, i1 %56
  %58 = icmp eq i32 %41, 5
  %59 = select i1 %7, i1 true, i1 %58
  %60 = icmp eq i32 %41, 4
  %61 = select i1 %16, i1 true, i1 %60
  %62 = icmp eq i32 %41, 4
  %63 = select i1 %17, i1 true, i1 %62
  %64 = icmp eq i32 %41, 5
  %65 = select i1 %7, i1 true, i1 %64
  %66 = icmp eq i32 %41, 5
  %67 = select i1 %7, i1 true, i1 %66
  %68 = icmp eq i32 %41, 1
  %69 = select i1 %18, i1 true, i1 %68
  %70 = icmp eq i32 %41, 4
  %71 = select i1 %19, i1 true, i1 %70
  %72 = icmp eq i32 %41, 5
  %73 = select i1 %7, i1 true, i1 %72
  %74 = icmp eq i32 %41, 3
  %75 = select i1 %20, i1 true, i1 %74
  %76 = icmp eq i32 %41, 3
  %77 = select i1 %21, i1 true, i1 %76
  %78 = icmp eq i32 %41, 4
  %79 = select i1 %22, i1 true, i1 %78
  %80 = icmp eq i32 %41, 5
  %81 = select i1 %7, i1 true, i1 %80
  %82 = icmp eq i32 %41, 4
  %83 = select i1 %23, i1 true, i1 %82
  %84 = icmp eq i32 %41, 4
  %85 = select i1 %24, i1 true, i1 %84
  %86 = icmp eq i32 %41, 5
  %87 = select i1 %7, i1 true, i1 %86
  %88 = icmp eq i32 %41, 5
  %89 = select i1 %7, i1 true, i1 %88
  %90 = icmp eq i32 %41, 1
  %91 = select i1 %25, i1 true, i1 %90
  %92 = icmp eq i32 %41, 4
  %93 = select i1 %26, i1 true, i1 %92
  %94 = icmp eq i32 %41, 5
  %95 = select i1 %7, i1 true, i1 %94
  %96 = icmp eq i32 %41, 4
  %97 = select i1 %27, i1 true, i1 %96
  %98 = icmp eq i32 %41, 5
  %99 = select i1 %7, i1 true, i1 %98
  %100 = select i1 %61, i1 true, i1 %65
  %101 = add nuw nsw i32 %28, %45
  %102 = icmp eq i32 %101, 1
  %103 = add nuw nsw i32 %29, %45
  %104 = icmp eq i32 %103, 1
  %105 = add nuw nsw i32 %30, %45
  %106 = icmp eq i32 %105, 1
  %107 = icmp eq i32 %41, 1
  %108 = select i1 %31, i1 true, i1 %107
  %109 = icmp eq i32 %41, 2
  %110 = select i1 %32, i1 true, i1 %109
  %111 = add nuw nsw i32 %33, %45
  %112 = icmp eq i32 %111, 1
  %113 = icmp eq i32 %41, 3
  %114 = select i1 %34, i1 true, i1 %113
  %115 = add nuw nsw i32 %35, %45
  %116 = icmp eq i32 %115, 2
  %117 = icmp eq i32 %41, 4
  %118 = select i1 %36, i1 true, i1 %117
  %119 = add nuw nsw i32 %37, %45
  %120 = icmp eq i32 %119, 2
  %121 = icmp eq i32 %41, 5
  %122 = select i1 %38, i1 true, i1 %121
  %123 = add nuw nsw i32 %39, %45
  %124 = icmp eq i32 %123, 2
  br label %125

125:                                              ; preds = %43, %171
  %126 = phi i32 [ 1, %43 ], [ %172, %171 ]
  %127 = icmp eq i32 %126, %41
  %128 = icmp eq i32 %126, %6
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %171, label %130

130:                                              ; preds = %125
  %131 = icmp ne i32 %126, 1
  %132 = zext i1 %131 to i32
  %133 = select i1 %131, i1 true, i1 %10
  %134 = add nuw nsw i32 %46, %132
  br i1 %133, label %135, label %170

135:                                              ; preds = %130
  %136 = icmp ne i32 %126, 2
  %137 = select i1 %136, i1 true, i1 %10
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  br i1 %69, label %227, label %211

139:                                              ; preds = %135
  %140 = icmp eq i32 %126, 1
  %141 = select i1 %91, i1 true, i1 %140
  %142 = icmp eq i32 %126, 4
  %143 = select i1 %93, i1 true, i1 %142
  %144 = icmp eq i32 %126, 5
  %145 = select i1 %95, i1 true, i1 %144
  %146 = icmp eq i32 %126, 4
  %147 = select i1 %97, i1 true, i1 %146
  %148 = icmp eq i32 %126, 5
  %149 = select i1 %99, i1 true, i1 %148
  %150 = icmp eq i32 %126, 1
  %151 = select i1 %108, i1 true, i1 %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %263, %264, %139
  %153 = icmp eq i32 %126, 2
  %154 = select i1 %110, i1 true, i1 %153
  br i1 %154, label %285, label %267

155:                                              ; preds = %139
  %156 = add nuw nsw i32 %134, 1
  br i1 %147, label %263, label %260

157:                                              ; preds = %182, %186, %192, %196, %202, %208, %213, %220, %229, %233, %237, %243, %247, %253, %257, %260, %264, %268, %272, %279, %289, %296, %303
  %158 = phi i32 [ %126, %303 ], [ %126, %296 ], [ %126, %289 ], [ %126, %279 ], [ %126, %272 ], [ %126, %268 ], [ %126, %264 ], [ %126, %260 ], [ 1, %182 ], [ 1, %186 ], [ 1, %192 ], [ 1, %196 ], [ 1, %202 ], [ 1, %208 ], [ 2, %213 ], [ 2, %220 ], [ 2, %229 ], [ 2, %233 ], [ 2, %237 ], [ 2, %243 ], [ 2, %247 ], [ 2, %253 ], [ 2, %257 ]
  %159 = phi i32 [ 1, %260 ], [ 1, %264 ], [ 2, %268 ], [ 2, %272 ], [ 2, %279 ], [ 3, %289 ], [ 4, %296 ], [ 5, %303 ], [ 2, %182 ], [ 2, %186 ], [ 3, %192 ], [ 3, %196 ], [ 4, %202 ], [ 5, %208 ], [ 1, %213 ], [ 1, %220 ], [ 3, %229 ], [ 3, %233 ], [ 3, %237 ], [ 4, %243 ], [ 4, %247 ], [ 5, %253 ], [ 5, %257 ]
  %160 = phi i32 [ 4, %260 ], [ 5, %264 ], [ 1, %268 ], [ 4, %272 ], [ 5, %279 ], [ 1, %289 ], [ 1, %296 ], [ 1, %303 ], [ 4, %182 ], [ 5, %186 ], [ 4, %192 ], [ 5, %196 ], [ 5, %202 ], [ 4, %208 ], [ 4, %213 ], [ 5, %220 ], [ 1, %229 ], [ 4, %233 ], [ 5, %237 ], [ 1, %243 ], [ 5, %247 ], [ 1, %253 ], [ 4, %257 ]
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %41)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %158)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %159)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %160)
  br label %180

170:                                              ; preds = %130
  br i1 %47, label %190, label %181

171:                                              ; preds = %299, %303, %241, %205, %200, %250, %257, %256, %208, %125
  %172 = add nuw nsw i32 %126, 1
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %125, !llvm.loop !8

174:                                              ; preds = %171, %40
  %175 = add nuw nsw i32 %41, 1
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %40, !llvm.loop !10

177:                                              ; preds = %174
  %178 = add nuw nsw i32 %6, 1
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %5, !llvm.loop !11

180:                                              ; preds = %177, %157
  ret i32 0

181:                                              ; preds = %170
  br i1 %49, label %185, label %182

182:                                              ; preds = %181
  %183 = icmp eq i32 %134, 2
  %184 = select i1 %44, i1 %183, i1 false
  br i1 %184, label %157, label %185

185:                                              ; preds = %182, %181
  br i1 %51, label %189, label %186

186:                                              ; preds = %185
  %187 = icmp eq i32 %134, 2
  %188 = select i1 %44, i1 %187, i1 false
  br i1 %188, label %157, label %189

189:                                              ; preds = %185, %186
  br i1 %53, label %199, label %191

190:                                              ; preds = %170
  br i1 %55, label %200, label %191

191:                                              ; preds = %189, %190
  br i1 %57, label %195, label %192

192:                                              ; preds = %191
  %193 = icmp eq i32 %134, 2
  %194 = select i1 %44, i1 %193, i1 false
  br i1 %194, label %157, label %195

195:                                              ; preds = %192, %191
  br i1 %59, label %199, label %196

196:                                              ; preds = %195
  %197 = icmp eq i32 %134, 2
  %198 = select i1 %44, i1 %197, i1 false
  br i1 %198, label %157, label %199

199:                                              ; preds = %195, %196, %189
  br i1 %100, label %205, label %202

200:                                              ; preds = %190
  br i1 %63, label %171, label %201

201:                                              ; preds = %200
  br i1 %65, label %205, label %202

202:                                              ; preds = %199, %201
  %203 = icmp eq i32 %134, 2
  %204 = select i1 %44, i1 %203, i1 false
  br i1 %204, label %157, label %205

205:                                              ; preds = %199, %201, %202
  %206 = phi i1 [ %61, %199 ], [ false, %202 ], [ false, %201 ]
  %207 = select i1 %67, i1 true, i1 %206
  br i1 %207, label %171, label %208

208:                                              ; preds = %205
  %209 = icmp eq i32 %134, 2
  %210 = select i1 %44, i1 %209, i1 false
  br i1 %210, label %157, label %171

211:                                              ; preds = %138
  %212 = add nuw nsw i32 %134, 1
  br i1 %71, label %219, label %213

213:                                              ; preds = %211
  %214 = select i1 %131, i32 2, i32 1
  %215 = add nuw nsw i32 %214, %45
  %216 = icmp eq i32 %215, 2
  %217 = icmp eq i32 %212, 2
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %157, label %219

219:                                              ; preds = %213, %211
  br i1 %73, label %226, label %220

220:                                              ; preds = %219
  %221 = select i1 %131, i32 2, i32 1
  %222 = add nuw nsw i32 %221, %45
  %223 = icmp eq i32 %222, 2
  %224 = icmp eq i32 %212, 2
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %157, label %226

226:                                              ; preds = %219, %220
  br i1 %75, label %240, label %228

227:                                              ; preds = %138
  br i1 %77, label %241, label %232

228:                                              ; preds = %226
  br i1 %69, label %232, label %229

229:                                              ; preds = %228
  %230 = icmp eq i32 %134, 1
  %231 = select i1 %102, i1 %230, i1 false
  br i1 %231, label %157, label %232

232:                                              ; preds = %227, %228, %229
  br i1 %79, label %236, label %233

233:                                              ; preds = %232
  %234 = icmp eq i32 %134, 2
  %235 = select i1 %44, i1 %234, i1 false
  br i1 %235, label %157, label %236

236:                                              ; preds = %233, %232
  br i1 %81, label %240, label %237

237:                                              ; preds = %236
  %238 = icmp eq i32 %134, 2
  %239 = select i1 %44, i1 %238, i1 false
  br i1 %239, label %157, label %240

240:                                              ; preds = %236, %237, %226
  br i1 %83, label %250, label %242

241:                                              ; preds = %227
  br i1 %85, label %171, label %246

242:                                              ; preds = %240
  br i1 %69, label %246, label %243

243:                                              ; preds = %242
  %244 = icmp eq i32 %134, 1
  %245 = select i1 %104, i1 %244, i1 false
  br i1 %245, label %157, label %246

246:                                              ; preds = %243, %242, %241
  br i1 %87, label %250, label %247

247:                                              ; preds = %246
  %248 = icmp eq i32 %134, 2
  %249 = select i1 %44, i1 %248, i1 false
  br i1 %249, label %157, label %250

250:                                              ; preds = %246, %247, %240
  %251 = phi i1 [ true, %240 ], [ false, %247 ], [ false, %246 ]
  br i1 %89, label %171, label %252

252:                                              ; preds = %250
  br i1 %69, label %256, label %253

253:                                              ; preds = %252
  %254 = icmp eq i32 %134, 1
  %255 = select i1 %106, i1 %254, i1 false
  br i1 %255, label %157, label %256

256:                                              ; preds = %253, %252
  br i1 %251, label %171, label %257

257:                                              ; preds = %256
  %258 = icmp eq i32 %134, 2
  %259 = select i1 %44, i1 %258, i1 false
  br i1 %259, label %157, label %171

260:                                              ; preds = %155
  %261 = icmp eq i32 %156, 2
  %262 = select i1 %44, i1 %261, i1 false
  br i1 %262, label %157, label %263

263:                                              ; preds = %260, %155
  br i1 %149, label %152, label %264

264:                                              ; preds = %263
  %265 = icmp eq i32 %156, 2
  %266 = select i1 %44, i1 %265, i1 false
  br i1 %266, label %157, label %152

267:                                              ; preds = %152
  br i1 %141, label %271, label %268

268:                                              ; preds = %267
  %269 = icmp eq i32 %134, 1
  %270 = select i1 %112, i1 %269, i1 false
  br i1 %270, label %157, label %271

271:                                              ; preds = %268, %267
  br i1 %143, label %278, label %272

272:                                              ; preds = %271
  %273 = zext i1 %131 to i32
  %274 = add nuw nsw i32 %45, %273
  %275 = icmp eq i32 %274, 2
  %276 = icmp eq i32 %134, 2
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %157, label %278

278:                                              ; preds = %272, %271
  br i1 %145, label %285, label %279

279:                                              ; preds = %278
  %280 = zext i1 %131 to i32
  %281 = add nuw nsw i32 %45, %280
  %282 = icmp eq i32 %281, 2
  %283 = icmp eq i32 %134, 2
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %157, label %285

285:                                              ; preds = %279, %278, %152
  %286 = icmp eq i32 %126, 3
  %287 = select i1 %114, i1 true, i1 %286
  %288 = select i1 %287, i1 true, i1 %141
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = icmp eq i32 %134, 1
  %291 = select i1 %116, i1 %290, i1 false
  br i1 %291, label %157, label %292

292:                                              ; preds = %285, %289
  %293 = icmp eq i32 %126, 4
  %294 = select i1 %118, i1 true, i1 %293
  %295 = select i1 %294, i1 true, i1 %141
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = icmp eq i32 %134, 1
  %298 = select i1 %120, i1 %297, i1 false
  br i1 %298, label %157, label %299

299:                                              ; preds = %292, %296
  %300 = icmp eq i32 %126, 5
  %301 = select i1 %122, i1 true, i1 %300
  %302 = select i1 %301, i1 true, i1 %141
  br i1 %302, label %171, label %303

303:                                              ; preds = %299
  %304 = icmp eq i32 %134, 1
  %305 = select i1 %124, i1 %304, i1 false
  br i1 %305, label %157, label %171
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
