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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = icmp eq i32 %22, %20
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %247, label %25

25:                                               ; preds = %0, %29
  %26 = phi i32 [ %40, %29 ], [ %22, %0 ]
  %27 = phi i32 [ %39, %29 ], [ 0, %0 ]
  %28 = icmp slt i32 %26, %20
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = and i32 %26, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %26, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = srem i32 %26, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %27, %38
  %40 = add nsw i32 %26, 1
  br label %25, !llvm.loop !9

41:                                               ; preds = %25
  %42 = and i32 %19, 3
  %43 = icmp eq i32 %42, 0
  %44 = srem i32 %19, 100
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  %47 = srem i32 %19, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  %50 = and i32 %20, 3
  %51 = icmp eq i32 %50, 0
  %52 = srem i32 %20, 100
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %51, %53
  %55 = srem i32 %20, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  %62 = xor i32 %19, -1
  %63 = add i32 %20, %62
  %64 = mul nsw i32 %63, 365
  br i1 %49, label %65, label %156

65:                                               ; preds = %41
  br i1 %57, label %66, label %111

66:                                               ; preds = %65
  br i1 %59, label %92, label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %58, -2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %61, label %85, label %73

73:                                               ; preds = %67
  %74 = add nsw i32 %60, -2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = add nuw i32 %27, 366
  %80 = add i32 %79, %64
  %81 = add i32 %71, %72
  %82 = sub i32 %80, %81
  %83 = add i32 %82, %77
  %84 = add i32 %83, %78
  br label %247

85:                                               ; preds = %67
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = add nuw i32 %27, 366
  %88 = add i32 %87, %64
  %89 = add i32 %71, %72
  %90 = sub i32 %88, %89
  %91 = add i32 %90, %86
  br label %247

92:                                               ; preds = %66
  %93 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %61, label %105, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %60, -2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* %6, align 4, !tbaa !5
  %100 = add nuw i32 %27, 366
  %101 = add i32 %100, %64
  %102 = sub i32 %101, %93
  %103 = add i32 %102, %98
  %104 = add i32 %103, %99
  br label %247

105:                                              ; preds = %92
  %106 = load i32, i32* %6, align 4, !tbaa !5
  %107 = add nuw i32 %27, 366
  %108 = add i32 %107, %64
  %109 = sub i32 %108, %93
  %110 = add i32 %109, %106
  br label %247

111:                                              ; preds = %65
  br i1 %59, label %137, label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %58, -2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %61, label %130, label %118

118:                                              ; preds = %112
  %119 = add nsw i32 %60, -2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = load i32, i32* %6, align 4, !tbaa !5
  %124 = add nuw i32 %27, 366
  %125 = add i32 %124, %64
  %126 = add i32 %116, %117
  %127 = sub i32 %125, %126
  %128 = add i32 %127, %122
  %129 = add i32 %128, %123
  br label %247

130:                                              ; preds = %112
  %131 = load i32, i32* %6, align 4, !tbaa !5
  %132 = add nuw i32 %27, 366
  %133 = add i32 %132, %64
  %134 = add i32 %116, %117
  %135 = sub i32 %133, %134
  %136 = add i32 %135, %131
  br label %247

137:                                              ; preds = %111
  %138 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %61, label %150, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %60, -2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = add nuw i32 %27, 366
  %146 = add i32 %145, %64
  %147 = sub i32 %146, %138
  %148 = add i32 %147, %143
  %149 = add i32 %148, %144
  br label %247

150:                                              ; preds = %137
  %151 = load i32, i32* %6, align 4, !tbaa !5
  %152 = add nuw i32 %27, 366
  %153 = add i32 %152, %64
  %154 = sub i32 %153, %138
  %155 = add i32 %154, %151
  br label %247

156:                                              ; preds = %41
  br i1 %57, label %157, label %202

157:                                              ; preds = %156
  br i1 %59, label %183, label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %58, -2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %61, label %176, label %164

164:                                              ; preds = %158
  %165 = add nsw i32 %60, -2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = add nuw i32 %27, 365
  %171 = add i32 %170, %64
  %172 = add i32 %162, %163
  %173 = sub i32 %171, %172
  %174 = add i32 %173, %168
  %175 = add i32 %174, %169
  br label %247

176:                                              ; preds = %158
  %177 = load i32, i32* %6, align 4, !tbaa !5
  %178 = add nuw i32 %27, 365
  %179 = add i32 %178, %64
  %180 = add i32 %162, %163
  %181 = sub i32 %179, %180
  %182 = add i32 %181, %177
  br label %247

