; ModuleID = 'source-C-CXX/17/1789.cpp'
source_filename = "source-C-CXX/17/1789.cpp"
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
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1789.cpp, i8* null }]

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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %585

6:                                                ; preds = %0, %578
  %7 = phi i32 [ %583, %578 ], [ %4, %0 ]
  %8 = phi i32 [ %582, %578 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %14, label %550

10:                                               ; preds = %26
  %11 = icmp sgt i32 %27, 1
  br i1 %11, label %12, label %550

12:                                               ; preds = %10
  %13 = add nsw i32 %27, -1
  br label %31

14:                                               ; preds = %6, %26
  %15 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %6 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %14, label %10, !llvm.loop !11

31:                                               ; preds = %12, %544
  %32 = phi i32 [ %547, %544 ], [ %27, %12 ]
  %33 = phi i32 [ %546, %544 ], [ 0, %12 ]
  %34 = phi i32 [ %548, %544 ], [ 0, %12 ]
  %35 = sub i32 %27, %34
  %36 = zext i32 %35 to i64
  %37 = sub i32 %27, %34
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -10
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = sub i32 %27, %34
  %43 = zext i32 %42 to i64
  %44 = sub i32 %27, %34
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -10
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = sub i32 %27, %34
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = sub i32 %27, %34
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = sub i32 %27, %34
  %56 = and i32 %55, -8
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = sub i32 %27, %34
  %62 = and i32 %61, -8
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i32 %27, %34
  %68 = zext i32 %67 to i64
  %69 = sub i32 %27, %34
  %70 = zext i32 %69 to i64
  %71 = sub i32 %27, %34
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -2
  %74 = sub i32 %27, %34
  %75 = zext i32 %74 to i64
  %76 = sub i32 %27, %34
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -3
  %79 = sub i32 %27, %34
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -2
  %82 = sub i32 %27, %34
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -3
  %85 = icmp sgt i32 %32, 0
  br i1 %85, label %86, label %320

86:                                               ; preds = %31
  %87 = zext i32 %32 to i64
  %88 = icmp ult i32 %67, 8
  %89 = and i64 %68, 4294967288
  %90 = and i64 %66, 1
  %91 = icmp eq i64 %64, 0
  %92 = and i64 %66, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %89, %68
  %95 = icmp ult i32 %69, 8
  %96 = and i64 %70, 4294967288
  %97 = and i64 %60, 1
  %98 = icmp eq i64 %58, 0
  %99 = and i64 %60, 4611686018427387902
  %100 = icmp eq i64 %97, 0
  %101 = icmp eq i64 %96, %70
  br label %102

102:                                              ; preds = %226, %86
  %103 = phi i64 [ 0, %86 ], [ %227, %226 ]
  br i1 %88, label %157, label %104

104:                                              ; preds = %102
  br i1 %91, label %134, label %105

105:                                              ; preds = %104, %105
  %106 = phi i64 [ %131, %105 ], [ 0, %104 ]
  %107 = phi <4 x i32> [ %129, %105 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %104 ]
  %108 = phi <4 x i32> [ %130, %105 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %104 ]
  %109 = phi i64 [ %132, %105 ], [ %92, %104 ]
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %103, i64 %106
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %107
  %117 = icmp slt <4 x i32> %115, %108
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %107
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %108
  %120 = or i64 %106, 8
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %103, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp slt <4 x i32> %123, %118
  %128 = icmp slt <4 x i32> %126, %119
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %118
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %119
  %131 = add nuw i64 %106, 16
  %132 = add i64 %109, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %105, !llvm.loop !13

134:                                              ; preds = %105, %104
  %135 = phi <4 x i32> [ undef, %104 ], [ %129, %105 ]
  %136 = phi <4 x i32> [ undef, %104 ], [ %130, %105 ]
  %137 = phi i64 [ 0, %104 ], [ %131, %105 ]
  %138 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %104 ], [ %129, %105 ]
  %139 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %104 ], [ %130, %105 ]
  br i1 %93, label %151, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %103, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp slt <4 x i32> %146, %139
  %148 = select <4 x i1> %147, <4 x i32> %146, <4 x i32> %139
  %149 = icmp slt <4 x i32> %143, %138
  %150 = select <4 x i1> %149, <4 x i32> %143, <4 x i32> %138
  br label %151

151:                                              ; preds = %134, %140
  %152 = phi <4 x i32> [ %135, %134 ], [ %150, %140 ]
  %153 = phi <4 x i32> [ %136, %134 ], [ %148, %140 ]
  %154 = icmp slt <4 x i32> %152, %153
  %155 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %153
  %156 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %155)
  br i1 %94, label %176, label %157

