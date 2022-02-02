; ModuleID = 'source-C-CXX/17/2052.cpp'
source_filename = "source-C-CXX/17/2052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2052.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %493

9:                                                ; preds = %0
  %10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %486
  %15 = phi i32 [ %491, %486 ], [ %7, %9 ]
  %16 = phi i32 [ %490, %486 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %458

18:                                               ; preds = %36
  %19 = icmp slt i32 %37, 2
  br i1 %19, label %458, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %37, -2
  %22 = add nsw i32 %37, -1
  %23 = zext i32 %22 to i64
  br label %41

24:                                               ; preds = %14, %36
  %25 = phi i32 [ %37, %36 ], [ %15, %14 ]
  %26 = phi i64 [ %39, %36 ], [ 0, %14 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %24 ]
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28, %24
  %37 = phi i32 [ %25, %24 ], [ %33, %28 ]
  %38 = sext i32 %37 to i64
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %24, label %18, !llvm.loop !11

41:                                               ; preds = %20, %451
  %42 = phi i64 [ 0, %20 ], [ %454, %451 ]
  %43 = phi i32 [ %37, %20 ], [ %456, %451 ]
  %44 = phi i32 [ 0, %20 ], [ %453, %451 ]
  %45 = phi i32 [ 0, %20 ], [ %455, %451 ]
  %46 = trunc i64 %42 to i32
  %47 = sub i32 %37, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -10
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc i64 %42 to i32
  %53 = sub i32 %37, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -2
  %56 = trunc i64 %42 to i32
  %57 = sub i32 %37, %56
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = trunc i64 %42 to i32
  %61 = sub i32 %37, %60
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -2
  %65 = trunc i64 %42 to i32
  %66 = sub i32 %37, %65
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -9
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = trunc i64 %42 to i32
  %72 = sub i32 %37, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -9
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = trunc i64 %42 to i32
  %78 = sub i32 %37, %77
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = trunc i64 %42 to i32
  %82 = sub i32 %37, %81
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = trunc i64 %42 to i32
  %86 = sub i32 %37, %85
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -2
  %89 = trunc i64 %42 to i32
  %90 = sub i32 %21, %89
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = xor i32 %45, -1
  %94 = add i32 %37, %93
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %348, label %96

96:                                               ; preds = %41
  %97 = zext i32 %43 to i64
  %98 = icmp eq i32 %43, 1
  %99 = icmp ult i64 %80, 8
  %100 = and i64 %80, -8
  %101 = or i64 %100, 1
  %102 = and i64 %76, 1
  %103 = icmp ult i64 %74, 8
  %104 = and i64 %76, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %80, %100
  %107 = icmp eq i32 %43, 1
  %108 = icmp ult i64 %84, 8
  %109 = and i64 %84, -8
  %110 = or i64 %109, 1
  %111 = and i64 %70, 1
  %112 = icmp ult i64 %68, 8
  %113 = and i64 %70, 4611686018427387902
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i64 %84, %109
  br label %129

116:                                              ; preds = %266
  br i1 %95, label %348, label %117

117:                                              ; preds = %116
  %118 = zext i32 %43 to i64
  %119 = icmp eq i32 %43, 1
  %120 = and i64 %63, 3
  %121 = icmp ult i64 %64, 3
  %122 = and i64 %63, -4
  %123 = icmp eq i64 %120, 0
  %124 = icmp eq i32 %43, 1
  %125 = and i64 %59, 1
  %126 = icmp eq i32 %57, 2
  %127 = and i64 %59, -2
  %128 = icmp eq i64 %125, 0
  br label %269

129:                                              ; preds = %266, %96
  %130 = phi i64 [ 0, %96 ], [ %267, %266 ]
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %130, i64 0
  %132 = load i32, i32* %131, align 8, !tbaa !5
  br i1 %98, label %194, label %133, !llvm.loop !13

133:                                              ; preds = %129
  br i1 %99, label %191, label %134

134:                                              ; preds = %133
  %135 = insertelement <4 x i32> poison, i32 %132, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %103, label %167, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %164, %137 ], [ 0, %134 ]
  %139 = phi <4 x i32> [ %162, %137 ], [ %136, %134 ]
  %140 = phi <4 x i32> [ %163, %137 ], [ %136, %134 ]
  %141 = phi i64 [ %165, %137 ], [ %104, %134 ]
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %130, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp slt <4 x i32> %145, %139
  %150 = icmp slt <4 x i32> %148, %140
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %139
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %140
  %153 = or i64 %138, 9
  %154 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %130, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp slt <4 x i32> %156, %151
  %161 = icmp slt <4 x i32> %159, %152
  %162 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %151
  %163 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %152
  %164 = add nuw i64 %138, 16
  %165 = add i64 %141, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !14

