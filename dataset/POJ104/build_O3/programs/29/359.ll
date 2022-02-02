; ModuleID = 'source-C-CXX/29/359.cpp'
source_filename = "source-C-CXX/29/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 70
  br i1 %5, label %6, label %249

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %103, label %8

8:                                                ; preds = %6
  %9 = add i32 %4, -1
  %10 = and i32 %4, 3
  %11 = icmp ult i32 %9, 3
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = and i32 %4, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi double [ 0.000000e+00, %12 ], [ %32, %14 ]
  %16 = phi i32 [ 1, %12 ], [ %33, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %34, %14 ]
  %18 = sitofp i32 %16 to double
  %19 = fmul double %18, %18
  %20 = fadd double %15, %19
  %21 = add nuw nsw i32 %16, 1
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, %22
  %24 = fadd double %20, %23
  %25 = add nuw nsw i32 %16, 2
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, %26
  %28 = fadd double %24, %27
  %29 = add nuw i32 %16, 3
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, %30
  %32 = fadd double %28, %31
  %33 = add nuw i32 %16, 4
  %34 = add i32 %17, -4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %14, !llvm.loop !9

36:                                               ; preds = %14, %8
  %37 = phi double [ undef, %8 ], [ %32, %14 ]
  %38 = phi double [ 0.000000e+00, %8 ], [ %32, %14 ]
  %39 = phi i32 [ 1, %8 ], [ %33, %14 ]
  %40 = icmp eq i32 %10, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %41
  %42 = phi double [ %47, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %48, %41 ], [ %39, %36 ]
  %44 = phi i32 [ %49, %41 ], [ %10, %36 ]
  %45 = sitofp i32 %43 to double
  %46 = fmul double %45, %45
  %47 = fadd double %42, %46
  %48 = add nuw i32 %43, 1
  %49 = add i32 %44, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !11

51:                                               ; preds = %41, %36
  %52 = phi double [ %37, %36 ], [ %47, %41 ]
  %53 = icmp slt i32 %4, 7
  br i1 %53, label %103, label %54

54:                                               ; preds = %51
  %55 = udiv i32 %4, 7
  %56 = add nsw i32 %55, -1
  %57 = and i32 %55, 3
  %58 = icmp ult i32 %56, 3
  br i1 %58, label %87, label %59

59:                                               ; preds = %54
  %60 = and i32 %55, 1073741820
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi double [ 0.000000e+00, %59 ], [ %83, %61 ]
  %63 = phi i32 [ 1, %59 ], [ %84, %61 ]
  %64 = phi i32 [ %60, %59 ], [ %85, %61 ]
  %65 = sitofp i32 %63 to double
  %66 = fmul double %65, %65
  %67 = fmul double %66, 4.900000e+01
  %68 = fadd double %62, %67
  %69 = add nuw nsw i32 %63, 1
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = fmul double %71, 4.900000e+01
  %73 = fadd double %68, %72
  %74 = add nuw nsw i32 %63, 2
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, %75
  %77 = fmul double %76, 4.900000e+01
  %78 = fadd double %73, %77
  %79 = add nuw nsw i32 %63, 3
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, %80
  %82 = fmul double %81, 4.900000e+01
  %83 = fadd double %78, %82
  %84 = add nuw nsw i32 %63, 4
  %85 = add i32 %64, -4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %61, !llvm.loop !13

87:                                               ; preds = %61, %54
  %88 = phi double [ undef, %54 ], [ %83, %61 ]
  %89 = phi double [ 0.000000e+00, %54 ], [ %83, %61 ]
  %90 = phi i32 [ 1, %54 ], [ %84, %61 ]
  %91 = icmp eq i32 %57, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %87, %92
  %93 = phi double [ %99, %92 ], [ %89, %87 ]
  %94 = phi i32 [ %100, %92 ], [ %90, %87 ]
  %95 = phi i32 [ %101, %92 ], [ %57, %87 ]
  %96 = sitofp i32 %94 to double
  %97 = fmul double %96, %96
  %98 = fmul double %97, 4.900000e+01
  %99 = fadd double %93, %98
  %100 = add nuw nsw i32 %94, 1
  %101 = add i32 %95, -1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %92, !llvm.loop !14

