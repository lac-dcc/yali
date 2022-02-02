; ModuleID = 'source-C-CXX/17/804.cpp'
source_filename = "source-C-CXX/17/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %426, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

7:                                                ; preds = %0, %426
  %8 = phi i32 [ %431, %426 ], [ %4, %0 ]
  %9 = phi i32 [ %430, %426 ], [ 1, %0 ]
  %10 = add nsw i32 %8, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %398

17:                                               ; preds = %7, %31
  %18 = phi i32 [ %32, %31 ], [ %15, %7 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %7 ]
  %20 = mul nuw nsw i64 %19, %11
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %17 ]
  %24 = add nuw nsw i64 %20, %23
  %25 = getelementptr inbounds i32, i32* %14, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %31, !llvm.loop !9

31:                                               ; preds = %22, %17
  %32 = phi i32 [ %18, %17 ], [ %28, %22 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %17, label %36, !llvm.loop !11

36:                                               ; preds = %31
  %37 = load i32, i32* %14, align 16, !tbaa !5
  %38 = sext i32 %32 to i64
  %39 = mul nsw i64 %38, %11
  %40 = add nsw i64 %39, %38
  %41 = getelementptr inbounds i32, i32* %14, i64 %40
  store i32 %37, i32* %41, align 4, !tbaa !5
  %42 = icmp sgt i32 %32, 1
  br i1 %42, label %43, label %398

43:                                               ; preds = %36
  %44 = zext i32 %32 to i64
  %45 = add nsw i64 %44, -1
  %46 = add nsw i64 %44, -2
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = and i64 %45, -4
  br label %158

51:                                               ; preds = %158, %43
  %52 = phi i64 [ 1, %43 ], [ %180, %158 ]
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ %47, %51 ]
  %57 = mul nuw nsw i64 %55, %11
  %58 = getelementptr inbounds i32, i32* %14, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 %38
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !13

64:                                               ; preds = %54, %51
  br i1 %42, label %65, label %398

65:                                               ; preds = %64
  %66 = zext i32 %32 to i64
  %67 = add nsw i64 %66, -1
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %138, label %69

69:                                               ; preds = %65
  %70 = mul nsw i64 %38, %11
  %71 = add i64 %70, 1
  %72 = getelementptr i32, i32* %14, i64 %71
  %73 = add i64 %70, %66
  %74 = getelementptr i32, i32* %14, i64 %73
  %75 = getelementptr inbounds i32, i32* %14, i64 1
  %76 = getelementptr i32, i32* %14, i64 %66
  %77 = icmp ult i32* %72, %76
  %78 = icmp ult i32* %75, %74
  %79 = and i1 %77, %78
  br i1 %79, label %138, label %80

80:                                               ; preds = %69
  %81 = and i64 %67, -8
  %82 = or i64 %81, 1
  %83 = add nsw i64 %81, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %120, label %88

88:                                               ; preds = %80
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %117, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %118, %90 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds i32, i32* %14, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !15
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !15
  %100 = add nsw i64 %39, %93
  %101 = getelementptr inbounds i32, i32* %14, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %105 = or i64 %91, 9
  %106 = getelementptr inbounds i32, i32* %14, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !15
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !15
  %112 = add nsw i64 %39, %105
  %113 = getelementptr inbounds i32, i32* %14, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %117 = add nuw i64 %91, 16
  %118 = add i64 %92, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %90, !llvm.loop !20

120:                                              ; preds = %90, %80
  %121 = phi i64 [ 0, %80 ], [ %117, %90 ]
  %122 = icmp eq i64 %86, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %120
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds i32, i32* %14, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !15
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !15
  %131 = add nsw i64 %39, %124
  %132 = getelementptr inbounds i32, i32* %14, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  br label %136

136:                                              ; preds = %120, %123
  %137 = icmp eq i64 %67, %81
  br i1 %137, label %183, label %138

138:                                              ; preds = %69, %65, %136
  %139 = phi i64 [ 1, %69 ], [ 1, %65 ], [ %82, %136 ]
  %140 = sub nsw i64 %66, %139
  %141 = xor i64 %139, -1
  %142 = add nsw i64 %141, %66
  %143 = and i64 %140, 3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %138, %145
  %146 = phi i64 [ %152, %145 ], [ %139, %138 ]
  %147 = phi i64 [ %153, %145 ], [ %143, %138 ]
  %148 = getelementptr inbounds i32, i32* %14, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i64 %39, %146
  %151 = getelementptr inbounds i32, i32* %14, i64 %150
  store i32 %149, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %146, 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %145, !llvm.loop !22