157:                                              ; preds = %102, %151
  %158 = phi i64 [ 0, %102 ], [ %89, %151 ]
  %159 = phi i32 [ 999999, %102 ], [ %156, %151 ]
  br label %167

160:                                              ; preds = %224, %160
  %161 = phi i64 [ %165, %160 ], [ %225, %224 ]
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %103, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub nsw i32 %163, %177
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %87
  br i1 %166, label %226, label %160, !llvm.loop !15

167:                                              ; preds = %157, %167
  %168 = phi i64 [ %174, %167 ], [ %158, %157 ]
  %169 = phi i32 [ %173, %167 ], [ %159, %157 ]
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %103, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %87
  br i1 %175, label %176, label %167, !llvm.loop !17

176:                                              ; preds = %167, %151
  %177 = phi i32 [ %156, %151 ], [ %173, %167 ]
  br i1 %95, label %224, label %178

178:                                              ; preds = %176
  %179 = insertelement <4 x i32> poison, i32 %177, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x i32> poison, i32 %177, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %98, label %210, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %207, %183 ], [ 0, %178 ]
  %185 = phi i64 [ %208, %183 ], [ %99, %178 ]
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %103, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %180
  %193 = sub nsw <4 x i32> %191, %182
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %184, 8
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %103, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %180
  %204 = sub nsw <4 x i32> %202, %182
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = add nuw i64 %184, 16
  %208 = add i64 %185, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %183, !llvm.loop !18

210:                                              ; preds = %183, %178
  %211 = phi i64 [ 0, %178 ], [ %207, %183 ]
  br i1 %100, label %223, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %103, i64 %211
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = sub nsw <4 x i32> %215, %180
  %220 = sub nsw <4 x i32> %218, %182
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %210, %212
  br i1 %101, label %226, label %224

224:                                              ; preds = %176, %223
  %225 = phi i64 [ 0, %176 ], [ %96, %223 ]
  br label %160

226:                                              ; preds = %160, %223
  %227 = add nuw nsw i64 %103, 1
  %228 = icmp eq i64 %227, %87
  br i1 %228, label %229, label %102, !llvm.loop !19

229:                                              ; preds = %226
  br i1 %85, label %230, label %320

230:                                              ; preds = %229
  %231 = zext i32 %32 to i64
  %232 = and i64 %53, 3
  %233 = icmp ult i64 %54, 3
  %234 = and i64 %53, 4294967292
  %235 = icmp eq i64 %232, 0
  %236 = and i64 %50, 3
  %237 = icmp ult i64 %51, 3
  %238 = and i64 %50, 4294967292
  %239 = icmp eq i64 %236, 0
  br label %240

240:                                              ; preds = %317, %230
  %241 = phi i64 [ 0, %230 ], [ %318, %317 ]
  br i1 %233, label %268, label %242

242:                                              ; preds = %240, %242
  %243 = phi i64 [ %265, %242 ], [ 0, %240 ]
  %244 = phi i32 [ %264, %242 ], [ 999999, %240 ]
  %245 = phi i64 [ %266, %242 ], [ %234, %240 ]
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %243, i64 %241
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = or i64 %243, 1
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %250, i64 %241
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = or i64 %243, 2
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %255, i64 %241
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = or i64 %243, 3
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %260, i64 %241
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %243, 4
  %266 = add i64 %245, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %242, !llvm.loop !20

268:                                              ; preds = %242, %240
  %269 = phi i32 [ undef, %240 ], [ %264, %242 ]
  %270 = phi i64 [ 0, %240 ], [ %265, %242 ]
  %271 = phi i32 [ 999999, %240 ], [ %264, %242 ]
  br i1 %235, label %283, label %272

272:                                              ; preds = %268, %272
  %273 = phi i64 [ %280, %272 ], [ %270, %268 ]
  %274 = phi i32 [ %279, %272 ], [ %271, %268 ]
  %275 = phi i64 [ %281, %272 ], [ %232, %268 ]
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %273, i64 %241
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %272, !llvm.loop !21

