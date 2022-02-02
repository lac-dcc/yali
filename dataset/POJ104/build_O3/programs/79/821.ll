; ModuleID = 'source-C-CXX/79/821.cpp'
source_filename = "source-C-CXX/79/821.cpp"
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
@_ZL11monthlength = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]

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
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* %1, align 4
  br i1 %24, label %234, label %26

26:                                               ; preds = %0
  %27 = srem i32 %25, 100
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %25, 400
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  %32 = load i32, i32* %2, align 4
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %32, 100
  %36 = icmp ne i32 %35, 0
  %37 = srem i32 %32, 400
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  %40 = icmp sgt i32 %22, %23
  br i1 %40, label %41, label %306

41:                                               ; preds = %26
  %42 = and i32 %25, 3
  %43 = icmp eq i32 %42, 0
  %44 = sext i32 %22 to i64
  %45 = sext i32 %23 to i64
  br i1 %43, label %46, label %147

46:                                               ; preds = %41
  br i1 %31, label %47, label %81

47:                                               ; preds = %46
  %48 = select i1 %34, i1 %39, i1 false
  %49 = select i1 %48, i32 30, i32 29
  %50 = sub nsw i64 %44, %45
  %51 = xor i64 %45, -1
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = icmp eq i32 %22, 2
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %44
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %58, %56 ], [ %49, %54 ]
  %61 = sub nsw i32 %21, %60
  %62 = add nsw i64 %44, -1
  br label %63

63:                                               ; preds = %59, %47
  %64 = phi i64 [ %44, %47 ], [ %62, %59 ]
  %65 = phi i32 [ %21, %47 ], [ %61, %59 ]
  %66 = phi i32 [ undef, %47 ], [ %61, %59 ]
  %67 = phi i64 [ undef, %47 ], [ %62, %59 ]
  %68 = sub nsw i64 0, %44
  %69 = icmp eq i64 %51, %68
  br i1 %69, label %302, label %70

70:                                               ; preds = %63, %426
  %71 = phi i64 [ %430, %426 ], [ %64, %63 ]
  %72 = phi i32 [ %429, %426 ], [ %65, %63 ]
  %73 = icmp eq i64 %71, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi i32 [ %76, %74 ], [ %49, %70 ]
  %79 = add nsw i64 %71, -1
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %426, label %423

81:                                               ; preds = %46
  br i1 %34, label %103, label %82

82:                                               ; preds = %81
  %83 = sub nsw i64 %44, %45
  %84 = xor i64 %45, -1
  %85 = and i64 %83, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82
  %88 = icmp eq i32 %22, 2
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %44
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i32 [ %91, %89 ], [ 28, %87 ]
  %94 = sub nsw i32 %21, %93
  %95 = add nsw i64 %44, -1
  br label %96

96:                                               ; preds = %92, %82
  %97 = phi i64 [ %44, %82 ], [ %95, %92 ]
  %98 = phi i32 [ %21, %82 ], [ %94, %92 ]
  %99 = phi i32 [ undef, %82 ], [ %94, %92 ]
  %100 = phi i64 [ undef, %82 ], [ %95, %92 ]
  %101 = sub nsw i64 0, %44
  %102 = icmp eq i64 %84, %101
  br i1 %102, label %302, label %136

103:                                              ; preds = %81
  %104 = select i1 %39, i32 29, i32 28
  %105 = sub nsw i64 %44, %45
  %106 = xor i64 %45, -1
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %103
  %110 = icmp eq i32 %22, 2
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %44
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i32 [ %113, %111 ], [ %104, %109 ]
  %116 = sub nsw i32 %21, %115
  %117 = add nsw i64 %44, -1
  br label %118

118:                                              ; preds = %114, %103
  %119 = phi i64 [ %44, %103 ], [ %117, %114 ]
  %120 = phi i32 [ %21, %103 ], [ %116, %114 ]
  %121 = phi i32 [ undef, %103 ], [ %116, %114 ]
  %122 = phi i64 [ undef, %103 ], [ %117, %114 ]
  %123 = sub nsw i64 0, %44
  %124 = icmp eq i64 %106, %123
  br i1 %124, label %302, label %125

