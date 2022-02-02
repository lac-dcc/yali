; ModuleID = 'source-C-CXX/79/1229.cpp'
source_filename = "source-C-CXX/79/1229.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 181, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = icmp eq i32 %22, %20
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %295, label %25

25:                                               ; preds = %0
  %26 = icmp slt i32 %22, %20
  br i1 %26, label %27, label %88

27:                                               ; preds = %25
  %28 = xor i32 %19, -1
  %29 = add i32 %20, %28
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %70, label %31

31:                                               ; preds = %27
  %32 = and i32 %29, -8
  %33 = add i32 %22, %32
  %34 = insertelement <4 x i32> poison, i32 %22, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = add <4 x i32> %35, <i32 0, i32 1, i32 2, i32 3>
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i32 [ 0, %31 ], [ %63, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %31 ], [ %61, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %31 ], [ %62, %37 ]
  %41 = phi <4 x i32> [ %36, %31 ], [ %64, %37 ]
  %42 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %43 = and <4 x i32> %41, <i32 3, i32 3, i32 3, i32 3>
  %44 = and <4 x i32> %41, <i32 3, i32 3, i32 3, i32 3>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = srem <4 x i32> %41, <i32 100, i32 100, i32 100, i32 100>
  %48 = srem <4 x i32> %42, <i32 100, i32 100, i32 100, i32 100>
  %49 = icmp ne <4 x i32> %47, zeroinitializer
  %50 = icmp ne <4 x i32> %48, zeroinitializer
  %51 = and <4 x i1> %45, %49
  %52 = and <4 x i1> %46, %50
  %53 = srem <4 x i32> %41, <i32 400, i32 400, i32 400, i32 400>
  %54 = srem <4 x i32> %42, <i32 400, i32 400, i32 400, i32 400>
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = icmp eq <4 x i32> %54, zeroinitializer
  %57 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = select <4 x i1> %52, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %39, %59
  %62 = add <4 x i32> %40, %60
  %63 = add nuw i32 %38, 8
  %64 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %65 = icmp eq i32 %63, %32
  br i1 %65, label %66, label %37, !llvm.loop !9

66:                                               ; preds = %37
  %67 = add <4 x i32> %62, %61
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %29, %32
  br i1 %69, label %88, label %70

70:                                               ; preds = %27, %66
  %71 = phi i32 [ 0, %27 ], [ %68, %66 ]
  %72 = phi i32 [ %22, %27 ], [ %33, %66 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %85, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %86, %73 ], [ %72, %70 ]
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %75, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %75, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %74, %84
  %86 = add nsw i32 %75, 1
  %87 = icmp eq i32 %86, %20
  br i1 %87, label %88, label %73, !llvm.loop !12

88:                                               ; preds = %73, %66, %25
  %89 = phi i32 [ 0, %25 ], [ %68, %66 ], [ %85, %73 ]
  %90 = and i32 %19, 3
  %91 = icmp eq i32 %90, 0
  %92 = srem i32 %19, 100
  %93 = icmp ne i32 %92, 0
  %94 = and i1 %91, %93
  %95 = srem i32 %19, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  %98 = and i32 %20, 3
  %99 = icmp eq i32 %98, 0
  %100 = srem i32 %20, 100
  %101 = icmp ne i32 %100, 0
  %102 = and i1 %99, %101
  %103 = srem i32 %20, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  %108 = load i32, i32* %5, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  %110 = xor i32 %19, -1
  %111 = add i32 %20, %110
  %112 = mul nsw i32 %111, 365
  br i1 %97, label %113, label %204

113:                                              ; preds = %88
  br i1 %105, label %114, label %159

114:                                              ; preds = %113
  br i1 %107, label %140, label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %106, -2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %109, label %133, label %121

121:                                              ; preds = %115
  %122 = add nsw i32 %108, -2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %6, align 4, !tbaa !5
  %127 = add i32 %89, 366
  %128 = add i32 %127, %112
  %129 = add i32 %119, %120
  %130 = sub i32 %128, %129
  %131 = add i32 %130, %125
  %132 = add i32 %131, %126
  br label %295

133:                                              ; preds = %115
  %134 = load i32, i32* %6, align 4, !tbaa !5
  %135 = add i32 %89, 366
  %136 = add i32 %135, %112
  %137 = add i32 %119, %120
  %138 = sub i32 %136, %137
  %139 = add i32 %138, %134
  br label %295