103:                                              ; preds = %87, %92, %6, %51
  %104 = phi double [ %52, %51 ], [ 0.000000e+00, %6 ], [ %52, %92 ], [ %52, %87 ]
  %105 = phi double [ 0.000000e+00, %51 ], [ 0.000000e+00, %6 ], [ %88, %87 ], [ %99, %92 ]
  %106 = srem i32 %4, 10
  %107 = sdiv i32 %4, 10
  %108 = icmp sgt i32 %106, 6
  br i1 %108, label %119, label %109

109:                                              ; preds = %103
  %110 = icmp sgt i32 %4, 19
  br i1 %110, label %111, label %215

111:                                              ; preds = %109
  %112 = call i32 @llvm.smax.i32(i32 %107, i32 2)
  %113 = add nsw i32 %112, -1
  %114 = add nsw i32 %112, -2
  %115 = and i32 %113, 3
  %116 = icmp ult i32 %114, 3
  br i1 %116, label %198, label %117

117:                                              ; preds = %111
  %118 = and i32 %113, -4
  br label %154

119:                                              ; preds = %103
  %120 = icmp slt i32 %4, 10
  br i1 %120, label %215, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %107, -1
  %123 = and i32 %107, 3
  %124 = icmp ult i32 %122, 3
  br i1 %124, label %181, label %125

125:                                              ; preds = %121
  %126 = and i32 %107, -4
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi double [ 0.000000e+00, %125 ], [ %150, %127 ]
  %129 = phi i32 [ 1, %125 ], [ %151, %127 ]
  %130 = phi i32 [ %126, %125 ], [ %152, %127 ]
  %131 = mul nuw nsw i32 %129, 10
  %132 = add nuw nsw i32 %131, 7
  %133 = sitofp i32 %132 to double
  %134 = fmul double %133, %133
  %135 = fadd double %128, %134
  %136 = mul i32 %129, 10
  %137 = add i32 %136, 17
  %138 = sitofp i32 %137 to double
  %139 = fmul double %138, %138
  %140 = fadd double %135, %139
  %141 = mul i32 %129, 10
  %142 = add i32 %141, 27
  %143 = sitofp i32 %142 to double
  %144 = fmul double %143, %143
  %145 = fadd double %140, %144
  %146 = mul i32 %129, 10
  %147 = add i32 %146, 37
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, %148
  %150 = fadd double %145, %149
  %151 = add nuw nsw i32 %129, 4
  %152 = add i32 %130, -4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %181, label %127, !llvm.loop !15

154:                                              ; preds = %154, %117
  %155 = phi double [ 0.000000e+00, %117 ], [ %177, %154 ]
  %156 = phi i32 [ 1, %117 ], [ %178, %154 ]
  %157 = phi i32 [ %118, %117 ], [ %179, %154 ]
  %158 = mul nuw nsw i32 %156, 10
  %159 = add nuw nsw i32 %158, 7
  %160 = sitofp i32 %159 to double
  %161 = fmul double %160, %160
  %162 = fadd double %155, %161
  %163 = mul i32 %156, 10
  %164 = add i32 %163, 17
  %165 = sitofp i32 %164 to double
  %166 = fmul double %165, %165
  %167 = fadd double %162, %166
  %168 = mul i32 %156, 10
  %169 = add i32 %168, 27
  %170 = sitofp i32 %169 to double
  %171 = fmul double %170, %170
  %172 = fadd double %167, %171
  %173 = mul i32 %156, 10
  %174 = add i32 %173, 37
  %175 = sitofp i32 %174 to double
  %176 = fmul double %175, %175
  %177 = fadd double %172, %176
  %178 = add nuw nsw i32 %156, 4
  %179 = add i32 %157, -4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %198, label %154, !llvm.loop !16

181:                                              ; preds = %127, %121
  %182 = phi double [ undef, %121 ], [ %150, %127 ]
  %183 = phi double [ 0.000000e+00, %121 ], [ %150, %127 ]
  %184 = phi i32 [ 1, %121 ], [ %151, %127 ]
  %185 = icmp eq i32 %123, 0
  br i1 %185, label %215, label %186