183:                                              ; preds = %157
  %184 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %61, label %196, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %60, -2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = load i32, i32* %6, align 4, !tbaa !5
  %191 = add nuw i32 %27, 365
  %192 = add i32 %191, %64
  %193 = sub i32 %192, %184
  %194 = add i32 %193, %189
  %195 = add i32 %194, %190
  br label %247

196:                                              ; preds = %183
  %197 = load i32, i32* %6, align 4, !tbaa !5
  %198 = add nuw i32 %27, 365
  %199 = add i32 %198, %64
  %200 = sub i32 %199, %184
  %201 = add i32 %200, %197
  br label %247

202:                                              ; preds = %156
  br i1 %59, label %228, label %203

203:                                              ; preds = %202
  %204 = add nsw i32 %58, -2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %61, label %221, label %209

209:                                              ; preds = %203
  %210 = add nsw i32 %60, -2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = load i32, i32* %6, align 4, !tbaa !5
  %215 = add nuw i32 %27, 365
  %216 = add i32 %215, %64
  %217 = add i32 %207, %208
  %218 = sub i32 %216, %217
  %219 = add i32 %218, %213
  %220 = add i32 %219, %214
  br label %247

221:                                              ; preds = %203
  %222 = load i32, i32* %6, align 4, !tbaa !5
  %223 = add nuw i32 %27, 365
  %224 = add i32 %223, %64
  %225 = add i32 %207, %208
  %226 = sub i32 %224, %225
  %227 = add i32 %226, %222
  br label %247

228:                                              ; preds = %202
  %229 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %61, label %241, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %60, -2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = add nuw i32 %27, 365
  %237 = add i32 %236, %64
  %238 = sub i32 %237, %229
  %239 = add i32 %238, %234
  %240 = add i32 %239, %235
  br label %247

241:                                              ; preds = %228
  %242 = load i32, i32* %6, align 4, !tbaa !5
  %243 = add nuw i32 %27, 365
  %244 = add i32 %243, %64
  %245 = sub i32 %244, %229
  %246 = add i32 %245, %242
  br label %247

247:                                              ; preds = %130, %118, %150, %139, %85, %73, %105, %94, %221, %209, %241, %230, %176, %164, %196, %185, %0
  %248 = phi i32 [ %84, %73 ], [ %91, %85 ], [ %104, %94 ], [ %110, %105 ], [ %129, %118 ], [ %136, %130 ], [ %149, %139 ], [ %155, %150 ], [ %175, %164 ], [ %182, %176 ], [ %195, %185 ], [ %201, %196 ], [ %220, %209 ], [ %227, %221 ], [ %240, %230 ], [ %246, %241 ], [ undef, %0 ]
  br i1 %23, label %249, label %431

249:                                              ; preds = %247
  %250 = and i32 %19, 3
  %251 = icmp eq i32 %250, 0
  %252 = srem i32 %19, 100
  %253 = icmp ne i32 %252, 0
  %254 = and i1 %251, %253
  %255 = srem i32 %19, 400
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %254, i1 true, i1 %256
  %258 = and i32 %20, 3
  %259 = icmp eq i32 %258, 0
  %260 = srem i32 %20, 100
  %261 = icmp ne i32 %260, 0
  %262 = and i1 %259, %261
  %263 = srem i32 %20, 400
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %262, i1 true, i1 %264
  %266 = load i32, i32* %2, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 1
  %268 = load i32, i32* %5, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 1
  %270 = xor i32 %19, -1
  %271 = add i32 %20, %270
  %272 = mul nsw i32 %271, 365
  br i1 %257, label %273, label %352

273:                                              ; preds = %249
  br i1 %265, label %274, label %313

274:                                              ; preds = %273
  br i1 %267, label %298, label %275

275:                                              ; preds = %274
  %276 = add nsw i32 %266, -2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %269, label %292, label %281

281:                                              ; preds = %275
  %282 = add nsw i32 %268, -2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = load i32, i32* %6, align 4, !tbaa !5
  %287 = add i32 %272, 366
  %288 = add i32 %279, %280
  %289 = sub i32 %287, %288
  %290 = add i32 %289, %285
  %291 = add i32 %290, %286
  br label %431