125:                                              ; preds = %118, %417
  %126 = phi i64 [ %421, %417 ], [ %119, %118 ]
  %127 = phi i32 [ %420, %417 ], [ %120, %118 ]
  %128 = icmp eq i64 %126, 2
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %125, %129
  %133 = phi i32 [ %131, %129 ], [ %104, %125 ]
  %134 = add nsw i64 %126, -1
  %135 = icmp eq i64 %134, 2
  br i1 %135, label %417, label %414

136:                                              ; preds = %96, %408
  %137 = phi i64 [ %412, %408 ], [ %97, %96 ]
  %138 = phi i32 [ %411, %408 ], [ %98, %96 ]
  %139 = icmp eq i64 %137, 2
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %136, %140
  %144 = phi i32 [ %142, %140 ], [ 28, %136 ]
  %145 = add nsw i64 %137, -1
  %146 = icmp eq i64 %145, 2
  br i1 %146, label %408, label %405

147:                                              ; preds = %41
  br i1 %34, label %169, label %148

148:                                              ; preds = %147
  %149 = sub nsw i64 %44, %45
  %150 = xor i64 %45, -1
  %151 = and i64 %149, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %148
  %154 = icmp eq i32 %22, 2
  br i1 %154, label %158, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %44
  %157 = load i32, i32* %156, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi i32 [ %157, %155 ], [ 28, %153 ]
  %160 = sub nsw i32 %21, %159
  %161 = add nsw i64 %44, -1
  br label %162

162:                                              ; preds = %158, %148
  %163 = phi i64 [ %44, %148 ], [ %161, %158 ]
  %164 = phi i32 [ %21, %148 ], [ %160, %158 ]
  %165 = phi i32 [ undef, %148 ], [ %160, %158 ]
  %166 = phi i64 [ undef, %148 ], [ %161, %158 ]
  %167 = sub nsw i64 0, %44
  %168 = icmp eq i64 %150, %167
  br i1 %168, label %302, label %289

169:                                              ; preds = %147
  br i1 %39, label %191, label %170

170:                                              ; preds = %169
  %171 = sub nsw i64 %44, %45
  %172 = xor i64 %45, -1
  %173 = and i64 %171, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = icmp eq i32 %22, 2
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %44
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi i32 [ %179, %177 ], [ 28, %175 ]
  %182 = sub nsw i32 %21, %181
  %183 = add nsw i64 %44, -1
  br label %184

184:                                              ; preds = %180, %170
  %185 = phi i64 [ %44, %170 ], [ %183, %180 ]
  %186 = phi i32 [ %21, %170 ], [ %182, %180 ]
  %187 = phi i32 [ undef, %170 ], [ %182, %180 ]
  %188 = phi i64 [ undef, %170 ], [ %183, %180 ]
  %189 = sub nsw i64 0, %44
  %190 = icmp eq i64 %172, %189
  br i1 %190, label %302, label %223

191:                                              ; preds = %169
  %192 = sub nsw i64 %44, %45
  %193 = xor i64 %45, -1
  %194 = and i64 %192, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %191
  %197 = icmp eq i32 %22, 2
  br i1 %197, label %201, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %44
  %200 = load i32, i32* %199, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %198, %196
  %202 = phi i32 [ %200, %198 ], [ 29, %196 ]
  %203 = sub nsw i32 %21, %202
  %204 = add nsw i64 %44, -1
  br label %205

205:                                              ; preds = %201, %191
  %206 = phi i64 [ %44, %191 ], [ %204, %201 ]
  %207 = phi i32 [ %21, %191 ], [ %203, %201 ]
  %208 = phi i32 [ undef, %191 ], [ %203, %201 ]
  %209 = phi i64 [ undef, %191 ], [ %204, %201 ]
  %210 = sub nsw i64 0, %44
  %211 = icmp eq i64 %193, %210
  br i1 %211, label %302, label %212

212:                                              ; preds = %205, %399
  %213 = phi i64 [ %403, %399 ], [ %206, %205 ]
  %214 = phi i32 [ %402, %399 ], [ %207, %205 ]
  %215 = icmp eq i64 %213, 2
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %212, %216
  %220 = phi i32 [ %218, %216 ], [ 29, %212 ]
  %221 = add nsw i64 %213, -1
  %222 = icmp eq i64 %221, 2
  br i1 %222, label %399, label %396

