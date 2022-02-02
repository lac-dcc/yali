; ModuleID = 'source-C-CXX/58/1717.cpp'
source_filename = "source-C-CXX/58/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = mul i64 %11, 101
  %13 = alloca i32, i64 %12, align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %14 = icmp slt i32 %7, 1
  br i1 %14, label %43, label %15

15:                                               ; preds = %0
  %16 = add nuw i32 %7, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %36
  %19 = phi i64 [ 1, %15 ], [ %37, %36 ]
  %20 = add nuw nsw i64 %19, %9
  %21 = mul i64 %20, %9
  br label %22

22:                                               ; preds = %18, %33
  %23 = phi i64 [ 1, %18 ], [ %34, %33 ]
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %25 = load i8, i8* %3, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  switch i32 %26, label %33 [
    i32 46, label %29
    i32 35, label %27
    i32 64, label %28
  ]

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %22, %28, %27
  %30 = phi i32 [ -200, %27 ], [ 2, %28 ], [ 1, %22 ]
  %31 = add nsw i64 %21, %23
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %22
  %34 = add nuw nsw i64 %23, 1
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %22, !llvm.loop !10

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %19, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %39, label %18, !llvm.loop !12

39:                                               ; preds = %36
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %45, label %206

43:                                               ; preds = %0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  br label %357

45:                                               ; preds = %39
  br i1 %14, label %357, label %46

46:                                               ; preds = %45
  %47 = add nuw i32 %7, 1
  %48 = zext i32 %41 to i64
  %49 = zext i32 %47 to i64
  %50 = shl nuw nsw i64 %9, 1
  %51 = or i64 %50, 1
  %52 = mul i64 %51, %9
  %53 = add i64 %52, 1
  %54 = mul nuw i64 %9, %9
  %55 = add i64 %52, %49
  %56 = add nuw nsw i64 %9, 1
  %57 = mul i64 %56, %9
  %58 = add nuw i64 %57, 1
  %59 = add i64 %57, %49
  %60 = add nsw i64 %49, -1
  %61 = add nsw i64 %49, -9
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %60, 8
  %65 = and i64 %60, -8
  %66 = or i64 %65, 1
  %67 = and i64 %63, 1
  %68 = icmp ult i64 %61, 8
  %69 = and i64 %63, 4611686018427387902
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %60, %65
  %72 = and i64 %17, 1
  %73 = icmp eq i64 %72, 0
  %74 = sub nsw i64 0, %17
  br label %75

75:                                               ; preds = %46, %196
  %76 = phi i64 [ 0, %46 ], [ %198, %196 ]
  %77 = phi i64 [ 1, %46 ], [ %84, %196 ]
  %78 = mul i64 %54, %76
  %79 = add i64 %53, %78
  %80 = add i64 %55, %78
  %81 = add i64 %58, %78
  %82 = add i64 %59, %78
  %83 = mul nsw i64 %11, %77
  %84 = add nuw nsw i64 %77, 1
  %85 = mul nsw i64 %11, %84
  br label %91

86:                                               ; preds = %196
  br i1 %14, label %357, label %87

87:                                               ; preds = %86
  %88 = add nuw i32 %7, 1
  %89 = zext i32 %41 to i64
  %90 = zext i32 %88 to i64
  br label %199

91:                                               ; preds = %75, %192
  %92 = phi i64 [ 0, %75 ], [ %195, %192 ]
  %93 = phi i64 [ 1, %75 ], [ %193, %192 ]
  %94 = mul i64 %92, %9
  %95 = mul nuw nsw i64 %93, %9
  br i1 %64, label %161, label %96

96:                                               ; preds = %91
  %97 = add i64 %82, %94
  %98 = getelementptr i32, i32* %13, i64 %97
  %99 = add i64 %81, %94
  %100 = getelementptr i32, i32* %13, i64 %99
  %101 = add i64 %80, %94
  %102 = getelementptr i32, i32* %13, i64 %101
  %103 = add i64 %79, %94
  %104 = getelementptr i32, i32* %13, i64 %103
  %105 = icmp ult i32* %104, %98
  %106 = icmp ult i32* %100, %102
  %107 = and i1 %105, %106
  br i1 %107, label %161, label %108

