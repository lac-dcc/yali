; ModuleID = 'source-C-CXX/79/469.cpp'
source_filename = "source-C-CXX/79/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %86, label %25

25:                                               ; preds = %0
  %26 = icmp slt i32 %23, 2
  %27 = icmp sgt i32 %22, 1
  %28 = select i1 %26, i1 %27, i1 false
  %29 = add nsw i32 %21, 31
  %30 = select i1 %28, i32 %29, i32 %21
  %31 = icmp slt i32 %23, 3
  %32 = icmp sgt i32 %22, 2
  %33 = select i1 %31, i1 %32, i1 false
  %34 = add nsw i32 %30, 28
  %35 = select i1 %33, i32 %34, i32 %30
  %36 = icmp slt i32 %23, 4
  %37 = icmp sgt i32 %22, 3
  %38 = select i1 %36, i1 %37, i1 false
  %39 = add nsw i32 %35, 31
  %40 = select i1 %38, i32 %39, i32 %35
  %41 = icmp slt i32 %23, 5
  %42 = icmp sgt i32 %22, 4
  %43 = select i1 %41, i1 %42, i1 false
  %44 = add nsw i32 %40, 30
  %45 = select i1 %43, i32 %44, i32 %40
  %46 = icmp slt i32 %23, 6
  %47 = icmp sgt i32 %22, 5
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nsw i32 %45, 31
  %50 = select i1 %48, i32 %49, i32 %45
  %51 = icmp slt i32 %23, 7
  %52 = icmp sgt i32 %22, 6
  %53 = select i1 %51, i1 %52, i1 false
  %54 = add nsw i32 %50, 30
  %55 = select i1 %53, i32 %54, i32 %50
  %56 = icmp slt i32 %23, 8
  %57 = icmp sgt i32 %22, 7
  %58 = select i1 %56, i1 %57, i1 false
  %59 = add nsw i32 %55, 31
  %60 = select i1 %58, i32 %59, i32 %55
  %61 = icmp slt i32 %23, 9
  %62 = icmp sgt i32 %22, 8
  %63 = select i1 %61, i1 %62, i1 false
  %64 = add nsw i32 %60, 31
  %65 = select i1 %63, i32 %64, i32 %60
  %66 = icmp slt i32 %23, 10
  %67 = icmp sgt i32 %22, 9
  %68 = select i1 %66, i1 %67, i1 false
  %69 = add nsw i32 %65, 30
  %70 = select i1 %68, i32 %69, i32 %65
  %71 = icmp slt i32 %23, 11
  %72 = icmp sgt i32 %22, 10
  %73 = select i1 %71, i1 %72, i1 false
  %74 = add nsw i32 %70, 31
  %75 = select i1 %73, i32 %74, i32 %70
  %76 = icmp slt i32 %23, 12
  %77 = icmp sgt i32 %22, 11
  %78 = select i1 %76, i1 %77, i1 false
  %79 = add nsw i32 %75, 30
  %80 = select i1 %78, i32 %79, i32 %75
  %81 = icmp slt i32 %23, 13
  %82 = icmp sgt i32 %22, 12
  %83 = select i1 %81, i1 %82, i1 false
  %84 = add nsw i32 %80, 31
  %85 = select i1 %83, i32 %84, i32 %80
  br label %147