155:                                              ; preds = %145, %138
  %156 = phi i64 [ %139, %138 ], [ %152, %145 ]
  %157 = icmp ult i64 %142, 3
  br i1 %157, label %183, label %191

158:                                              ; preds = %158, %49
  %159 = phi i64 [ 1, %49 ], [ %180, %158 ]
  %160 = phi i64 [ %50, %49 ], [ %181, %158 ]
  %161 = mul nuw nsw i64 %159, %11
  %162 = getelementptr inbounds i32, i32* %14, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 %38
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %159, 1
  %166 = mul nuw nsw i64 %165, %11
  %167 = getelementptr inbounds i32, i32* %14, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %167, i64 %38
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %159, 2
  %171 = mul nuw nsw i64 %170, %11
  %172 = getelementptr inbounds i32, i32* %14, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 %38
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %159, 3
  %176 = mul nuw nsw i64 %175, %11
  %177 = getelementptr inbounds i32, i32* %14, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 %38
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %159, 4
  %181 = add i64 %160, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %51, label %158, !llvm.loop !23

183:                                              ; preds = %155, %191, %136
  %184 = add i32 %32, 1
  %185 = zext i32 %32 to i64
  %186 = zext i32 %184 to i64
  %187 = zext i32 %184 to i64
  %188 = add nsw i64 %187, -2
  %189 = add nsw i64 %185, -2
  %190 = add nsw i64 %187, -2
  br label %214

191:                                              ; preds = %155, %191
  %192 = phi i64 [ %212, %191 ], [ %156, %155 ]
  %193 = getelementptr inbounds i32, i32* %14, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i64 %39, %192
  %196 = getelementptr inbounds i32, i32* %14, i64 %195
  store i32 %194, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %192, 1
  %198 = getelementptr inbounds i32, i32* %14, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i64 %39, %197
  %201 = getelementptr inbounds i32, i32* %14, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %192, 2
  %203 = getelementptr inbounds i32, i32* %14, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i64 %39, %202
  %206 = getelementptr inbounds i32, i32* %14, i64 %205
  store i32 %204, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %192, 3
  %208 = getelementptr inbounds i32, i32* %14, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i64 %39, %207
  %211 = getelementptr inbounds i32, i32* %14, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %192, 4
  %213 = icmp eq i64 %212, %66
  br i1 %213, label %183, label %191, !llvm.loop !24

214:                                              ; preds = %183, %524
  %215 = phi i64 [ 0, %183 ], [ %531, %524 ]
  %216 = phi i64 [ 1, %183 ], [ %529, %524 ]
  %217 = phi i32 [ 0, %183 ], [ %528, %524 ]
  %218 = xor i64 %215, -1
  %219 = add i64 %218, %187
  %220 = xor i64 %215, -1
  %221 = add i64 %220, %185
  %222 = sub i64 %189, %215
  %223 = sub i64 %188, %215
  %224 = add i64 %223, -8
  %225 = lshr i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = sub i64 %67, %215
  %228 = add i64 %227, -8
  %229 = lshr i64 %228, 3
  %230 = add nuw nsw i64 %229, 1
  %231 = xor i64 %215, -1
  %232 = add i64 %231, %185
  %233 = sub i64 %188, %215
  %234 = icmp ult i64 %232, 8
  %235 = and i64 %232, -8
  %236 = add i64 %216, %235
  %237 = and i64 %230, 1
  %238 = icmp ult i64 %228, 8
  %239 = and i64 %230, 4611686018427387902
  %240 = icmp eq i64 %237, 0
  %241 = icmp eq i64 %232, %235
  %242 = add nuw nsw i64 %216, 1
  %243 = icmp eq i64 %242, %186
  %244 = icmp ult i64 %233, 8
  %245 = and i64 %233, -8
  %246 = add i64 %242, %245
  %247 = and i64 %226, 1
  %248 = icmp ult i64 %224, 8
  %249 = and i64 %226, 4611686018427387902
  %250 = icmp eq i64 %247, 0
  %251 = icmp eq i64 %233, %245
  br label %252

252:                                              ; preds = %214, %395
  %253 = phi i64 [ %216, %214 ], [ %396, %395 ]
  %254 = mul nuw nsw i64 %253, %11
  %255 = getelementptr inbounds i32, i32* %14, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 %216
  %257 = load i32, i32* %256, align 4, !tbaa !5
  br i1 %234, label %319, label %258