108:                                              ; preds = %96
  br i1 %68, label %143, label %109

109:                                              ; preds = %108, %109
  %110 = phi i64 [ %140, %109 ], [ 0, %108 ]
  %111 = phi i64 [ %141, %109 ], [ %69, %108 ]
  %112 = or i64 %110, 1
  %113 = add nuw nsw i64 %95, %112
  %114 = add i64 %113, %83
  %115 = getelementptr inbounds i32, i32* %13, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !13
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !13
  %121 = add i64 %113, %85
  %122 = getelementptr inbounds i32, i32* %13, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %126 = or i64 %110, 9
  %127 = add nuw nsw i64 %95, %126
  %128 = add i64 %127, %83
  %129 = getelementptr inbounds i32, i32* %13, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !13
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !13
  %135 = add i64 %127, %85
  %136 = getelementptr inbounds i32, i32* %13, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %140 = add nuw i64 %110, 16
  %141 = add i64 %111, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %109, !llvm.loop !18

143:                                              ; preds = %109, %108
  %144 = phi i64 [ 0, %108 ], [ %140, %109 ]
  br i1 %70, label %160, label %145

145:                                              ; preds = %143
  %146 = or i64 %144, 1
  %147 = add nuw nsw i64 %95, %146
  %148 = add i64 %147, %83
  %149 = getelementptr inbounds i32, i32* %13, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !13
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !13
  %155 = add i64 %147, %85
  %156 = getelementptr inbounds i32, i32* %13, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  br label %160

160:                                              ; preds = %143, %145
  br i1 %71, label %192, label %161

161:                                              ; preds = %96, %91, %160
  %162 = phi i64 [ 1, %96 ], [ 1, %91 ], [ %66, %160 ]
  %163 = xor i64 %162, -1
  br i1 %73, label %164, label %172

164:                                              ; preds = %161
  %165 = add nuw nsw i64 %95, %162
  %166 = add i64 %165, %83
  %167 = getelementptr inbounds i32, i32* %13, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add i64 %165, %85
  %170 = getelementptr inbounds i32, i32* %13, i64 %169
  store i32 %168, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %162, 1
  br label %172

172:                                              ; preds = %164, %161
  %173 = phi i64 [ %171, %164 ], [ %162, %161 ]
  %174 = icmp eq i64 %163, %74
  br i1 %174, label %192, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %190, %175 ], [ %173, %172 ]
  %177 = add nuw nsw i64 %95, %176
  %178 = add i64 %177, %83
  %179 = getelementptr inbounds i32, i32* %13, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add i64 %177, %85
  %182 = getelementptr inbounds i32, i32* %13, i64 %181
  store i32 %180, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %176, 1
  %184 = add nuw nsw i64 %95, %183
  %185 = add i64 %184, %83
  %186 = getelementptr inbounds i32, i32* %13, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add i64 %184, %85
  %189 = getelementptr inbounds i32, i32* %13, i64 %188
  store i32 %187, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %176, 2
  %191 = icmp eq i64 %190, %49
  br i1 %191, label %192, label %175, !llvm.loop !20

192:                                              ; preds = %172, %175, %160
  %193 = add nuw nsw i64 %93, 1
  %194 = icmp eq i64 %193, %49
  %195 = add i64 %92, 1
  br i1 %194, label %196, label %91, !llvm.loop !21

196:                                              ; preds = %192
  %197 = icmp eq i64 %84, %48
  %198 = add i64 %76, 1
  br i1 %197, label %86, label %75, !llvm.loop !22

199:                                              ; preds = %87, %268
  %200 = phi i64 [ 1, %87 ], [ %203, %268 ]
  %201 = mul nsw i64 %11, %200
  %202 = getelementptr inbounds i32, i32* %13, i64 %201
  %203 = add nuw nsw i64 %200, 1
  %204 = mul nsw i64 %11, %203
  %205 = getelementptr inbounds i32, i32* %13, i64 %204
  br label %224