223:                                              ; preds = %184, %390
  %224 = phi i64 [ %394, %390 ], [ %185, %184 ]
  %225 = phi i32 [ %393, %390 ], [ %186, %184 ]
  %226 = icmp eq i64 %224, 2
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %223, %227
  %231 = phi i32 [ %229, %227 ], [ 28, %223 ]
  %232 = add nsw i64 %224, -1
  %233 = icmp eq i64 %232, 2
  br i1 %233, label %390, label %387

234:                                              ; preds = %0
  %235 = and i32 %25, 3
  %236 = icmp ne i32 %235, 0
  %237 = srem i32 %25, 100
  %238 = icmp eq i32 %237, 0
  %239 = srem i32 %25, 400
  %240 = icmp ne i32 %239, 0
  %241 = load i32, i32* %2, align 4
  %242 = and i32 %241, 3
  %243 = icmp ne i32 %242, 0
  %244 = srem i32 %241, 100
  %245 = icmp eq i32 %244, 0
  %246 = srem i32 %241, 400
  %247 = icmp ne i32 %246, 0
  %248 = sext i32 %22 to i64
  %249 = sext i32 %23 to i64
  %250 = and i1 %238, %240
  %251 = select i1 %236, i1 true, i1 %250
  %252 = select i1 %251, i32 28, i32 29
  %253 = and i1 %245, %247
  %254 = select i1 %243, i1 true, i1 %253
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = add nuw nsw i32 %252, %256
  %258 = sub nsw i64 %249, %248
  %259 = xor i64 %248, -1
  %260 = and i64 %258, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %234
  %263 = icmp eq i32 %22, 2
  br i1 %263, label %267, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %248
  %266 = load i32, i32* %265, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %264, %262
  %268 = phi i32 [ %266, %264 ], [ %257, %262 ]
  %269 = add nsw i32 %268, %21
  %270 = add nsw i64 %248, 1
  br label %271

271:                                              ; preds = %267, %234
  %272 = phi i32 [ undef, %234 ], [ %269, %267 ]
  %273 = phi i64 [ %248, %234 ], [ %270, %267 ]
  %274 = phi i32 [ %21, %234 ], [ %269, %267 ]
  %275 = sub nsw i64 0, %249
  %276 = icmp eq i64 %259, %275
  br i1 %276, label %300, label %277

277:                                              ; preds = %271, %435
  %278 = phi i64 [ %438, %435 ], [ %273, %271 ]
  %279 = phi i32 [ %437, %435 ], [ %274, %271 ]
  %280 = icmp eq i64 %278, 2
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %277, %281
  %285 = phi i32 [ %283, %281 ], [ %257, %277 ]
  %286 = add nsw i32 %285, %279
  %287 = add nsw i64 %278, 1
  %288 = icmp eq i64 %287, 2
  br i1 %288, label %435, label %432

289:                                              ; preds = %162, %381
  %290 = phi i64 [ %385, %381 ], [ %163, %162 ]
  %291 = phi i32 [ %384, %381 ], [ %164, %162 ]
  %292 = icmp eq i64 %290, 2
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %290
  %295 = load i32, i32* %294, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %289, %293
  %297 = phi i32 [ %295, %293 ], [ 28, %289 ]
  %298 = add nsw i64 %290, -1
  %299 = icmp eq i64 %298, 2
  br i1 %299, label %381, label %378

300:                                              ; preds = %435, %271
  %301 = phi i32 [ %272, %271 ], [ %437, %435 ]
  store i32 %23, i32* %3, align 4, !tbaa !5
  br label %306