186:                                              ; preds = %181, %186
  %187 = phi double [ %194, %186 ], [ %183, %181 ]
  %188 = phi i32 [ %195, %186 ], [ %184, %181 ]
  %189 = phi i32 [ %196, %186 ], [ %123, %181 ]
  %190 = mul nuw nsw i32 %188, 10
  %191 = add nuw nsw i32 %190, 7
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, %192
  %194 = fadd double %187, %193
  %195 = add nuw nsw i32 %188, 1
  %196 = add i32 %189, -1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %215, label %186, !llvm.loop !17

198:                                              ; preds = %154, %111
  %199 = phi double [ undef, %111 ], [ %177, %154 ]
  %200 = phi double [ 0.000000e+00, %111 ], [ %177, %154 ]
  %201 = phi i32 [ 1, %111 ], [ %178, %154 ]
  %202 = icmp eq i32 %115, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %198, %203
  %204 = phi double [ %211, %203 ], [ %200, %198 ]
  %205 = phi i32 [ %212, %203 ], [ %201, %198 ]
  %206 = phi i32 [ %213, %203 ], [ %115, %198 ]
  %207 = mul nuw nsw i32 %205, 10
  %208 = add nuw nsw i32 %207, 7
  %209 = sitofp i32 %208 to double
  %210 = fmul double %209, %209
  %211 = fadd double %204, %210
  %212 = add nuw nsw i32 %205, 1
  %213 = add i32 %206, -1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %203, !llvm.loop !18

215:                                              ; preds = %198, %203, %181, %186, %109, %119
  %216 = phi double [ 0.000000e+00, %119 ], [ 0.000000e+00, %109 ], [ %182, %181 ], [ %194, %186 ], [ %199, %198 ], [ %211, %203 ]
  %217 = fsub double %104, %105
  %218 = fsub double %217, %216
  %219 = fptosi double %218 to i64
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %219)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !19
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !21
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

233:                                              ; preds = %215
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !25
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !27
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !19
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %247)
  br label %529

249:                                              ; preds = %0
  %250 = icmp sgt i32 %4, 79
  br i1 %250, label %251, label %499

251:                                              ; preds = %249
  %252 = add i32 %4, -79
  %253 = add i32 %4, -80
  %254 = and i32 %252, 3
  %255 = icmp ult i32 %253, 3
  br i1 %255, label %280, label %256

256:                                              ; preds = %251
  %257 = and i32 %252, -4
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi double [ 1.118950e+05, %256 ], [ %276, %258 ]
  %260 = phi i32 [ 80, %256 ], [ %277, %258 ]
  %261 = phi i32 [ %257, %256 ], [ %278, %258 ]
  %262 = sitofp i32 %260 to double
  %263 = fmul double %262, %262
  %264 = fadd double %259, %263
  %265 = or i32 %260, 1
  %266 = sitofp i32 %265 to double
  %267 = fmul double %266, %266
  %268 = fadd double %264, %267
  %269 = or i32 %260, 2
  %270 = sitofp i32 %269 to double
  %271 = fmul double %270, %270
  %272 = fadd double %268, %271
  %273 = or i32 %260, 3
  %274 = sitofp i32 %273 to double
  %275 = fmul double %274, %274
  %276 = fadd double %272, %275
  %277 = add nuw i32 %260, 4
  %278 = add i32 %261, -4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %258, !llvm.loop !28

280:                                              ; preds = %258, %251
  %281 = phi double [ undef, %251 ], [ %276, %258 ]
  %282 = phi double [ 1.118950e+05, %251 ], [ %276, %258 ]
  %283 = phi i32 [ 80, %251 ], [ %277, %258 ]
  %284 = icmp eq i32 %254, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %280, %285
  %286 = phi double [ %291, %285 ], [ %282, %280 ]
  %287 = phi i32 [ %292, %285 ], [ %283, %280 ]
  %288 = phi i32 [ %293, %285 ], [ %254, %280 ]
  %289 = sitofp i32 %287 to double
  %290 = fmul double %289, %289
  %291 = fadd double %286, %290
  %292 = add nuw i32 %287, 1
  %293 = add i32 %288, -1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !29