140:                                              ; preds = %114
  %141 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %109, label %153, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %108, -2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = add i32 %89, 366
  %149 = add i32 %148, %112
  %150 = sub i32 %149, %141
  %151 = add i32 %150, %146
  %152 = add i32 %151, %147
  br label %295

153:                                              ; preds = %140
  %154 = load i32, i32* %6, align 4, !tbaa !5
  %155 = add i32 %89, 366
  %156 = add i32 %155, %112
  %157 = sub i32 %156, %141
  %158 = add i32 %157, %154
  br label %295

159:                                              ; preds = %113
  br i1 %107, label %185, label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %106, -2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %109, label %178, label %166

166:                                              ; preds = %160
  %167 = add nsw i32 %108, -2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = load i32, i32* %6, align 4, !tbaa !5
  %172 = add i32 %89, 366
  %173 = add i32 %172, %112
  %174 = add i32 %164, %165
  %175 = sub i32 %173, %174
  %176 = add i32 %175, %170
  %177 = add i32 %176, %171
  br label %295

178:                                              ; preds = %160
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = add i32 %89, 366
  %181 = add i32 %180, %112
  %182 = add i32 %164, %165
  %183 = sub i32 %181, %182
  %184 = add i32 %183, %179
  br label %295

185:                                              ; preds = %159
  %186 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %109, label %198, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %108, -2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = load i32, i32* %6, align 4, !tbaa !5
  %193 = add i32 %89, 366
  %194 = add i32 %193, %112
  %195 = sub i32 %194, %186
  %196 = add i32 %195, %191
  %197 = add i32 %196, %192
  br label %295

198:                                              ; preds = %185
  %199 = load i32, i32* %6, align 4, !tbaa !5
  %200 = add i32 %89, 366
  %201 = add i32 %200, %112
  %202 = sub i32 %201, %186
  %203 = add i32 %202, %199
  br label %295

204:                                              ; preds = %88
  br i1 %105, label %205, label %250

205:                                              ; preds = %204
  br i1 %107, label %231, label %206

206:                                              ; preds = %205
  %207 = add nsw i32 %106, -2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %109, label %224, label %212

212:                                              ; preds = %206
  %213 = add nsw i32 %108, -2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = load i32, i32* %6, align 4, !tbaa !5
  %218 = add i32 %89, 365
  %219 = add i32 %218, %112
  %220 = add i32 %210, %211
  %221 = sub i32 %219, %220
  %222 = add i32 %221, %216
  %223 = add i32 %222, %217
  br label %295

224:                                              ; preds = %206
  %225 = load i32, i32* %6, align 4, !tbaa !5
  %226 = add i32 %89, 365
  %227 = add i32 %226, %112
  %228 = add i32 %210, %211
  %229 = sub i32 %227, %228
  %230 = add i32 %229, %225
  br label %295

231:                                              ; preds = %205
  %232 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %109, label %244, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %108, -2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = load i32, i32* %6, align 4, !tbaa !5
  %239 = add i32 %89, 365
  %240 = add i32 %239, %112
  %241 = sub i32 %240, %232
  %242 = add i32 %241, %237
  %243 = add i32 %242, %238
  br label %295

244:                                              ; preds = %231
  %245 = load i32, i32* %6, align 4, !tbaa !5
  %246 = add i32 %89, 365
  %247 = add i32 %246, %112
  %248 = sub i32 %247, %232
  %249 = add i32 %248, %245
  br label %295

250:                                              ; preds = %204
  br i1 %107, label %276, label %251

251:                                              ; preds = %250
  %252 = add nsw i32 %106, -2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %109, label %269, label %257

257:                                              ; preds = %251
  %258 = add nsw i32 %108, -2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = load i32, i32* %6, align 4, !tbaa !5
  %263 = add i32 %89, 365
  %264 = add i32 %263, %112
  %265 = add i32 %255, %256
  %266 = sub i32 %264, %265
  %267 = add i32 %266, %261
  %268 = add i32 %267, %262
  br label %295

269:                                              ; preds = %251
  %270 = load i32, i32* %6, align 4, !tbaa !5
  %271 = add i32 %89, 365
  %272 = add i32 %271, %112
  %273 = add i32 %255, %256
  %274 = sub i32 %272, %273
  %275 = add i32 %274, %270
  br label %295