302:                                              ; preds = %162, %381, %184, %390, %205, %399, %96, %408, %118, %417, %63, %426
  %303 = phi i64 [ %67, %63 ], [ %430, %426 ], [ %122, %118 ], [ %421, %417 ], [ %100, %96 ], [ %412, %408 ], [ %209, %205 ], [ %403, %399 ], [ %188, %184 ], [ %394, %390 ], [ %166, %162 ], [ %385, %381 ]
  %304 = phi i32 [ %66, %63 ], [ %429, %426 ], [ %121, %118 ], [ %420, %417 ], [ %99, %96 ], [ %411, %408 ], [ %208, %205 ], [ %402, %399 ], [ %187, %184 ], [ %393, %390 ], [ %165, %162 ], [ %384, %381 ]
  %305 = trunc i64 %303 to i32
  store i32 %305, i32* %3, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %26, %302, %300
  %307 = phi i32 [ %241, %300 ], [ %32, %302 ], [ %32, %26 ]
  %308 = phi i32 [ %301, %300 ], [ %304, %302 ], [ %21, %26 ]
  %309 = icmp sgt i32 %307, %25
  br i1 %309, label %310, label %375

310:                                              ; preds = %306
  %311 = sub i32 %307, %25
  %312 = icmp ult i32 %311, 8
  br i1 %312, label %353, label %313

313:                                              ; preds = %310
  %314 = and i32 %311, -8
  %315 = add i32 %25, %314
  %316 = insertelement <4 x i32> poison, i32 %25, i32 0
  %317 = shufflevector <4 x i32> %316, <4 x i32> poison, <4 x i32> zeroinitializer
  %318 = add <4 x i32> %317, <i32 0, i32 1, i32 2, i32 3>
  %319 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %308, i32 0
  br label %320

320:                                              ; preds = %320, %313
  %321 = phi i32 [ 0, %313 ], [ %346, %320 ]
  %322 = phi <4 x i32> [ %318, %313 ], [ %347, %320 ]
  %323 = phi <4 x i32> [ %319, %313 ], [ %344, %320 ]
  %324 = phi <4 x i32> [ zeroinitializer, %313 ], [ %345, %320 ]
  %325 = add <4 x i32> %322, <i32 4, i32 4, i32 4, i32 4>
  %326 = and <4 x i32> %322, <i32 3, i32 3, i32 3, i32 3>
  %327 = and <4 x i32> %322, <i32 3, i32 3, i32 3, i32 3>
  %328 = icmp eq <4 x i32> %326, zeroinitializer
  %329 = icmp eq <4 x i32> %327, zeroinitializer
  %330 = srem <4 x i32> %322, <i32 100, i32 100, i32 100, i32 100>
  %331 = srem <4 x i32> %325, <i32 100, i32 100, i32 100, i32 100>
  %332 = icmp ne <4 x i32> %330, zeroinitializer
  %333 = icmp ne <4 x i32> %331, zeroinitializer
  %334 = srem <4 x i32> %322, <i32 400, i32 400, i32 400, i32 400>
  %335 = srem <4 x i32> %325, <i32 400, i32 400, i32 400, i32 400>
  %336 = icmp eq <4 x i32> %334, zeroinitializer
  %337 = icmp eq <4 x i32> %335, zeroinitializer
  %338 = or <4 x i1> %332, %336
  %339 = or <4 x i1> %333, %337
  %340 = select <4 x i1> %328, <4 x i1> %338, <4 x i1> zeroinitializer
  %341 = select <4 x i1> %329, <4 x i1> %339, <4 x i1> zeroinitializer
  %342 = select <4 x i1> %340, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %343 = select <4 x i1> %341, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %344 = add <4 x i32> %323, %342
  %345 = add <4 x i32> %324, %343
  %346 = add nuw i32 %321, 8
  %347 = add <4 x i32> %322, <i32 8, i32 8, i32 8, i32 8>
  %348 = icmp eq i32 %346, %314
  br i1 %348, label %349, label %320, !llvm.loop !9

349:                                              ; preds = %320
  %350 = add <4 x i32> %345, %344
  %351 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %350)
  %352 = icmp eq i32 %311, %314
  br i1 %352, label %373, label %353

353:                                              ; preds = %310, %349
  %354 = phi i32 [ %25, %310 ], [ %315, %349 ]
  %355 = phi i32 [ %308, %310 ], [ %351, %349 ]
  br label %356

356:                                              ; preds = %353, %368
  %357 = phi i32 [ %371, %368 ], [ %354, %353 ]
  %358 = phi i32 [ %370, %368 ], [ %355, %353 ]
  %359 = and i32 %357, 3
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %356
  %362 = srem i32 %357, 100
  %363 = icmp ne i32 %362, 0
  %364 = srem i32 %357, 400
  %365 = icmp eq i32 %364, 0
  %366 = or i1 %363, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %356, %361
  br label %368