292:                                              ; preds = %275
  %293 = load i32, i32* %6, align 4, !tbaa !5
  %294 = add i32 %272, 366
  %295 = add i32 %279, %280
  %296 = sub i32 %294, %295
  %297 = add i32 %296, %293
  br label %431

298:                                              ; preds = %274
  %299 = add nsw i32 %272, 366
  %300 = load i32, i32* %3, align 4, !tbaa !5
  %301 = sub i32 %299, %300
  br i1 %269, label %310, label %302

302:                                              ; preds = %298
  %303 = add nsw i32 %268, -2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %301, %306
  %308 = load i32, i32* %6, align 4, !tbaa !5
  %309 = add nsw i32 %307, %308
  br label %431

310:                                              ; preds = %298
  %311 = load i32, i32* %6, align 4, !tbaa !5
  %312 = add nsw i32 %301, %311
  br label %431

313:                                              ; preds = %273
  br i1 %267, label %337, label %314

314:                                              ; preds = %313
  %315 = add nsw i32 %266, -2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %269, label %331, label %320

320:                                              ; preds = %314
  %321 = add nsw i32 %268, -2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = load i32, i32* %6, align 4, !tbaa !5
  %326 = add i32 %272, 366
  %327 = add i32 %318, %319
  %328 = sub i32 %326, %327
  %329 = add i32 %328, %324
  %330 = add i32 %329, %325
  br label %431

331:                                              ; preds = %314
  %332 = load i32, i32* %6, align 4, !tbaa !5
  %333 = add i32 %272, 366
  %334 = add i32 %318, %319
  %335 = sub i32 %333, %334
  %336 = add i32 %335, %332
  br label %431

337:                                              ; preds = %313
  %338 = add nsw i32 %272, 366
  %339 = load i32, i32* %3, align 4, !tbaa !5
  %340 = sub i32 %338, %339
  br i1 %269, label %349, label %341

341:                                              ; preds = %337
  %342 = add nsw i32 %268, -2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %340, %345
  %347 = load i32, i32* %6, align 4, !tbaa !5
  %348 = add nsw i32 %346, %347
  br label %431

349:                                              ; preds = %337
  %350 = load i32, i32* %6, align 4, !tbaa !5
  %351 = add nsw i32 %340, %350
  br label %431

352:                                              ; preds = %249
  br i1 %265, label %353, label %392

353:                                              ; preds = %352
  br i1 %267, label %377, label %354

354:                                              ; preds = %353
  %355 = add nsw i32 %266, -2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %269, label %371, label %360

360:                                              ; preds = %354
  %361 = add nsw i32 %268, -2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = load i32, i32* %6, align 4, !tbaa !5
  %366 = add i32 %272, 365
  %367 = add i32 %358, %359
  %368 = sub i32 %366, %367
  %369 = add i32 %368, %364
  %370 = add i32 %369, %365
  br label %431

371:                                              ; preds = %354
  %372 = load i32, i32* %6, align 4, !tbaa !5
  %373 = add i32 %272, 365
  %374 = add i32 %358, %359
  %375 = sub i32 %373, %374
  %376 = add i32 %375, %372
  br label %431

377:                                              ; preds = %353
  %378 = add nsw i32 %272, 365
  %379 = load i32, i32* %3, align 4, !tbaa !5
  %380 = sub i32 %378, %379
  br i1 %269, label %389, label %381

381:                                              ; preds = %377
  %382 = add nsw i32 %268, -2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %380, %385
  %387 = load i32, i32* %6, align 4, !tbaa !5
  %388 = add nsw i32 %386, %387
  br label %431

389:                                              ; preds = %377
  %390 = load i32, i32* %6, align 4, !tbaa !5
  %391 = add nsw i32 %380, %390
  br label %431

392:                                              ; preds = %352
  br i1 %267, label %416, label %393

393:                                              ; preds = %392
  %394 = add nsw i32 %266, -2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %269, label %410, label %399

399:                                              ; preds = %393
  %400 = add nsw i32 %268, -2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = load i32, i32* %6, align 4, !tbaa !5
  %405 = add i32 %272, 365
  %406 = add i32 %397, %398
  %407 = sub i32 %405, %406
  %408 = add i32 %407, %403
  %409 = add i32 %408, %404
  br label %431

410:                                              ; preds = %393
  %411 = load i32, i32* %6, align 4, !tbaa !5
  %412 = add i32 %272, 365
  %413 = add i32 %397, %398
  %414 = sub i32 %412, %413
  %415 = add i32 %414, %411
  br label %431