283:                                              ; preds = %272, %268
  %284 = phi i32 [ %269, %268 ], [ %279, %272 ]
  br i1 %237, label %306, label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %303, %285 ], [ 0, %283 ]
  %287 = phi i64 [ %304, %285 ], [ %238, %283 ]
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %286, i64 %241
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sub nsw i32 %289, %284
  store i32 %290, i32* %288, align 4, !tbaa !5
  %291 = or i64 %286, 1
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %291, i64 %241
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = sub nsw i32 %293, %284
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = or i64 %286, 2
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %295, i64 %241
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sub nsw i32 %297, %284
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = or i64 %286, 3
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %299, i64 %241
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sub nsw i32 %301, %284
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = add nuw nsw i64 %286, 4
  %304 = add i64 %287, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %285, !llvm.loop !23

306:                                              ; preds = %285, %283
  %307 = phi i64 [ 0, %283 ], [ %303, %285 ]
  br i1 %239, label %317, label %308

308:                                              ; preds = %306, %308
  %309 = phi i64 [ %314, %308 ], [ %307, %306 ]
  %310 = phi i64 [ %315, %308 ], [ %236, %306 ]
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %309, i64 %241
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sub nsw i32 %312, %284
  store i32 %313, i32* %311, align 4, !tbaa !5
  %314 = add nuw nsw i64 %309, 1
  %315 = add i64 %310, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %308, !llvm.loop !24

317:                                              ; preds = %308, %306
  %318 = add nuw nsw i64 %241, 1
  %319 = icmp eq i64 %318, %231
  br i1 %319, label %322, label %240, !llvm.loop !25

320:                                              ; preds = %229, %31
  %321 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br label %544

322:                                              ; preds = %317
  %323 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br i1 %85, label %324, label %544

324:                                              ; preds = %322
  %325 = zext i32 %32 to i64
  %326 = add i32 %32, -1
  %327 = icmp ult i32 %326, 2
  %328 = icmp ult i64 %81, 8
  %329 = trunc i64 %84 to i32
  %330 = icmp eq i32 %329, -1
  %331 = icmp ugt i64 %84, 4294967295
  %332 = or i1 %330, %331
  %333 = and i64 %81, -8
  %334 = or i64 %333, 2
  %335 = and i64 %48, 1
  %336 = icmp ult i64 %46, 8
  %337 = and i64 %48, 4611686018427387902
  %338 = icmp eq i64 %335, 0
  %339 = icmp eq i64 %81, %333
  %340 = sub nsw i64 0, %43
  %341 = add i32 %32, -1
  %342 = icmp ult i32 %341, 2
  %343 = icmp ult i64 %73, 8
  %344 = trunc i64 %78 to i32
  %345 = icmp eq i32 %344, -1
  %346 = icmp ugt i64 %78, 4294967295
  %347 = or i1 %345, %346
  %348 = and i64 %73, -8
  %349 = or i64 %348, 2
  %350 = and i64 %41, 1
  %351 = icmp ult i64 %39, 8
  %352 = and i64 %41, 4611686018427387902
  %353 = icmp eq i64 %350, 0
  %354 = icmp eq i64 %73, %348
  %355 = sub nsw i64 0, %36
  br label %356

356:                                              ; preds = %541, %324
  %357 = phi i64 [ 0, %324 ], [ %542, %541 ]
  %358 = add nuw i64 %357, 4294967295
  %359 = and i64 %358, 4294967295
  %360 = mul nuw nsw i64 %359, 101
  %361 = getelementptr i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 1), i64 %360
  %362 = add nuw nsw i64 %360, %75
  %363 = getelementptr i32, i32* getelementptr ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 -1), i64 %362
  %364 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %357, i64 2
  %365 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %357, i64 %75
  %366 = add nuw i64 %357, 4294967295
  %367 = and i64 %366, 4294967295
  switch i64 %357, label %437 [
    i64 0, label %368
    i64 1, label %541
  ]

368:                                              ; preds = %356
  br i1 %327, label %541, label %369

369:                                              ; preds = %368
  %370 = select i1 %328, i1 true, i1 %332
  br i1 %370, label %421, label %371

371:                                              ; preds = %369
  br i1 %336, label %404, label %372

372:                                              ; preds = %371, %372
  %373 = phi i64 [ %401, %372 ], [ 0, %371 ]
  %374 = phi i64 [ %402, %372 ], [ %337, %371 ]
  %375 = or i64 %373, 2
  %376 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 8, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 8, !tbaa !5
  %382 = and i64 %373, 4294967280
  %383 = or i64 %382, 1
  %384 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %385, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %387, align 4, !tbaa !5
  %388 = or i64 %373, 10
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 8, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 8, !tbaa !5
  %395 = and i64 %373, 4294967280
  %396 = or i64 %395, 9
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %400, align 4, !tbaa !5
  %401 = add nuw i64 %373, 16
  %402 = add i64 %374, -2
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %372, !llvm.loop !26