276:                                              ; preds = %250
  %277 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %109, label %289, label %278

278:                                              ; preds = %276
  %279 = add nsw i32 %108, -2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = load i32, i32* %6, align 4, !tbaa !5
  %284 = add i32 %89, 365
  %285 = add i32 %284, %112
  %286 = sub i32 %285, %277
  %287 = add i32 %286, %282
  %288 = add i32 %287, %283
  br label %295

289:                                              ; preds = %276
  %290 = load i32, i32* %6, align 4, !tbaa !5
  %291 = add i32 %89, 365
  %292 = add i32 %291, %112
  %293 = sub i32 %292, %277
  %294 = add i32 %293, %290
  br label %295

295:                                              ; preds = %178, %166, %198, %187, %133, %121, %153, %142, %269, %257, %289, %278, %224, %212, %244, %233, %0
  %296 = phi i32 [ %132, %121 ], [ %139, %133 ], [ %152, %142 ], [ %158, %153 ], [ %177, %166 ], [ %184, %178 ], [ %197, %187 ], [ %203, %198 ], [ %223, %212 ], [ %230, %224 ], [ %243, %233 ], [ %249, %244 ], [ %268, %257 ], [ %275, %269 ], [ %288, %278 ], [ %294, %289 ], [ undef, %0 ]
  br i1 %23, label %297, label %479

297:                                              ; preds = %295
  %298 = and i32 %19, 3
  %299 = icmp eq i32 %298, 0
  %300 = srem i32 %19, 100
  %301 = icmp ne i32 %300, 0
  %302 = and i1 %299, %301
  %303 = srem i32 %19, 400
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %302, i1 true, i1 %304
  %306 = and i32 %20, 3
  %307 = icmp eq i32 %306, 0
  %308 = srem i32 %20, 100
  %309 = icmp ne i32 %308, 0
  %310 = and i1 %307, %309
  %311 = srem i32 %20, 400
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %310, i1 true, i1 %312
  %314 = load i32, i32* %2, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 1
  %316 = load i32, i32* %5, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 1
  %318 = xor i32 %19, -1
  %319 = add i32 %20, %318
  %320 = mul nsw i32 %319, 365
  br i1 %305, label %321, label %400

321:                                              ; preds = %297
  br i1 %313, label %322, label %361

322:                                              ; preds = %321
  br i1 %315, label %346, label %323

323:                                              ; preds = %322
  %324 = add nsw i32 %314, -2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %317, label %340, label %329

329:                                              ; preds = %323
  %330 = add nsw i32 %316, -2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = load i32, i32* %6, align 4, !tbaa !5
  %335 = add i32 %320, 366
  %336 = add i32 %327, %328
  %337 = sub i32 %335, %336
  %338 = add i32 %337, %333
  %339 = add i32 %338, %334
  br label %479

340:                                              ; preds = %323
  %341 = load i32, i32* %6, align 4, !tbaa !5
  %342 = add i32 %320, 366
  %343 = add i32 %327, %328
  %344 = sub i32 %342, %343
  %345 = add i32 %344, %341
  br label %479

346:                                              ; preds = %322
  %347 = add nsw i32 %320, 366
  %348 = load i32, i32* %3, align 4, !tbaa !5
  %349 = sub i32 %347, %348
  br i1 %317, label %358, label %350

350:                                              ; preds = %346
  %351 = add nsw i32 %316, -2
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %349, %354
  %356 = load i32, i32* %6, align 4, !tbaa !5
  %357 = add nsw i32 %355, %356
  br label %479

358:                                              ; preds = %346
  %359 = load i32, i32* %6, align 4, !tbaa !5
  %360 = add nsw i32 %349, %359
  br label %479

361:                                              ; preds = %321
  br i1 %315, label %385, label %362

362:                                              ; preds = %361
  %363 = add nsw i32 %314, -2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %317, label %379, label %368

368:                                              ; preds = %362
  %369 = add nsw i32 %316, -2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = load i32, i32* %6, align 4, !tbaa !5
  %374 = add i32 %320, 366
  %375 = add i32 %366, %367
  %376 = sub i32 %374, %375
  %377 = add i32 %376, %372
  %378 = add i32 %377, %373
  br label %479

379:                                              ; preds = %362
  %380 = load i32, i32* %6, align 4, !tbaa !5
  %381 = add i32 %320, 366
  %382 = add i32 %366, %367
  %383 = sub i32 %381, %382
  %384 = add i32 %383, %380
  br label %479