295:                                              ; preds = %285, %280
  %296 = phi double [ %281, %280 ], [ %291, %285 ]
  %297 = icmp slt i32 %4, 84
  br i1 %297, label %348, label %298

298:                                              ; preds = %295
  %299 = udiv i32 %4, 7
  %300 = add nsw i32 %299, -11
  %301 = add nsw i32 %299, -12
  %302 = and i32 %300, 3
  %303 = icmp ult i32 %301, 3
  br i1 %303, label %332, label %304

304:                                              ; preds = %298
  %305 = and i32 %300, -4
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi double [ 1.396500e+04, %304 ], [ %328, %306 ]
  %308 = phi i32 [ 12, %304 ], [ %329, %306 ]
  %309 = phi i32 [ %305, %304 ], [ %330, %306 ]
  %310 = sitofp i32 %308 to double
  %311 = fmul double %310, %310
  %312 = fmul double %311, 4.900000e+01
  %313 = fadd double %307, %312
  %314 = or i32 %308, 1
  %315 = sitofp i32 %314 to double
  %316 = fmul double %315, %315
  %317 = fmul double %316, 4.900000e+01
  %318 = fadd double %313, %317
  %319 = or i32 %308, 2
  %320 = sitofp i32 %319 to double
  %321 = fmul double %320, %320
  %322 = fmul double %321, 4.900000e+01
  %323 = fadd double %318, %322
  %324 = or i32 %308, 3
  %325 = sitofp i32 %324 to double
  %326 = fmul double %325, %325
  %327 = fmul double %326, 4.900000e+01
  %328 = fadd double %323, %327
  %329 = add nuw nsw i32 %308, 4
  %330 = add i32 %309, -4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %306, !llvm.loop !30

332:                                              ; preds = %306, %298
  %333 = phi double [ undef, %298 ], [ %328, %306 ]
  %334 = phi double [ 1.396500e+04, %298 ], [ %328, %306 ]
  %335 = phi i32 [ 12, %298 ], [ %329, %306 ]
  %336 = icmp eq i32 %302, 0
  br i1 %336, label %348, label %337

337:                                              ; preds = %332, %337
  %338 = phi double [ %344, %337 ], [ %334, %332 ]
  %339 = phi i32 [ %345, %337 ], [ %335, %332 ]
  %340 = phi i32 [ %346, %337 ], [ %302, %332 ]
  %341 = sitofp i32 %339 to double
  %342 = fmul double %341, %341
  %343 = fmul double %342, 4.900000e+01
  %344 = fadd double %338, %343
  %345 = add nuw nsw i32 %339, 1
  %346 = add i32 %340, -1
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %337, !llvm.loop !31

348:                                              ; preds = %332, %337, %295
  %349 = phi double [ 1.396500e+04, %295 ], [ %333, %332 ], [ %344, %337 ]
  %350 = srem i32 %4, 10
  %351 = sdiv i32 %4, 10
  %352 = icmp sgt i32 %350, 6
  br i1 %352, label %363, label %353

353:                                              ; preds = %348
  %354 = icmp sgt i32 %4, 89
  br i1 %354, label %355, label %465

355:                                              ; preds = %353
  %356 = call i32 @llvm.smax.i32(i32 %351, i32 9)
  %357 = add nsw i32 %356, -9
  %358 = and i32 %356, 3
  %359 = icmp ult i32 %357, 3
  br i1 %359, label %448, label %360

360:                                              ; preds = %355
  %361 = add nsw i32 %356, -8
  %362 = and i32 %361, -4
  br label %401

363:                                              ; preds = %348
  %364 = call i32 @llvm.smax.i32(i32 %351, i32 8)
  %365 = add nsw i32 %364, -7
  %366 = add nsw i32 %364, -8
  %367 = and i32 %365, 3
  %368 = icmp ult i32 %366, 3
  br i1 %368, label %431, label %369