86:                                               ; preds = %0
  %87 = icmp slt i32 %22, 2
  %88 = icmp sgt i32 %23, 1
  %89 = select i1 %87, i1 %88, i1 false
  %90 = add nsw i32 %21, -31
  %91 = select i1 %89, i32 %90, i32 %21
  %92 = icmp slt i32 %22, 3
  %93 = icmp sgt i32 %23, 2
  %94 = select i1 %92, i1 %93, i1 false
  %95 = add nsw i32 %91, -28
  %96 = select i1 %94, i32 %95, i32 %91
  %97 = icmp slt i32 %22, 4
  %98 = icmp sgt i32 %23, 3
  %99 = select i1 %97, i1 %98, i1 false
  %100 = add nsw i32 %96, -31
  %101 = select i1 %99, i32 %100, i32 %96
  %102 = icmp slt i32 %22, 5
  %103 = icmp sgt i32 %23, 4
  %104 = select i1 %102, i1 %103, i1 false
  %105 = add nsw i32 %101, -30
  %106 = select i1 %104, i32 %105, i32 %101
  %107 = icmp slt i32 %22, 6
  %108 = icmp sgt i32 %23, 5
  %109 = select i1 %107, i1 %108, i1 false
  %110 = add nsw i32 %106, -31
  %111 = select i1 %109, i32 %110, i32 %106
  %112 = icmp slt i32 %22, 7
  %113 = icmp sgt i32 %23, 6
  %114 = select i1 %112, i1 %113, i1 false
  %115 = add nsw i32 %111, -30
  %116 = select i1 %114, i32 %115, i32 %111
  %117 = icmp slt i32 %22, 8
  %118 = icmp sgt i32 %23, 7
  %119 = select i1 %117, i1 %118, i1 false
  %120 = add nsw i32 %116, -31
  %121 = select i1 %119, i32 %120, i32 %116
  %122 = icmp slt i32 %22, 9
  %123 = icmp sgt i32 %23, 8
  %124 = select i1 %122, i1 %123, i1 false
  %125 = add nsw i32 %121, -31
  %126 = select i1 %124, i32 %125, i32 %121
  %127 = icmp slt i32 %22, 10
  %128 = icmp sgt i32 %23, 9
  %129 = select i1 %127, i1 %128, i1 false
  %130 = add nsw i32 %126, -30
  %131 = select i1 %129, i32 %130, i32 %126
  %132 = icmp slt i32 %22, 11
  %133 = icmp sgt i32 %23, 10
  %134 = select i1 %132, i1 %133, i1 false
  %135 = add nsw i32 %131, -31
  %136 = select i1 %134, i32 %135, i32 %131
  %137 = icmp slt i32 %22, 12
  %138 = icmp sgt i32 %23, 11
  %139 = select i1 %137, i1 %138, i1 false
  %140 = add nsw i32 %136, -30
  %141 = select i1 %139, i32 %140, i32 %136
  %142 = icmp slt i32 %22, 13
  %143 = icmp sgt i32 %23, 12
  %144 = select i1 %142, i1 %143, i1 false
  %145 = add nsw i32 %141, -31
  %146 = select i1 %144, i32 %145, i32 %141
  br label %147

147:                                              ; preds = %86, %25
  %148 = phi i32 [ %85, %25 ], [ %146, %86 ]
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sub nsw i32 %149, %150
  %152 = mul nsw i32 %151, 365
  %153 = add nsw i32 %152, %148
  %154 = icmp slt i32 %149, %150
  br i1 %154, label %202, label %155

155:                                              ; preds = %147
  %156 = add i32 %149, 1
  %157 = sub i32 %156, %150
  %158 = icmp ult i32 %157, 8
  br i1 %158, label %199, label %159

159:                                              ; preds = %155
  %160 = and i32 %157, -8
  %161 = add i32 %150, %160
  %162 = insertelement <4 x i32> poison, i32 %150, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = add <4 x i32> %163, <i32 0, i32 1, i32 2, i32 3>
  %165 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %153, i32 0
  br label %166