404:                                              ; preds = %372, %371
  %405 = phi i64 [ 0, %371 ], [ %401, %372 ]
  br i1 %338, label %420, label %406

406:                                              ; preds = %404
  %407 = or i64 %405, 2
  %408 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = and i64 %405, 4294967288
  %415 = or i64 %414, 1
  %416 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %415
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %417, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %416, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %419, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %404, %406
  br i1 %339, label %541, label %421

421:                                              ; preds = %369, %420
  %422 = phi i64 [ 2, %369 ], [ %334, %420 ]
  %423 = sub nsw i64 %43, %422
  %424 = xor i64 %422, -1
  %425 = and i64 %423, 1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %434, label %427

427:                                              ; preds = %421
  %428 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %422
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nuw nsw i64 %422, 4294967295
  %431 = and i64 %430, 4294967295
  %432 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %431
  store i32 %429, i32* %432, align 4, !tbaa !5
  %433 = add nuw nsw i64 %422, 1
  br label %434

434:                                              ; preds = %427, %421
  %435 = phi i64 [ %433, %427 ], [ %422, %421 ]
  %436 = icmp eq i64 %424, %340
  br i1 %436, label %541, label %527

437:                                              ; preds = %356
  %438 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %367, i64 0
  %439 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %357, i64 0
  %440 = load i32, i32* %439, align 4, !tbaa !5
  store i32 %440, i32* %438, align 4, !tbaa !5
  br i1 %342, label %541, label %441

441:                                              ; preds = %437
  %442 = select i1 %343, i1 true, i1 %347
  br i1 %442, label %497, label %443

443:                                              ; preds = %441
  %444 = icmp ult i32* %361, %365
  %445 = icmp ult i32* %364, %363
  %446 = and i1 %444, %445
  br i1 %446, label %497, label %447

447:                                              ; preds = %443
  br i1 %351, label %480, label %448

448:                                              ; preds = %447, %448
  %449 = phi i64 [ %477, %448 ], [ 0, %447 ]
  %450 = phi i64 [ %478, %448 ], [ %352, %447 ]
  %451 = or i64 %449, 2
  %452 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %357, i64 %451
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 4, !tbaa !5, !alias.scope !28
  %455 = getelementptr inbounds i32, i32* %452, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 4, !tbaa !5, !alias.scope !28
  %458 = and i64 %449, 4294967280
  %459 = or i64 %458, 1
  %460 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %367, i64 %459
  %461 = bitcast i32* %460 to <4 x i32>*
  store <4 x i32> %454, <4 x i32>* %461, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %462 = getelementptr inbounds i32, i32* %460, i64 4
  %463 = bitcast i32* %462 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %463, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %464 = or i64 %449, 10
  %465 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %357, i64 %464
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !5, !alias.scope !28
  %468 = getelementptr inbounds i32, i32* %465, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !5, !alias.scope !28
  %471 = and i64 %449, 4294967280
  %472 = or i64 %471, 9
  %473 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %367, i64 %472
  %474 = bitcast i32* %473 to <4 x i32>*
  store <4 x i32> %467, <4 x i32>* %474, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %475 = getelementptr inbounds i32, i32* %473, i64 4
  %476 = bitcast i32* %475 to <4 x i32>*
  store <4 x i32> %470, <4 x i32>* %476, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %477 = add nuw i64 %449, 16
  %478 = add i64 %450, -2
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %448, !llvm.loop !33

480:                                              ; preds = %448, %447
  %481 = phi i64 [ 0, %447 ], [ %477, %448 ]
  br i1 %353, label %496, label %482

482:                                              ; preds = %480
  %483 = or i64 %481, 2
  %484 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %357, i64 %483
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 4, !tbaa !5, !alias.scope !28
  %487 = getelementptr inbounds i32, i32* %484, i64 4
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 4, !tbaa !5, !alias.scope !28
  %490 = and i64 %481, 4294967288
  %491 = or i64 %490, 1
  %492 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %367, i64 %491
  %493 = bitcast i32* %492 to <4 x i32>*
  store <4 x i32> %486, <4 x i32>* %493, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %494 = getelementptr inbounds i32, i32* %492, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  store <4 x i32> %489, <4 x i32>* %495, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  br label %496

496:                                              ; preds = %480, %482
  br i1 %354, label %541, label %497