369:                                              ; preds = %363
  %370 = and i32 %365, -4
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi double [ 1.233400e+04, %369 ], [ %397, %371 ]
  %373 = phi i32 [ 8, %369 ], [ %398, %371 ]
  %374 = phi i32 [ %370, %369 ], [ %399, %371 ]
  %375 = mul nuw nsw i32 %373, 10
  %376 = or i32 %375, 7
  %377 = sitofp i32 %376 to double
  %378 = fmul double %377, %377
  %379 = fadd double %372, %378
  %380 = or i32 %373, 1
  %381 = mul nuw nsw i32 %380, 10
  %382 = add nuw nsw i32 %381, 7
  %383 = sitofp i32 %382 to double
  %384 = fmul double %383, %383
  %385 = fadd double %379, %384
  %386 = or i32 %373, 2
  %387 = mul nuw nsw i32 %386, 10
  %388 = add nuw nsw i32 %387, 7
  %389 = sitofp i32 %388 to double
  %390 = fmul double %389, %389
  %391 = fadd double %385, %390
  %392 = or i32 %373, 3
  %393 = mul nuw nsw i32 %392, 10
  %394 = add nuw nsw i32 %393, 7
  %395 = sitofp i32 %394 to double
  %396 = fmul double %395, %395
  %397 = fadd double %391, %396
  %398 = add nuw nsw i32 %373, 4
  %399 = add i32 %374, -4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %431, label %371, !llvm.loop !32

401:                                              ; preds = %401, %360
  %402 = phi double [ 1.233400e+04, %360 ], [ %427, %401 ]
  %403 = phi i32 [ 8, %360 ], [ %428, %401 ]
  %404 = phi i32 [ %362, %360 ], [ %429, %401 ]
  %405 = mul nuw nsw i32 %403, 10
  %406 = or i32 %405, 7
  %407 = sitofp i32 %406 to double
  %408 = fmul double %407, %407
  %409 = fadd double %402, %408
  %410 = or i32 %403, 1
  %411 = mul nuw nsw i32 %410, 10
  %412 = add nuw nsw i32 %411, 7
  %413 = sitofp i32 %412 to double
  %414 = fmul double %413, %413
  %415 = fadd double %409, %414
  %416 = or i32 %403, 2
  %417 = mul nuw nsw i32 %416, 10
  %418 = add nuw nsw i32 %417, 7
  %419 = sitofp i32 %418 to double
  %420 = fmul double %419, %419
  %421 = fadd double %415, %420
  %422 = or i32 %403, 3
  %423 = mul nuw nsw i32 %422, 10
  %424 = add nuw nsw i32 %423, 7
  %425 = sitofp i32 %424 to double
  %426 = fmul double %425, %425
  %427 = fadd double %421, %426
  %428 = add nuw nsw i32 %403, 4
  %429 = add i32 %404, -4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %448, label %401, !llvm.loop !33

431:                                              ; preds = %371, %363
  %432 = phi double [ undef, %363 ], [ %397, %371 ]
  %433 = phi double [ 1.233400e+04, %363 ], [ %397, %371 ]
  %434 = phi i32 [ 8, %363 ], [ %398, %371 ]
  %435 = icmp eq i32 %367, 0
  br i1 %435, label %465, label %436

436:                                              ; preds = %431, %436
  %437 = phi double [ %444, %436 ], [ %433, %431 ]
  %438 = phi i32 [ %445, %436 ], [ %434, %431 ]
  %439 = phi i32 [ %446, %436 ], [ %367, %431 ]
  %440 = mul nuw nsw i32 %438, 10
  %441 = add nuw nsw i32 %440, 7
  %442 = sitofp i32 %441 to double
  %443 = fmul double %442, %442
  %444 = fadd double %437, %443
  %445 = add nuw nsw i32 %438, 1
  %446 = add i32 %439, -1
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %465, label %436, !llvm.loop !34

448:                                              ; preds = %401, %355
  %449 = phi double [ undef, %355 ], [ %427, %401 ]
  %450 = phi double [ 1.233400e+04, %355 ], [ %427, %401 ]
  %451 = phi i32 [ 8, %355 ], [ %428, %401 ]
  %452 = icmp eq i32 %358, 0
  br i1 %452, label %465, label %453