167:                                              ; preds = %137, %134
  %168 = phi <4 x i32> [ undef, %134 ], [ %162, %137 ]
  %169 = phi <4 x i32> [ undef, %134 ], [ %163, %137 ]
  %170 = phi i64 [ 0, %134 ], [ %164, %137 ]
  %171 = phi <4 x i32> [ %136, %134 ], [ %162, %137 ]
  %172 = phi <4 x i32> [ %136, %134 ], [ %163, %137 ]
  br i1 %105, label %185, label %173

173:                                              ; preds = %167
  %174 = or i64 %170, 1
  %175 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %130, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = icmp slt <4 x i32> %180, %172
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %172
  %183 = icmp slt <4 x i32> %177, %171
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %171
  br label %185

185:                                              ; preds = %167, %173
  %186 = phi <4 x i32> [ %168, %167 ], [ %184, %173 ]
  %187 = phi <4 x i32> [ %169, %167 ], [ %182, %173 ]
  %188 = icmp slt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %189)
  br i1 %106, label %194, label %191

191:                                              ; preds = %133, %185
  %192 = phi i64 [ 1, %133 ], [ %101, %185 ]
  %193 = phi i32 [ %132, %133 ], [ %190, %185 ]
  br label %249

194:                                              ; preds = %249, %185, %129
  %195 = phi i32 [ %132, %129 ], [ %190, %185 ], [ %255, %249 ]
  %196 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %130, i64 0
  %197 = sub nsw i32 %132, %195
  store i32 %197, i32* %196, align 8, !tbaa !5
  br i1 %107, label %266, label %198, !llvm.loop !16

198:                                              ; preds = %194
  br i1 %108, label %247, label %199

199:                                              ; preds = %198
  %200 = insertelement <4 x i32> poison, i32 %195, i32 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  %202 = insertelement <4 x i32> poison, i32 %195, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %112, label %232, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %229, %204 ], [ 0, %199 ]
  %206 = phi i64 [ %230, %204 ], [ %113, %199 ]
  %207 = or i64 %205, 1
  %208 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %130, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = sub nsw <4 x i32> %210, %201
  %215 = sub nsw <4 x i32> %213, %203
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = or i64 %205, 9
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %130, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = sub nsw <4 x i32> %221, %201
  %226 = sub nsw <4 x i32> %224, %203
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !5
  %229 = add nuw i64 %205, 16
  %230 = add i64 %206, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %204, !llvm.loop !17

232:                                              ; preds = %204, %199
  %233 = phi i64 [ 0, %199 ], [ %229, %204 ]
  br i1 %114, label %246, label %234

234:                                              ; preds = %232
  %235 = or i64 %233, 1
  %236 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %130, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = sub nsw <4 x i32> %238, %201
  %243 = sub nsw <4 x i32> %241, %203
  %244 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !5
  %245 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %232, %234
  br i1 %115, label %266, label %247

247:                                              ; preds = %198, %246
  %248 = phi i64 [ 1, %198 ], [ %110, %246 ]
  br label %258

249:                                              ; preds = %191, %249
  %250 = phi i64 [ %256, %249 ], [ %192, %191 ]
  %251 = phi i32 [ %255, %249 ], [ %193, %191 ]
  %252 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %130, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %251
  %255 = select i1 %254, i32 %253, i32 %251
  %256 = add nuw nsw i64 %250, 1
  %257 = icmp eq i64 %256, %97
  br i1 %257, label %194, label %249, !llvm.loop !18

258:                                              ; preds = %247, %258
  %259 = phi i64 [ %264, %258 ], [ %248, %247 ]
  %260 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %130, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %130, i64 %259
  %263 = sub nsw i32 %261, %195
  store i32 %263, i32* %262, align 4, !tbaa !5
  %264 = add nuw nsw i64 %259, 1
  %265 = icmp eq i64 %264, %97
  br i1 %265, label %266, label %258, !llvm.loop !20

266:                                              ; preds = %258, %246, %194
  %267 = add nuw nsw i64 %130, 1
  %268 = icmp eq i64 %267, %97
  br i1 %268, label %116, label %129, !llvm.loop !21

269:                                              ; preds = %342, %117
  %270 = phi i64 [ 0, %117 ], [ %343, %342 ]
  %271 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  br i1 %119, label %289, label %273, !llvm.loop !22

273:                                              ; preds = %269
  br i1 %121, label %274, label %294

274:                                              ; preds = %294, %273
  %275 = phi i32 [ undef, %273 ], [ %316, %294 ]
  %276 = phi i64 [ 1, %273 ], [ %317, %294 ]
  %277 = phi i32 [ %272, %273 ], [ %316, %294 ]
  br i1 %123, label %289, label %278