258:                                              ; preds = %252
  %259 = insertelement <4 x i32> poison, i32 %257, i32 0
  %260 = shufflevector <4 x i32> %259, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %238, label %294, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %291, %261 ], [ 0, %258 ]
  %263 = phi <4 x i32> [ %289, %261 ], [ %260, %258 ]
  %264 = phi <4 x i32> [ %290, %261 ], [ %260, %258 ]
  %265 = phi i64 [ %292, %261 ], [ %239, %258 ]
  %266 = add i64 %216, %262
  %267 = add nuw nsw i64 %266, 1
  %268 = getelementptr inbounds i32, i32* %255, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = icmp sgt <4 x i32> %263, %270
  %275 = icmp sgt <4 x i32> %264, %273
  %276 = select <4 x i1> %274, <4 x i32> %270, <4 x i32> %263
  %277 = select <4 x i1> %275, <4 x i32> %273, <4 x i32> %264
  %278 = or i64 %262, 8
  %279 = add i64 %216, %278
  %280 = add nuw nsw i64 %279, 1
  %281 = getelementptr inbounds i32, i32* %255, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = icmp sgt <4 x i32> %276, %283
  %288 = icmp sgt <4 x i32> %277, %286
  %289 = select <4 x i1> %287, <4 x i32> %283, <4 x i32> %276
  %290 = select <4 x i1> %288, <4 x i32> %286, <4 x i32> %277
  %291 = add nuw i64 %262, 16
  %292 = add i64 %265, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %261, !llvm.loop !25

294:                                              ; preds = %261, %258
  %295 = phi <4 x i32> [ undef, %258 ], [ %289, %261 ]
  %296 = phi <4 x i32> [ undef, %258 ], [ %290, %261 ]
  %297 = phi i64 [ 0, %258 ], [ %291, %261 ]
  %298 = phi <4 x i32> [ %260, %258 ], [ %289, %261 ]
  %299 = phi <4 x i32> [ %260, %258 ], [ %290, %261 ]
  br i1 %240, label %313, label %300

300:                                              ; preds = %294
  %301 = add i64 %216, %297
  %302 = add nuw nsw i64 %301, 1
  %303 = getelementptr inbounds i32, i32* %255, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = icmp sgt <4 x i32> %299, %308
  %310 = select <4 x i1> %309, <4 x i32> %308, <4 x i32> %299
  %311 = icmp sgt <4 x i32> %298, %305
  %312 = select <4 x i1> %311, <4 x i32> %305, <4 x i32> %298
  br label %313

313:                                              ; preds = %294, %300
  %314 = phi <4 x i32> [ %295, %294 ], [ %312, %300 ]
  %315 = phi <4 x i32> [ %296, %294 ], [ %310, %300 ]
  %316 = icmp slt <4 x i32> %314, %315
  %317 = select <4 x i1> %316, <4 x i32> %314, <4 x i32> %315
  %318 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %317)
  br i1 %241, label %339, label %319

319:                                              ; preds = %252, %313
  %320 = phi i64 [ %216, %252 ], [ %236, %313 ]
  %321 = phi i32 [ %257, %252 ], [ %318, %313 ]
  br label %330

322:                                              ; preds = %393, %322
  %323 = phi i64 [ %328, %322 ], [ %394, %393 ]
  %324 = getelementptr inbounds i32, i32* %255, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %255, i64 %323
  %327 = sub nsw i32 %325, %340
  store i32 %327, i32* %326, align 4, !tbaa !5
  %328 = add nuw nsw i64 %323, 1
  %329 = icmp eq i64 %328, %186
  br i1 %329, label %395, label %322, !llvm.loop !26

330:                                              ; preds = %319, %330
  %331 = phi i64 [ %333, %330 ], [ %320, %319 ]
  %332 = phi i32 [ %337, %330 ], [ %321, %319 ]
  %333 = add nuw nsw i64 %331, 1
  %334 = getelementptr inbounds i32, i32* %255, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp sgt i32 %332, %335
  %337 = select i1 %336, i32 %335, i32 %332
  %338 = icmp eq i64 %333, %185
  br i1 %338, label %339, label %330, !llvm.loop !28