385:                                              ; preds = %361
  %386 = add nsw i32 %320, 366
  %387 = load i32, i32* %3, align 4, !tbaa !5
  %388 = sub i32 %386, %387
  br i1 %317, label %397, label %389

389:                                              ; preds = %385
  %390 = add nsw i32 %316, -2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %388, %393
  %395 = load i32, i32* %6, align 4, !tbaa !5
  %396 = add nsw i32 %394, %395
  br label %479

397:                                              ; preds = %385
  %398 = load i32, i32* %6, align 4, !tbaa !5
  %399 = add nsw i32 %388, %398
  br label %479

400:                                              ; preds = %297
  br i1 %313, label %401, label %440

401:                                              ; preds = %400
  br i1 %315, label %425, label %402

402:                                              ; preds = %401
  %403 = add nsw i32 %314, -2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %317, label %419, label %408

408:                                              ; preds = %402
  %409 = add nsw i32 %316, -2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = load i32, i32* %6, align 4, !tbaa !5
  %414 = add i32 %320, 365
  %415 = add i32 %406, %407
  %416 = sub i32 %414, %415
  %417 = add i32 %416, %412
  %418 = add i32 %417, %413
  br label %479

419:                                              ; preds = %402
  %420 = load i32, i32* %6, align 4, !tbaa !5
  %421 = add i32 %320, 365
  %422 = add i32 %406, %407
  %423 = sub i32 %421, %422
  %424 = add i32 %423, %420
  br label %479

425:                                              ; preds = %401
  %426 = add nsw i32 %320, 365
  %427 = load i32, i32* %3, align 4, !tbaa !5
  %428 = sub i32 %426, %427
  br i1 %317, label %437, label %429

429:                                              ; preds = %425
  %430 = add nsw i32 %316, -2
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = add nsw i32 %428, %433
  %435 = load i32, i32* %6, align 4, !tbaa !5
  %436 = add nsw i32 %434, %435
  br label %479

437:                                              ; preds = %425
  %438 = load i32, i32* %6, align 4, !tbaa !5
  %439 = add nsw i32 %428, %438
  br label %479

440:                                              ; preds = %400
  br i1 %315, label %464, label %441

441:                                              ; preds = %440
  %442 = add nsw i32 %314, -2
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %317, label %458, label %447

447:                                              ; preds = %441
  %448 = add nsw i32 %316, -2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = load i32, i32* %6, align 4, !tbaa !5
  %453 = add i32 %320, 365
  %454 = add i32 %445, %446
  %455 = sub i32 %453, %454
  %456 = add i32 %455, %451
  %457 = add i32 %456, %452
  br label %479

458:                                              ; preds = %441
  %459 = load i32, i32* %6, align 4, !tbaa !5
  %460 = add i32 %320, 365
  %461 = add i32 %445, %446
  %462 = sub i32 %460, %461
  %463 = add i32 %462, %459
  br label %479

464:                                              ; preds = %440
  %465 = add nsw i32 %320, 365
  %466 = load i32, i32* %3, align 4, !tbaa !5
  %467 = sub i32 %465, %466
  br i1 %317, label %476, label %468

468:                                              ; preds = %464
  %469 = add nsw i32 %316, -2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = add nsw i32 %467, %472
  %474 = load i32, i32* %6, align 4, !tbaa !5
  %475 = add nsw i32 %473, %474
  br label %479

476:                                              ; preds = %464
  %477 = load i32, i32* %6, align 4, !tbaa !5
  %478 = add nsw i32 %467, %477
  br label %479

479:                                              ; preds = %379, %368, %397, %389, %340, %329, %358, %350, %458, %447, %476, %468, %419, %408, %437, %429, %295
  %480 = phi i32 [ %339, %329 ], [ %345, %340 ], [ %357, %350 ], [ %360, %358 ], [ %378, %368 ], [ %384, %379 ], [ %396, %389 ], [ %399, %397 ], [ %418, %408 ], [ %424, %419 ], [ %436, %429 ], [ %439, %437 ], [ %457, %447 ], [ %463, %458 ], [ %475, %468 ], [ %478, %476 ], [ %296, %295 ]
  br i1 %21, label %481, label %553