278:                                              ; preds = %274, %278
  %279 = phi i64 [ %286, %278 ], [ %276, %274 ]
  %280 = phi i32 [ %285, %278 ], [ %277, %274 ]
  %281 = phi i64 [ %287, %278 ], [ %120, %274 ]
  %282 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %279, i64 %270
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %280
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %279, 1
  %287 = add i64 %281, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %278, !llvm.loop !23

289:                                              ; preds = %274, %278, %269
  %290 = phi i32 [ %272, %269 ], [ %275, %274 ], [ %285, %278 ]
  %291 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %270
  %292 = sub nsw i32 %272, %290
  store i32 %292, i32* %291, align 4, !tbaa !5
  br i1 %124, label %342, label %293, !llvm.loop !25

293:                                              ; preds = %289
  br i1 %126, label %335, label %320

294:                                              ; preds = %273, %294
  %295 = phi i64 [ %317, %294 ], [ 1, %273 ]
  %296 = phi i32 [ %316, %294 ], [ %272, %273 ]
  %297 = phi i64 [ %318, %294 ], [ %122, %273 ]
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %295, i64 %270
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %299, %296
  %301 = select i1 %300, i32 %299, i32 %296
  %302 = add nuw nsw i64 %295, 1
  %303 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %302, i64 %270
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %304, %301
  %306 = select i1 %305, i32 %304, i32 %301
  %307 = add nuw nsw i64 %295, 2
  %308 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %307, i64 %270
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp slt i32 %309, %306
  %311 = select i1 %310, i32 %309, i32 %306
  %312 = add nuw nsw i64 %295, 3
  %313 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %312, i64 %270
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %314, %311
  %316 = select i1 %315, i32 %314, i32 %311
  %317 = add nuw nsw i64 %295, 4
  %318 = add i64 %297, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %274, label %294, !llvm.loop !22

320:                                              ; preds = %293, %320
  %321 = phi i64 [ %332, %320 ], [ 1, %293 ]
  %322 = phi i64 [ %333, %320 ], [ %127, %293 ]
  %323 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %321, i64 %270
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %321, i64 %270
  %326 = sub nsw i32 %324, %290
  store i32 %326, i32* %325, align 4, !tbaa !5
  %327 = add nuw nsw i64 %321, 1
  %328 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %327, i64 %270
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %327, i64 %270
  %331 = sub nsw i32 %329, %290
  store i32 %331, i32* %330, align 4, !tbaa !5
  %332 = add nuw nsw i64 %321, 2
  %333 = add i64 %322, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %320, !llvm.loop !25

335:                                              ; preds = %320, %293
  %336 = phi i64 [ 1, %293 ], [ %332, %320 ]
  br i1 %128, label %342, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %336, i64 %270
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %336, i64 %270
  %341 = sub nsw i32 %339, %290
  store i32 %341, i32* %340, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %337, %335, %289
  %343 = add nuw nsw i64 %270, 1
  %344 = icmp eq i64 %343, %118
  br i1 %344, label %345, label %269, !llvm.loop !26

345:                                              ; preds = %342
  %346 = load i32, i32* %6, align 4, !tbaa !5
  %347 = icmp slt i32 %94, 2
  br i1 %347, label %451, label %350

348:                                              ; preds = %41, %116
  %349 = load i32, i32* %6, align 4, !tbaa !5
  br label %451

350:                                              ; preds = %345
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %92, i1 false)
  %351 = and i64 %54, 1
  %352 = icmp eq i32 %53, 3
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = and i64 %55, -2
  br label %374

355:                                              ; preds = %374, %350
  %356 = phi i64 [ 2, %350 ], [ %385, %374 ]
  %357 = icmp eq i64 %351, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %356, i64 0
  %360 = load i32, i32* %359, align 8, !tbaa !5
  %361 = add nsw i64 %356, -1
  %362 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %361, i64 0
  store i32 %360, i32* %362, align 8, !tbaa !5
  br label %363

363:                                              ; preds = %355, %358
  br i1 %347, label %451, label %364

364:                                              ; preds = %363
  %365 = zext i32 %43 to i64
  %366 = icmp ult i64 %88, 8
  %367 = and i64 %88, -8
  %368 = or i64 %367, 2
  %369 = and i64 %51, 1
  %370 = icmp ult i64 %49, 8
  %371 = and i64 %51, 4611686018427387902
  %372 = icmp eq i64 %369, 0
  %373 = icmp eq i64 %88, %367
  br label %388