497:                                              ; preds = %441, %443, %496
  %498 = phi i64 [ 2, %443 ], [ 2, %441 ], [ %349, %496 ]
  %499 = sub nsw i64 %36, %498
  %500 = xor i64 %498, -1
  %501 = and i64 %499, 1
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %510, label %503

503:                                              ; preds = %497
  %504 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %357, i64 %498
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = add nuw nsw i64 %498, 4294967295
  %507 = and i64 %506, 4294967295
  %508 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %367, i64 %507
  store i32 %505, i32* %508, align 4, !tbaa !5
  %509 = add nuw nsw i64 %498, 1
  br label %510

510:                                              ; preds = %503, %497
  %511 = phi i64 [ %509, %503 ], [ %498, %497 ]
  %512 = icmp eq i64 %500, %355
  br i1 %512, label %541, label %513

513:                                              ; preds = %510, %513
  %514 = phi i64 [ %525, %513 ], [ %511, %510 ]
  %515 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %357, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = add nuw i64 %514, 4294967295
  %518 = and i64 %517, 4294967295
  %519 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %367, i64 %518
  store i32 %516, i32* %519, align 4, !tbaa !5
  %520 = add nuw nsw i64 %514, 1
  %521 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %357, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = and i64 %514, 4294967295
  %524 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %367, i64 %523
  store i32 %522, i32* %524, align 4, !tbaa !5
  %525 = add nuw nsw i64 %514, 2
  %526 = icmp eq i64 %525, %325
  br i1 %526, label %541, label %513, !llvm.loop !34

527:                                              ; preds = %434, %527
  %528 = phi i64 [ %539, %527 ], [ %435, %434 ]
  %529 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = add nuw i64 %528, 4294967295
  %532 = and i64 %531, 4294967295
  %533 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %532
  store i32 %530, i32* %533, align 4, !tbaa !5
  %534 = add nuw nsw i64 %528, 1
  %535 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = and i64 %528, 4294967295
  %538 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %537
  store i32 %536, i32* %538, align 4, !tbaa !5
  %539 = add nuw nsw i64 %528, 2
  %540 = icmp eq i64 %539, %325
  br i1 %540, label %541, label %527, !llvm.loop !35

541:                                              ; preds = %434, %527, %510, %513, %496, %420, %356, %437, %368
  %542 = add nuw nsw i64 %357, 1
  %543 = icmp eq i64 %542, %325
  br i1 %543, label %544, label %356, !llvm.loop !36

544:                                              ; preds = %541, %320, %322
  %545 = phi i32 [ %321, %320 ], [ %323, %322 ], [ %323, %541 ]
  %546 = add nsw i32 %545, %33
  %547 = add nsw i32 %32, -1
  %548 = add nuw nsw i32 %34, 1
  %549 = icmp eq i32 %548, %13
  br i1 %549, label %550, label %31, !llvm.loop !37

550:                                              ; preds = %544, %6, %10
  %551 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %546, %544 ]
  %552 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %551)
  %553 = bitcast %"class.std::basic_ostream"* %552 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !38
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = bitcast %"class.std::basic_ostream"* %552 to i8*
  %559 = add nsw i64 %557, 240
  %560 = getelementptr inbounds i8, i8* %558, i64 %559
  %561 = bitcast i8* %560 to %"class.std::ctype"**
  %562 = load %"class.std::ctype"*, %"class.std::ctype"** %561, align 8, !tbaa !40
  %563 = icmp eq %"class.std::ctype"* %562, null
  br i1 %563, label %564, label %565

564:                                              ; preds = %550
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

565:                                              ; preds = %550
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 8
  %567 = load i8, i8* %566, align 8, !tbaa !44
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %572, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 9, i64 10
  %571 = load i8, i8* %570, align 1, !tbaa !46
  br label %578

572:                                              ; preds = %565
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562)
  %573 = bitcast %"class.std::ctype"* %562 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !38
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = call signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562, i8 signext 10)
  br label %578

578:                                              ; preds = %569, %572
  %579 = phi i8 [ %571, %569 ], [ %577, %572 ]
  %580 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8 signext %579)
  %581 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
  %582 = add nuw nsw i32 %8, 1
  %583 = load i32, i32* %1, align 4, !tbaa !5
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %6, label %585, !llvm.loop !47

585:                                              ; preds = %578, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_1789.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !14}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !14}
!27 = !{!"llvm.loop.peeled.count", i32 2}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !10, !27, !14}
!34 = distinct !{!34, !10, !27, !14}
!35 = distinct !{!35, !10, !27, !14}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10}