481:                                              ; preds = %479
  %482 = and i32 %19, 3
  %483 = icmp eq i32 %482, 0
  %484 = srem i32 %19, 100
  %485 = icmp ne i32 %484, 0
  %486 = and i1 %483, %485
  %487 = srem i32 %19, 400
  %488 = icmp eq i32 %487, 0
  %489 = select i1 %486, i1 true, i1 %488
  %490 = load i32, i32* %2, align 4, !tbaa !5
  %491 = icmp eq i32 %490, 1
  %492 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %489, label %493, label %523

493:                                              ; preds = %481
  br i1 %491, label %508, label %494

494:                                              ; preds = %493
  %495 = add nsw i32 %492, -2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = load i32, i32* %6, align 4, !tbaa !5
  %500 = add nsw i32 %490, -2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = load i32, i32* %3, align 4, !tbaa !5
  %505 = add i32 %499, %498
  %506 = add i32 %503, %504
  %507 = sub i32 %505, %506
  br label %553

508:                                              ; preds = %493
  %509 = icmp eq i32 %492, 1
  br i1 %509, label %510, label %514

510:                                              ; preds = %508
  %511 = load i32, i32* %6, align 4, !tbaa !5
  %512 = load i32, i32* %3, align 4, !tbaa !5
  %513 = sub nsw i32 %511, %512
  br label %553

514:                                              ; preds = %508
  %515 = add nsw i32 %492, -2
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = load i32, i32* %6, align 4, !tbaa !5
  %520 = add nsw i32 %519, %518
  %521 = load i32, i32* %3, align 4, !tbaa !5
  %522 = sub i32 %520, %521
  br label %553

523:                                              ; preds = %481
  br i1 %491, label %538, label %524

524:                                              ; preds = %523
  %525 = add nsw i32 %492, -2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = load i32, i32* %6, align 4, !tbaa !5
  %530 = add nsw i32 %490, -2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = load i32, i32* %3, align 4, !tbaa !5
  %535 = add i32 %529, %528
  %536 = add i32 %533, %534
  %537 = sub i32 %535, %536
  br label %553

538:                                              ; preds = %523
  %539 = icmp eq i32 %492, 1
  br i1 %539, label %540, label %544

540:                                              ; preds = %538
  %541 = load i32, i32* %6, align 4, !tbaa !5
  %542 = load i32, i32* %3, align 4, !tbaa !5
  %543 = sub nsw i32 %541, %542
  br label %553

544:                                              ; preds = %538
  %545 = add nsw i32 %492, -2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = load i32, i32* %6, align 4, !tbaa !5
  %550 = add nsw i32 %549, %548
  %551 = load i32, i32* %3, align 4, !tbaa !5
  %552 = sub i32 %550, %551
  br label %553

553:                                              ; preds = %524, %494, %510, %514, %540, %544, %479
  %554 = phi i32 [ %513, %510 ], [ %522, %514 ], [ %507, %494 ], [ %543, %540 ], [ %552, %544 ], [ %537, %524 ], [ %480, %479 ]
  %555 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %554)
  %556 = bitcast %"class.std::basic_ostream"* %555 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !14
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = bitcast %"class.std::basic_ostream"* %555 to i8*
  %562 = add nsw i64 %560, 240
  %563 = getelementptr inbounds i8, i8* %561, i64 %562
  %564 = bitcast i8* %563 to %"class.std::ctype"**
  %565 = load %"class.std::ctype"*, %"class.std::ctype"** %564, align 8, !tbaa !16
  %566 = icmp eq %"class.std::ctype"* %565, null
  br i1 %566, label %567, label %568

567:                                              ; preds = %553
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

568:                                              ; preds = %553
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 8
  %570 = load i8, i8* %569, align 8, !tbaa !20
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 9, i64 10
  %574 = load i8, i8* %573, align 1, !tbaa !22
  br label %581

575:                                              ; preds = %568
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565)
  %576 = bitcast %"class.std::ctype"* %565 to i8 (%"class.std::ctype"*, i8)***
  %577 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %576, align 8, !tbaa !14
  %578 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, i64 6
  %579 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, align 8
  %580 = call signext i8 %579(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565, i8 signext 10)
  br label %581

581:                                              ; preds = %572, %575
  %582 = phi i8 [ %574, %572 ], [ %580, %575 ]
  %583 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %555, i8 signext %582)
  %584 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #6 section ".text.startup" {
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