453:                                              ; preds = %448, %453
  %454 = phi double [ %461, %453 ], [ %450, %448 ]
  %455 = phi i32 [ %462, %453 ], [ %451, %448 ]
  %456 = phi i32 [ %463, %453 ], [ %358, %448 ]
  %457 = mul nuw nsw i32 %455, 10
  %458 = add nuw nsw i32 %457, 7
  %459 = sitofp i32 %458 to double
  %460 = fmul double %459, %459
  %461 = fadd double %454, %460
  %462 = add nuw nsw i32 %455, 1
  %463 = add i32 %456, -1
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %453, !llvm.loop !35

465:                                              ; preds = %448, %453, %431, %436, %353
  %466 = phi double [ 1.233400e+04, %353 ], [ %432, %431 ], [ %444, %436 ], [ %449, %448 ], [ %461, %453 ]
  %467 = fsub double %296, %349
  %468 = fsub double %467, %466
  %469 = fptosi double %468 to i64
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %469)
  %471 = bitcast %"class.std::basic_ostream"* %470 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !19
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = bitcast %"class.std::basic_ostream"* %470 to i8*
  %477 = add nsw i64 %475, 240
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  %479 = bitcast i8* %478 to %"class.std::ctype"**
  %480 = load %"class.std::ctype"*, %"class.std::ctype"** %479, align 8, !tbaa !21
  %481 = icmp eq %"class.std::ctype"* %480, null
  br i1 %481, label %482, label %483

482:                                              ; preds = %465
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

483:                                              ; preds = %465
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 8
  %485 = load i8, i8* %484, align 8, !tbaa !25
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 9, i64 10
  %489 = load i8, i8* %488, align 1, !tbaa !27
  br label %496

490:                                              ; preds = %483
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480)
  %491 = bitcast %"class.std::ctype"* %480 to i8 (%"class.std::ctype"*, i8)***
  %492 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %491, align 8, !tbaa !19
  %493 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, i64 6
  %494 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, align 8
  %495 = call signext i8 %494(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480, i8 signext 10)
  br label %496

496:                                              ; preds = %487, %490
  %497 = phi i8 [ %489, %487 ], [ %495, %490 ]
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i8 signext %497)
  br label %529

499:                                              ; preds = %249
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 85596)
  %501 = bitcast %"class.std::basic_ostream"* %500 to i8**
  %502 = load i8*, i8** %501, align 8, !tbaa !19
  %503 = getelementptr i8, i8* %502, i64 -24
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 8
  %506 = bitcast %"class.std::basic_ostream"* %500 to i8*
  %507 = add nsw i64 %505, 240
  %508 = getelementptr inbounds i8, i8* %506, i64 %507
  %509 = bitcast i8* %508 to %"class.std::ctype"**
  %510 = load %"class.std::ctype"*, %"class.std::ctype"** %509, align 8, !tbaa !21
  %511 = icmp eq %"class.std::ctype"* %510, null
  br i1 %511, label %512, label %513

512:                                              ; preds = %499
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

513:                                              ; preds = %499
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %510, i64 0, i32 8
  %515 = load i8, i8* %514, align 8, !tbaa !25
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %510, i64 0, i32 9, i64 10
  %519 = load i8, i8* %518, align 1, !tbaa !27
  br label %526

520:                                              ; preds = %513
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %510)
  %521 = bitcast %"class.std::ctype"* %510 to i8 (%"class.std::ctype"*, i8)***
  %522 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %521, align 8, !tbaa !19
  %523 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, i64 6
  %524 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, align 8
  %525 = call signext i8 %524(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %510, i8 signext 10)
  br label %526

526:                                              ; preds = %517, %520
  %527 = phi i8 [ %519, %517 ], [ %525, %520 ]
  %528 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i8 signext %527)
  br label %529

529:                                              ; preds = %496, %526, %246
  %530 = phi %"class.std::basic_ostream"* [ %498, %496 ], [ %528, %526 ], [ %248, %246 ]
  %531 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