206:                                              ; preds = %268, %39
  %207 = sext i32 %41 to i64
  %208 = mul nsw i64 %207, %9
  br i1 %14, label %357, label %209

209:                                              ; preds = %206
  %210 = add nuw i32 %7, 1
  %211 = zext i32 %210 to i64
  %212 = add nsw i64 %17, -1
  %213 = add nsw i64 %17, -9
  %214 = lshr i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = icmp ult i64 %212, 8
  %217 = and i64 %212, -8
  %218 = or i64 %217, 1
  %219 = and i64 %215, 1
  %220 = icmp ult i64 %213, 8
  %221 = and i64 %215, 4611686018427387902
  %222 = icmp eq i64 %219, 0
  %223 = icmp eq i64 %212, %217
  br label %270

224:                                              ; preds = %199, %266
  %225 = phi i64 [ 1, %199 ], [ %230, %266 ]
  %226 = mul nuw nsw i64 %225, %9
  %227 = getelementptr inbounds i32, i32* %202, i64 %226
  %228 = add nsw i64 %225, -1
  %229 = mul nuw nsw i64 %228, %9
  %230 = add nuw nsw i64 %225, 1
  %231 = and i64 %230, 4294967295
  %232 = mul nuw nsw i64 %231, %9
  %233 = getelementptr inbounds i32, i32* %205, i64 %226
  br label %234

234:                                              ; preds = %224, %263
  %235 = phi i64 [ 1, %224 ], [ %264, %263 ]
  %236 = getelementptr inbounds i32, i32* %227, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = add nuw nsw i64 %235, 1
  br label %263

241:                                              ; preds = %234
  %242 = add nuw nsw i64 %229, %235
  %243 = getelementptr inbounds i32, i32* %202, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  %246 = getelementptr inbounds i32, i32* %205, i64 %242
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = add nuw nsw i64 %232, %235
  %248 = getelementptr inbounds i32, i32* %202, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  %251 = getelementptr inbounds i32, i32* %205, i64 %247
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = add nsw i64 %235, -1
  %253 = getelementptr inbounds i32, i32* %227, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  %256 = getelementptr inbounds i32, i32* %233, i64 %252
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = add nuw nsw i64 %235, 1
  %258 = and i64 %257, 4294967295
  %259 = getelementptr inbounds i32, i32* %227, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  %262 = getelementptr inbounds i32, i32* %233, i64 %258
  store i32 %261, i32* %262, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %239, %241
  %264 = phi i64 [ %240, %239 ], [ %257, %241 ]
  %265 = icmp eq i64 %264, %90
  br i1 %265, label %266, label %234, !llvm.loop !23

266:                                              ; preds = %263
  %267 = icmp eq i64 %230, %90
  br i1 %267, label %268, label %224, !llvm.loop !24

268:                                              ; preds = %266
  %269 = icmp eq i64 %203, %89
  br i1 %269, label %206, label %199, !llvm.loop !25

270:                                              ; preds = %209, %353
  %271 = phi i64 [ 1, %209 ], [ %355, %353 ]
  %272 = phi i32 [ 0, %209 ], [ %354, %353 ]
  %273 = add nsw i64 %208, %271
  %274 = mul i64 %273, %9
  br i1 %216, label %339, label %275