166:                                              ; preds = %166, %159
  %167 = phi i32 [ 0, %159 ], [ %192, %166 ]
  %168 = phi <4 x i32> [ %164, %159 ], [ %193, %166 ]
  %169 = phi <4 x i32> [ %165, %159 ], [ %190, %166 ]
  %170 = phi <4 x i32> [ zeroinitializer, %159 ], [ %191, %166 ]
  %171 = add <4 x i32> %168, <i32 4, i32 4, i32 4, i32 4>
  %172 = and <4 x i32> %168, <i32 3, i32 3, i32 3, i32 3>
  %173 = and <4 x i32> %168, <i32 3, i32 3, i32 3, i32 3>
  %174 = icmp eq <4 x i32> %172, zeroinitializer
  %175 = icmp eq <4 x i32> %173, zeroinitializer
  %176 = srem <4 x i32> %168, <i32 100, i32 100, i32 100, i32 100>
  %177 = srem <4 x i32> %171, <i32 100, i32 100, i32 100, i32 100>
  %178 = icmp ne <4 x i32> %176, zeroinitializer
  %179 = icmp ne <4 x i32> %177, zeroinitializer
  %180 = and <4 x i1> %174, %178
  %181 = and <4 x i1> %175, %179
  %182 = srem <4 x i32> %168, <i32 400, i32 400, i32 400, i32 400>
  %183 = srem <4 x i32> %171, <i32 400, i32 400, i32 400, i32 400>
  %184 = icmp eq <4 x i32> %182, zeroinitializer
  %185 = icmp eq <4 x i32> %183, zeroinitializer
  %186 = select <4 x i1> %180, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %184
  %187 = select <4 x i1> %181, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %185
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = add <4 x i32> %169, %188
  %191 = add <4 x i32> %170, %189
  %192 = add nuw i32 %167, 8
  %193 = add <4 x i32> %168, <i32 8, i32 8, i32 8, i32 8>
  %194 = icmp eq i32 %192, %160
  br i1 %194, label %195, label %166, !llvm.loop !9

195:                                              ; preds = %166
  %196 = add <4 x i32> %191, %190
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i32 %157, %160
  br i1 %198, label %202, label %199

199:                                              ; preds = %155, %195
  %200 = phi i32 [ %150, %155 ], [ %161, %195 ]
  %201 = phi i32 [ %153, %155 ], [ %197, %195 ]
  br label %209

202:                                              ; preds = %209, %195, %147
  %203 = phi i32 [ %153, %147 ], [ %197, %195 ], [ %221, %209 ]
  %204 = and i32 %150, 3
  %205 = icmp ne i32 %204, 0
  %206 = srem i32 %150, 100
  %207 = icmp eq i32 %206, 0
  %208 = or i1 %205, %207
  br i1 %208, label %224, label %229

209:                                              ; preds = %199, %209
  %210 = phi i32 [ %222, %209 ], [ %200, %199 ]
  %211 = phi i32 [ %221, %209 ], [ %201, %199 ]
  %212 = and i32 %210, 3
  %213 = icmp eq i32 %212, 0
  %214 = srem i32 %210, 100
  %215 = icmp ne i32 %214, 0
  %216 = and i1 %213, %215
  %217 = srem i32 %210, 400
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %216, i1 true, i1 %218
  %220 = zext i1 %219 to i32
  %221 = add nsw i32 %211, %220
  %222 = add i32 %210, 1
  %223 = icmp eq i32 %210, %149
  br i1 %223, label %202, label %209, !llvm.loop !12

224:                                              ; preds = %202
  %225 = srem i32 %150, 400
  %226 = icmp eq i32 %225, 0
  %227 = icmp sgt i32 %23, 2
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %231, label %233

229:                                              ; preds = %202
  %230 = icmp sgt i32 %23, 2
  br i1 %230, label %231, label %233

231:                                              ; preds = %224, %229
  %232 = add nsw i32 %203, -1
  br label %233

233:                                              ; preds = %231, %229, %224
  %234 = phi i32 [ %232, %231 ], [ %203, %229 ], [ %203, %224 ]
  %235 = and i32 %149, 3
  %236 = icmp ne i32 %235, 0
  %237 = srem i32 %149, 100
  %238 = icmp eq i32 %237, 0
  %239 = or i1 %236, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = srem i32 %149, 400
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %22, 3
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %247, label %249

245:                                              ; preds = %233
  %246 = icmp slt i32 %22, 3
  br i1 %246, label %247, label %249

247:                                              ; preds = %240, %245
  %248 = add nsw i32 %234, -1
  br label %249

249:                                              ; preds = %247, %245, %240
  %250 = phi i32 [ %248, %247 ], [ %234, %245 ], [ %234, %240 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
  %252 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !14
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !16
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

264:                                              ; preds = %249
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !20
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !22
  br label %277

271:                                              ; preds = %264
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !14
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %278)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