339:                                              ; preds = %330, %313
  %340 = phi i32 [ %318, %313 ], [ %337, %330 ]
  %341 = getelementptr inbounds i32, i32* %255, i64 %216
  %342 = sub nsw i32 %257, %340
  store i32 %342, i32* %341, align 4, !tbaa !5
  br i1 %243, label %395, label %343, !llvm.loop !29

343:                                              ; preds = %339
  br i1 %244, label %393, label %344

344:                                              ; preds = %343
  %345 = insertelement <4 x i32> poison, i32 %340, i32 0
  %346 = shufflevector <4 x i32> %345, <4 x i32> poison, <4 x i32> zeroinitializer
  %347 = insertelement <4 x i32> poison, i32 %340, i32 0
  %348 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %248, label %378, label %349

349:                                              ; preds = %344, %349
  %350 = phi i64 [ %375, %349 ], [ 0, %344 ]
  %351 = phi i64 [ %376, %349 ], [ %249, %344 ]
  %352 = add i64 %242, %350
  %353 = getelementptr inbounds i32, i32* %255, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = sub nsw <4 x i32> %355, %346
  %360 = sub nsw <4 x i32> %358, %348
  %361 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %361, align 4, !tbaa !5
  %362 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %362, align 4, !tbaa !5
  %363 = or i64 %350, 8
  %364 = add i64 %242, %363
  %365 = getelementptr inbounds i32, i32* %255, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = sub nsw <4 x i32> %367, %346
  %372 = sub nsw <4 x i32> %370, %348
  %373 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %373, align 4, !tbaa !5
  %374 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %374, align 4, !tbaa !5
  %375 = add nuw i64 %350, 16
  %376 = add i64 %351, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %349, !llvm.loop !30

378:                                              ; preds = %349, %344
  %379 = phi i64 [ 0, %344 ], [ %375, %349 ]
  br i1 %250, label %392, label %380

380:                                              ; preds = %378
  %381 = add i64 %242, %379
  %382 = getelementptr inbounds i32, i32* %255, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = sub nsw <4 x i32> %384, %346
  %389 = sub nsw <4 x i32> %387, %348
  %390 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %390, align 4, !tbaa !5
  %391 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %391, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %378, %380
  br i1 %251, label %395, label %393

393:                                              ; preds = %343, %392
  %394 = phi i64 [ %242, %343 ], [ %246, %392 ]
  br label %322

395:                                              ; preds = %322, %392, %339
  %396 = add nuw nsw i64 %253, 1
  %397 = icmp eq i64 %396, %186
  br i1 %397, label %433, label %252, !llvm.loop !31

398:                                              ; preds = %524, %7, %36, %64
  %399 = phi i32 [ 0, %64 ], [ 0, %36 ], [ 0, %7 ], [ %528, %524 ]
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %399)
  %401 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !32
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %407 = add nsw i64 %405, 240
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !34
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %398
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

413:                                              ; preds = %398
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !38
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !40
  br label %426

420:                                              ; preds = %413
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
  %421 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !32
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = call signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
  br label %426

426:                                              ; preds = %417, %420
  %427 = phi i8 [ %419, %417 ], [ %425, %420 ]
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %427)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
  call void @llvm.stackrestore(i8* %12)
  %430 = add nuw nsw i32 %9, 1
  %431 = load i32, i32* %1, align 4, !tbaa !5
  %432 = icmp slt i32 %9, %431
  br i1 %432, label %7, label %6, !llvm.loop !41

433:                                              ; preds = %395
  %434 = mul nuw nsw i64 %216, %11
  %435 = and i64 %221, 3
  %436 = icmp eq i64 %435, 0
  %437 = icmp ult i64 %222, 3
  %438 = and i64 %219, 1
  %439 = icmp eq i64 %438, 0
  %440 = mul nuw nsw i64 %216, %11
  %441 = add nuw nsw i64 %216, 1
  %442 = icmp eq i64 %190, %215
  br label %443

443:                                              ; preds = %521, %433
  %444 = phi i64 [ %216, %433 ], [ %522, %521 ]
  %445 = add nuw nsw i64 %434, %444
  %446 = getelementptr inbounds i32, i32* %14, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !5
  br i1 %436, label %461, label %448