275:                                              ; preds = %270
  %276 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %272, i32 0
  br i1 %220, label %313, label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ %310, %277 ], [ 0, %275 ]
  %279 = phi <4 x i32> [ %308, %277 ], [ %276, %275 ]
  %280 = phi <4 x i32> [ %309, %277 ], [ zeroinitializer, %275 ]
  %281 = phi i64 [ %311, %277 ], [ %221, %275 ]
  %282 = or i64 %278, 1
  %283 = add i64 %274, %282
  %284 = getelementptr inbounds i32, i32* %13, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = icmp sgt <4 x i32> %286, <i32 1, i32 1, i32 1, i32 1>
  %291 = icmp sgt <4 x i32> %289, <i32 1, i32 1, i32 1, i32 1>
  %292 = zext <4 x i1> %290 to <4 x i32>
  %293 = zext <4 x i1> %291 to <4 x i32>
  %294 = add <4 x i32> %279, %292
  %295 = add <4 x i32> %280, %293
  %296 = or i64 %278, 9
  %297 = add i64 %274, %296
  %298 = getelementptr inbounds i32, i32* %13, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = icmp sgt <4 x i32> %300, <i32 1, i32 1, i32 1, i32 1>
  %305 = icmp sgt <4 x i32> %303, <i32 1, i32 1, i32 1, i32 1>
  %306 = zext <4 x i1> %304 to <4 x i32>
  %307 = zext <4 x i1> %305 to <4 x i32>
  %308 = add <4 x i32> %294, %306
  %309 = add <4 x i32> %295, %307
  %310 = add nuw i64 %278, 16
  %311 = add i64 %281, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %277, !llvm.loop !26

313:                                              ; preds = %277, %275
  %314 = phi <4 x i32> [ undef, %275 ], [ %308, %277 ]
  %315 = phi <4 x i32> [ undef, %275 ], [ %309, %277 ]
  %316 = phi i64 [ 0, %275 ], [ %310, %277 ]
  %317 = phi <4 x i32> [ %276, %275 ], [ %308, %277 ]
  %318 = phi <4 x i32> [ zeroinitializer, %275 ], [ %309, %277 ]
  br i1 %222, label %334, label %319

319:                                              ; preds = %313
  %320 = or i64 %316, 1
  %321 = add i64 %274, %320
  %322 = getelementptr inbounds i32, i32* %13, i64 %321
  %323 = getelementptr inbounds i32, i32* %322, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = icmp sgt <4 x i32> %325, <i32 1, i32 1, i32 1, i32 1>
  %327 = zext <4 x i1> %326 to <4 x i32>
  %328 = add <4 x i32> %318, %327
  %329 = bitcast i32* %322 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = icmp sgt <4 x i32> %330, <i32 1, i32 1, i32 1, i32 1>
  %332 = zext <4 x i1> %331 to <4 x i32>
  %333 = add <4 x i32> %317, %332
  br label %334

334:                                              ; preds = %313, %319
  %335 = phi <4 x i32> [ %314, %313 ], [ %333, %319 ]
  %336 = phi <4 x i32> [ %315, %313 ], [ %328, %319 ]
  %337 = add <4 x i32> %336, %335
  %338 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %337)
  br i1 %223, label %353, label %339

339:                                              ; preds = %270, %334
  %340 = phi i64 [ 1, %270 ], [ %218, %334 ]
  %341 = phi i32 [ %272, %270 ], [ %338, %334 ]
  br label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %351, %342 ], [ %340, %339 ]
  %344 = phi i32 [ %350, %342 ], [ %341, %339 ]
  %345 = add i64 %274, %343
  %346 = getelementptr inbounds i32, i32* %13, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 1
  %349 = zext i1 %348 to i32
  %350 = add nsw i32 %344, %349
  %351 = add nuw nsw i64 %343, 1
  %352 = icmp eq i64 %351, %211
  br i1 %352, label %353, label %342, !llvm.loop !27

353:                                              ; preds = %342, %334
  %354 = phi i32 [ %338, %334 ], [ %350, %342 ]
  %355 = add nuw nsw i64 %271, 1
  %356 = icmp eq i64 %355, %211
  br i1 %356, label %357, label %270, !llvm.loop !29

357:                                              ; preds = %353, %43, %45, %86, %206
  %358 = phi i32 [ 0, %206 ], [ 0, %86 ], [ 0, %45 ], [ 0, %43 ], [ %354, %353 ]
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !19}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11, !19}
!27 = distinct !{!27, !11, !28, !19}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !11}