374:                                              ; preds = %374, %353
  %375 = phi i64 [ 2, %353 ], [ %385, %374 ]
  %376 = phi i64 [ %354, %353 ], [ %386, %374 ]
  %377 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %375, i64 0
  %378 = load i32, i32* %377, align 16, !tbaa !5
  %379 = add nsw i64 %375, -1
  %380 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %379, i64 0
  store i32 %378, i32* %380, align 8, !tbaa !5
  %381 = or i64 %375, 1
  %382 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %381, i64 0
  %383 = load i32, i32* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %375, i64 0
  store i32 %383, i32* %384, align 16, !tbaa !5
  %385 = add nuw nsw i64 %375, 2
  %386 = add i64 %376, -2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %355, label %374, !llvm.loop !27

388:                                              ; preds = %364, %448
  %389 = phi i64 [ 2, %364 ], [ %449, %448 ]
  %390 = add nsw i64 %389, -1
  br i1 %366, label %438, label %391

391:                                              ; preds = %388
  br i1 %370, label %422, label %392

392:                                              ; preds = %391, %392
  %393 = phi i64 [ %419, %392 ], [ 0, %391 ]
  %394 = phi i64 [ %420, %392 ], [ %371, %391 ]
  %395 = or i64 %393, 2
  %396 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %389, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 8, !tbaa !5
  %402 = or i64 %393, 1
  %403 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %390, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %404, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %406, align 4, !tbaa !5
  %407 = or i64 %393, 10
  %408 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %389, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = or i64 %393, 9
  %415 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %390, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %416, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %415, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 4, !tbaa !5
  %419 = add nuw i64 %393, 16
  %420 = add i64 %394, -2
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %392, !llvm.loop !28

422:                                              ; preds = %392, %391
  %423 = phi i64 [ 0, %391 ], [ %419, %392 ]
  br i1 %372, label %437, label %424

424:                                              ; preds = %422
  %425 = or i64 %423, 2
  %426 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %389, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 8, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 8, !tbaa !5
  %432 = or i64 %423, 1
  %433 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %390, i64 %432
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %428, <4 x i32>* %434, align 4, !tbaa !5
  %435 = getelementptr inbounds i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %436, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %422, %424
  br i1 %373, label %448, label %438

438:                                              ; preds = %388, %437
  %439 = phi i64 [ 2, %388 ], [ %368, %437 ]
  br label %440

440:                                              ; preds = %438, %440
  %441 = phi i64 [ %446, %440 ], [ %439, %438 ]
  %442 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %389, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i64 %441, -1
  %445 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %390, i64 %444
  store i32 %443, i32* %445, align 4, !tbaa !5
  %446 = add nuw nsw i64 %441, 1
  %447 = icmp eq i64 %446, %365
  br i1 %447, label %448, label %440, !llvm.loop !29

448:                                              ; preds = %440, %437
  %449 = add nuw nsw i64 %389, 1
  %450 = icmp eq i64 %449, %365
  br i1 %450, label %451, label %388, !llvm.loop !30

451:                                              ; preds = %448, %345, %348, %363
  %452 = phi i32 [ %346, %363 ], [ %349, %348 ], [ %346, %345 ], [ %346, %448 ]
  %453 = add nsw i32 %452, %44
  %454 = add nuw nsw i64 %42, 1
  %455 = add nuw nsw i32 %45, 1
  %456 = add i32 %43, -1
  %457 = icmp eq i64 %454, %23
  br i1 %457, label %458, label %41, !llvm.loop !31

458:                                              ; preds = %451, %14, %18
  %459 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %453, %451 ]
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %459)
  %461 = bitcast %"class.std::basic_ostream"* %460 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !32
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = bitcast %"class.std::basic_ostream"* %460 to i8*
  %467 = add nsw i64 %465, 240
  %468 = getelementptr inbounds i8, i8* %466, i64 %467
  %469 = bitcast i8* %468 to %"class.std::ctype"**
  %470 = load %"class.std::ctype"*, %"class.std::ctype"** %469, align 8, !tbaa !34
  %471 = icmp eq %"class.std::ctype"* %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %458
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

473:                                              ; preds = %458
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 8
  %475 = load i8, i8* %474, align 8, !tbaa !38
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 9, i64 10
  %479 = load i8, i8* %478, align 1, !tbaa !40
  br label %486

480:                                              ; preds = %473
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470)
  %481 = bitcast %"class.std::ctype"* %470 to i8 (%"class.std::ctype"*, i8)***
  %482 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %481, align 8, !tbaa !32
  %483 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, i64 6
  %484 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, align 8
  %485 = call signext i8 %484(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470, i8 signext 10)
  br label %486

486:                                              ; preds = %477, %480
  %487 = phi i8 [ %479, %477 ], [ %485, %480 ]
  %488 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i8 signext %487)
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488)
  %490 = add nuw nsw i32 %16, 1
  %491 = load i32, i32* %2, align 4, !tbaa !5
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %14, label %493, !llvm.loop !41

493:                                              ; preds = %486, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_2052.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10, !19, !15}
!30 = distinct !{!30, !10}
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