368:                                              ; preds = %361, %367
  %369 = phi i32 [ 365, %367 ], [ 366, %361 ]
  %370 = add nsw i32 %358, %369
  %371 = add nsw i32 %357, 1
  %372 = icmp eq i32 %371, %307
  br i1 %372, label %373, label %356, !llvm.loop !12

373:                                              ; preds = %368, %349
  %374 = phi i32 [ %351, %349 ], [ %370, %368 ]
  store i32 %307, i32* %1, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %373, %306
  %376 = phi i32 [ %374, %373 ], [ %308, %306 ]
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %376)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

378:                                              ; preds = %296
  %379 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %298
  %380 = load i32, i32* %379, align 4, !tbaa !5
  br label %381

381:                                              ; preds = %378, %296
  %382 = phi i32 [ %380, %378 ], [ 28, %296 ]
  %383 = add i32 %297, %382
  %384 = sub i32 %291, %383
  %385 = add nsw i64 %290, -2
  %386 = icmp sgt i64 %385, %45
  br i1 %386, label %289, label %302, !llvm.loop !14

387:                                              ; preds = %230
  %388 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %232
  %389 = load i32, i32* %388, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %387, %230
  %391 = phi i32 [ %389, %387 ], [ 28, %230 ]
  %392 = add i32 %231, %391
  %393 = sub i32 %225, %392
  %394 = add nsw i64 %224, -2
  %395 = icmp sgt i64 %394, %45
  br i1 %395, label %223, label %302, !llvm.loop !14

396:                                              ; preds = %219
  %397 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %221
  %398 = load i32, i32* %397, align 4, !tbaa !5
  br label %399

399:                                              ; preds = %396, %219
  %400 = phi i32 [ %398, %396 ], [ 29, %219 ]
  %401 = add i32 %220, %400
  %402 = sub i32 %214, %401
  %403 = add nsw i64 %213, -2
  %404 = icmp sgt i64 %403, %45
  br i1 %404, label %212, label %302, !llvm.loop !14

405:                                              ; preds = %143
  %406 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %145
  %407 = load i32, i32* %406, align 4, !tbaa !5
  br label %408

408:                                              ; preds = %405, %143
  %409 = phi i32 [ %407, %405 ], [ 28, %143 ]
  %410 = add i32 %144, %409
  %411 = sub i32 %138, %410
  %412 = add nsw i64 %137, -2
  %413 = icmp sgt i64 %412, %45
  br i1 %413, label %136, label %302, !llvm.loop !14

414:                                              ; preds = %132
  %415 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %134
  %416 = load i32, i32* %415, align 4, !tbaa !5
  br label %417

417:                                              ; preds = %414, %132
  %418 = phi i32 [ %416, %414 ], [ %104, %132 ]
  %419 = add i32 %133, %418
  %420 = sub i32 %127, %419
  %421 = add nsw i64 %126, -2
  %422 = icmp sgt i64 %421, %45
  br i1 %422, label %125, label %302, !llvm.loop !14

423:                                              ; preds = %77
  %424 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %79
  %425 = load i32, i32* %424, align 4, !tbaa !5
  br label %426

426:                                              ; preds = %423, %77
  %427 = phi i32 [ %425, %423 ], [ %49, %77 ]
  %428 = add i32 %78, %427
  %429 = sub i32 %72, %428
  %430 = add nsw i64 %71, -2
  %431 = icmp sgt i64 %430, %45
  br i1 %431, label %70, label %302, !llvm.loop !14

432:                                              ; preds = %284
  %433 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZL11monthlength, i64 0, i64 %287
  %434 = load i32, i32* %433, align 4, !tbaa !5
  br label %435

435:                                              ; preds = %432, %284
  %436 = phi i32 [ %434, %432 ], [ %257, %284 ]
  %437 = add nsw i32 %436, %286
  %438 = add nsw i64 %278, 2
  %439 = icmp eq i64 %438, %249
  br i1 %439, label %300, label %277, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