416:                                              ; preds = %392
  %417 = add nsw i32 %272, 365
  %418 = load i32, i32* %3, align 4, !tbaa !5
  %419 = sub i32 %417, %418
  br i1 %269, label %428, label %420

420:                                              ; preds = %416
  %421 = add nsw i32 %268, -2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %419, %424
  %426 = load i32, i32* %6, align 4, !tbaa !5
  %427 = add nsw i32 %425, %426
  br label %431

428:                                              ; preds = %416
  %429 = load i32, i32* %6, align 4, !tbaa !5
  %430 = add nsw i32 %419, %429
  br label %431

431:                                              ; preds = %331, %320, %349, %341, %292, %281, %310, %302, %410, %399, %428, %420, %371, %360, %389, %381, %247
  %432 = phi i32 [ %291, %281 ], [ %297, %292 ], [ %309, %302 ], [ %312, %310 ], [ %330, %320 ], [ %336, %331 ], [ %348, %341 ], [ %351, %349 ], [ %370, %360 ], [ %376, %371 ], [ %388, %381 ], [ %391, %389 ], [ %409, %399 ], [ %415, %410 ], [ %427, %420 ], [ %430, %428 ], [ %248, %247 ]
  br i1 %21, label %433, label %505

433:                                              ; preds = %431
  %434 = and i32 %19, 3
  %435 = icmp eq i32 %434, 0
  %436 = srem i32 %19, 100
  %437 = icmp ne i32 %436, 0
  %438 = and i1 %435, %437
  %439 = srem i32 %19, 400
  %440 = icmp eq i32 %439, 0
  %441 = select i1 %438, i1 true, i1 %440
  %442 = load i32, i32* %2, align 4, !tbaa !5
  %443 = icmp eq i32 %442, 1
  %444 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %441, label %445, label %475

445:                                              ; preds = %433
  br i1 %443, label %460, label %446

446:                                              ; preds = %445
  %447 = add nsw i32 %444, -2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = load i32, i32* %6, align 4, !tbaa !5
  %452 = add nsw i32 %442, -2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = load i32, i32* %3, align 4, !tbaa !5
  %457 = add i32 %451, %450
  %458 = add i32 %455, %456
  %459 = sub i32 %457, %458
  br label %505

460:                                              ; preds = %445
  %461 = icmp eq i32 %444, 1
  br i1 %461, label %462, label %466

462:                                              ; preds = %460
  %463 = load i32, i32* %6, align 4, !tbaa !5
  %464 = load i32, i32* %3, align 4, !tbaa !5
  %465 = sub nsw i32 %463, %464
  br label %505

466:                                              ; preds = %460
  %467 = add nsw i32 %444, -2
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = load i32, i32* %6, align 4, !tbaa !5
  %472 = add nsw i32 %471, %470
  %473 = load i32, i32* %3, align 4, !tbaa !5
  %474 = sub i32 %472, %473
  br label %505

475:                                              ; preds = %433
  br i1 %443, label %490, label %476

476:                                              ; preds = %475
  %477 = add nsw i32 %444, -2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = load i32, i32* %6, align 4, !tbaa !5
  %482 = add nsw i32 %442, -2
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = load i32, i32* %3, align 4, !tbaa !5
  %487 = add i32 %481, %480
  %488 = add i32 %485, %486
  %489 = sub i32 %487, %488
  br label %505

490:                                              ; preds = %475
  %491 = icmp eq i32 %444, 1
  br i1 %491, label %492, label %496

492:                                              ; preds = %490
  %493 = load i32, i32* %6, align 4, !tbaa !5
  %494 = load i32, i32* %3, align 4, !tbaa !5
  %495 = sub nsw i32 %493, %494
  br label %505

496:                                              ; preds = %490
  %497 = add nsw i32 %444, -2
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = load i32, i32* %6, align 4, !tbaa !5
  %502 = add nsw i32 %501, %500
  %503 = load i32, i32* %3, align 4, !tbaa !5
  %504 = sub i32 %502, %503
  br label %505

505:                                              ; preds = %476, %446, %462, %466, %492, %496, %431
  %506 = phi i32 [ %465, %462 ], [ %474, %466 ], [ %459, %446 ], [ %495, %492 ], [ %504, %496 ], [ %489, %476 ], [ %432, %431 ]
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %506) #8
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