448:                                              ; preds = %443, %448
  %449 = phi i64 [ %452, %448 ], [ %216, %443 ]
  %450 = phi i32 [ %458, %448 ], [ %447, %443 ]
  %451 = phi i64 [ %459, %448 ], [ %435, %443 ]
  %452 = add nuw nsw i64 %449, 1
  %453 = mul nuw nsw i64 %452, %11
  %454 = add nuw nsw i64 %453, %444
  %455 = getelementptr inbounds i32, i32* %14, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = icmp sgt i32 %450, %456
  %458 = select i1 %457, i32 %456, i32 %450
  %459 = add i64 %451, -1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %448, !llvm.loop !42

461:                                              ; preds = %448, %443
  %462 = phi i32 [ undef, %443 ], [ %458, %448 ]
  %463 = phi i64 [ %216, %443 ], [ %452, %448 ]
  %464 = phi i32 [ %447, %443 ], [ %458, %448 ]
  br i1 %437, label %497, label %465

465:                                              ; preds = %461, %465
  %466 = phi i64 [ %489, %465 ], [ %463, %461 ]
  %467 = phi i32 [ %495, %465 ], [ %464, %461 ]
  %468 = add nuw nsw i64 %466, 1
  %469 = mul nuw nsw i64 %468, %11
  %470 = add nuw nsw i64 %469, %444
  %471 = getelementptr inbounds i32, i32* %14, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = icmp sgt i32 %467, %472
  %474 = select i1 %473, i32 %472, i32 %467
  %475 = add nuw nsw i64 %466, 2
  %476 = mul nuw nsw i64 %475, %11
  %477 = add nuw nsw i64 %476, %444
  %478 = getelementptr inbounds i32, i32* %14, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = icmp sgt i32 %474, %479
  %481 = select i1 %480, i32 %479, i32 %474
  %482 = add nuw nsw i64 %466, 3
  %483 = mul nuw nsw i64 %482, %11
  %484 = add nuw nsw i64 %483, %444
  %485 = getelementptr inbounds i32, i32* %14, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = icmp sgt i32 %481, %486
  %488 = select i1 %487, i32 %486, i32 %481
  %489 = add nuw nsw i64 %466, 4
  %490 = mul nuw nsw i64 %489, %11
  %491 = add nuw nsw i64 %490, %444
  %492 = getelementptr inbounds i32, i32* %14, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = icmp sgt i32 %488, %493
  %495 = select i1 %494, i32 %493, i32 %488
  %496 = icmp eq i64 %489, %185
  br i1 %496, label %497, label %465, !llvm.loop !43

497:                                              ; preds = %465, %461
  %498 = phi i32 [ %462, %461 ], [ %495, %465 ]
  br i1 %439, label %504, label %499

499:                                              ; preds = %497
  %500 = add nuw nsw i64 %440, %444
  %501 = getelementptr inbounds i32, i32* %14, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = sub nsw i32 %502, %498
  store i32 %503, i32* %501, align 4, !tbaa !5
  br label %504

504:                                              ; preds = %499, %497
  %505 = phi i64 [ %441, %499 ], [ %216, %497 ]
  br i1 %442, label %521, label %506

506:                                              ; preds = %504, %506
  %507 = phi i64 [ %519, %506 ], [ %505, %504 ]
  %508 = mul nuw nsw i64 %507, %11
  %509 = add nuw nsw i64 %508, %444
  %510 = getelementptr inbounds i32, i32* %14, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = sub nsw i32 %511, %498
  store i32 %512, i32* %510, align 4, !tbaa !5
  %513 = add nuw nsw i64 %507, 1
  %514 = mul nuw nsw i64 %513, %11
  %515 = add nuw nsw i64 %514, %444
  %516 = getelementptr inbounds i32, i32* %14, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = sub nsw i32 %517, %498
  store i32 %518, i32* %516, align 4, !tbaa !5
  %519 = add nuw nsw i64 %507, 2
  %520 = icmp eq i64 %519, %187
  br i1 %520, label %521, label %506, !llvm.loop !44

521:                                              ; preds = %506, %504
  %522 = add nuw nsw i64 %444, 1
  %523 = icmp eq i64 %522, %187
  br i1 %523, label %524, label %443, !llvm.loop !45

524:                                              ; preds = %521
  %525 = add nuw nsw i64 %434, %216
  %526 = getelementptr inbounds i32, i32* %14, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = add nsw i32 %527, %217
  %529 = add nuw nsw i64 %216, 1
  %530 = icmp eq i64 %529, %185
  %531 = add i64 %215, 1
  br i1 %530, label %398, label %214, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !21}
!25 = distinct !{!25, !10, !21}
!26 = distinct !{!26, !10, !27, !21}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10, !27, !21}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !21}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
