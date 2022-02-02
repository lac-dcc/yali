; ModuleID = 'source-C-CXX/17/1112.cpp'
source_filename = "source-C-CXX/17/1112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %478, label %9

9:                                                ; preds = %0, %471
  %10 = phi i32 [ %476, %471 ], [ %7, %0 ]
  %11 = phi i32 [ %475, %471 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %15, label %443

13:                                               ; preds = %27
  %14 = icmp sgt i32 %28, 1
  br i1 %14, label %32, label %443

15:                                               ; preds = %9, %27
  %16 = phi i32 [ %28, %27 ], [ %10, %9 ]
  %17 = phi i64 [ %30, %27 ], [ 0, %9 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %15
  %28 = phi i32 [ %16, %15 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %15, label %13, !llvm.loop !11

32:                                               ; preds = %13, %436
  %33 = phi i32 [ %442, %436 ], [ 0, %13 ]
  %34 = phi i32 [ %440, %436 ], [ %28, %13 ]
  %35 = phi i32 [ %438, %436 ], [ 0, %13 ]
  %36 = phi i32 [ %439, %436 ], [ 1, %13 ]
  %37 = sub i32 %28, %33
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -10
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = sub i32 %28, %33
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -2
  %45 = sub i32 %28, %33
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = sub i32 %28, %33
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = sub i32 %28, %33
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -9
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = sub i32 %28, %33
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -9
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i32 %28, %33
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = sub i32 %28, %33
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = sub i32 %28, %33
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -2
  %71 = sub nsw i32 %28, %36
  %72 = icmp slt i32 %71, 1
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %321, label %74

74:                                               ; preds = %32
  %75 = zext i32 %34 to i64
  %76 = icmp ult i64 %64, 8
  %77 = and i64 %64, -8
  %78 = or i64 %77, 1
  %79 = and i64 %61, 1
  %80 = icmp ult i64 %59, 8
  %81 = and i64 %61, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %64, %77
  %84 = icmp eq i32 %34, 1
  %85 = icmp ult i64 %67, 8
  %86 = and i64 %67, -8
  %87 = or i64 %86, 1
  %88 = and i64 %56, 1
  %89 = icmp ult i64 %54, 8
  %90 = and i64 %56, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %67, %86
  br label %105

93:                                               ; preds = %242
  br i1 %73, label %321, label %94

94:                                               ; preds = %93
  %95 = zext i32 %34 to i64
  %96 = and i64 %50, 3
  %97 = icmp ult i64 %51, 3
  %98 = and i64 %50, -4
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i32 %34, 1
  %101 = and i64 %47, 1
  %102 = icmp eq i32 %45, 2
  %103 = and i64 %47, -2
  %104 = icmp eq i64 %101, 0
  br label %245

105:                                              ; preds = %74, %242
  %106 = phi i64 [ 0, %74 ], [ %243, %242 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  br i1 %72, label %170, label %109

109:                                              ; preds = %105
  br i1 %76, label %167, label %110

110:                                              ; preds = %109
  %111 = insertelement <4 x i32> poison, i32 %108, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %143, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %140, %113 ], [ 0, %110 ]
  %115 = phi <4 x i32> [ %138, %113 ], [ %112, %110 ]
  %116 = phi <4 x i32> [ %139, %113 ], [ %112, %110 ]
  %117 = phi i64 [ %141, %113 ], [ %81, %110 ]
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp slt <4 x i32> %121, %115
  %126 = icmp slt <4 x i32> %124, %116
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %115
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %116
  %129 = or i64 %114, 9
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp slt <4 x i32> %132, %127
  %137 = icmp slt <4 x i32> %135, %128
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = add nuw i64 %114, 16
  %141 = add i64 %117, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113, !llvm.loop !13

143:                                              ; preds = %113, %110
  %144 = phi <4 x i32> [ undef, %110 ], [ %138, %113 ]
  %145 = phi <4 x i32> [ undef, %110 ], [ %139, %113 ]
  %146 = phi i64 [ 0, %110 ], [ %140, %113 ]
  %147 = phi <4 x i32> [ %112, %110 ], [ %138, %113 ]
  %148 = phi <4 x i32> [ %112, %110 ], [ %139, %113 ]
  br i1 %82, label %161, label %149

149:                                              ; preds = %143
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp slt <4 x i32> %156, %148
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %148
  %159 = icmp slt <4 x i32> %153, %147
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %147
  br label %161

161:                                              ; preds = %143, %149
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %149 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %158, %149 ]
  %164 = icmp slt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %165)
  br i1 %83, label %170, label %167

167:                                              ; preds = %109, %161
  %168 = phi i64 [ 1, %109 ], [ %78, %161 ]
  %169 = phi i32 [ %108, %109 ], [ %166, %161 ]
  br label %225

170:                                              ; preds = %225, %161, %105
  %171 = phi i32 [ %108, %105 ], [ %166, %161 ], [ %231, %225 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 0
  %173 = sub nsw i32 %108, %171
  store i32 %173, i32* %172, align 16, !tbaa !5
  br i1 %84, label %242, label %174, !llvm.loop !15

174:                                              ; preds = %170
  br i1 %85, label %223, label %175

175:                                              ; preds = %174
  %176 = insertelement <4 x i32> poison, i32 %171, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = insertelement <4 x i32> poison, i32 %171, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %89, label %208, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %205, %180 ], [ 0, %175 ]
  %182 = phi i64 [ %206, %180 ], [ %90, %175 ]
  %183 = or i64 %181, 1
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = sub nsw <4 x i32> %186, %177
  %191 = sub nsw <4 x i32> %189, %179
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = or i64 %181, 9
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %177
  %202 = sub nsw <4 x i32> %200, %179
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = add nuw i64 %181, 16
  %206 = add i64 %182, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %180, !llvm.loop !16

208:                                              ; preds = %180, %175
  %209 = phi i64 [ 0, %175 ], [ %205, %180 ]
  br i1 %91, label %222, label %210

210:                                              ; preds = %208
  %211 = or i64 %209, 1
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %177
  %219 = sub nsw <4 x i32> %217, %179
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %208, %210
  br i1 %92, label %242, label %223

223:                                              ; preds = %174, %222
  %224 = phi i64 [ 1, %174 ], [ %87, %222 ]
  br label %234

225:                                              ; preds = %167, %225
  %226 = phi i64 [ %232, %225 ], [ %168, %167 ]
  %227 = phi i32 [ %231, %225 ], [ %169, %167 ]
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %75
  br i1 %233, label %170, label %225, !llvm.loop !17

234:                                              ; preds = %223, %234
  %235 = phi i64 [ %240, %234 ], [ %224, %223 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %235
  %239 = sub nsw i32 %237, %171
  store i32 %239, i32* %238, align 4, !tbaa !5
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %75
  br i1 %241, label %242, label %234, !llvm.loop !19

242:                                              ; preds = %234, %222, %170
  %243 = add nuw nsw i64 %106, 1
  %244 = icmp eq i64 %243, %75
  br i1 %244, label %93, label %105, !llvm.loop !20

245:                                              ; preds = %94, %318
  %246 = phi i64 [ 0, %94 ], [ %319, %318 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  br i1 %72, label %265, label %249

249:                                              ; preds = %245
  br i1 %97, label %250, label %270

250:                                              ; preds = %270, %249
  %251 = phi i32 [ undef, %249 ], [ %292, %270 ]
  %252 = phi i64 [ 1, %249 ], [ %293, %270 ]
  %253 = phi i32 [ %248, %249 ], [ %292, %270 ]
  br i1 %99, label %265, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %250 ]
  %256 = phi i32 [ %261, %254 ], [ %253, %250 ]
  %257 = phi i64 [ %263, %254 ], [ %96, %250 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %246
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %255, 1
  %263 = add i64 %257, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %254, !llvm.loop !21

265:                                              ; preds = %250, %254, %245
  %266 = phi i32 [ %248, %245 ], [ %251, %250 ], [ %261, %254 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %246
  %268 = sub nsw i32 %248, %266
  store i32 %268, i32* %267, align 4, !tbaa !5
  br i1 %100, label %318, label %269, !llvm.loop !23

269:                                              ; preds = %265
  br i1 %102, label %311, label %296

270:                                              ; preds = %249, %270
  %271 = phi i64 [ %293, %270 ], [ 1, %249 ]
  %272 = phi i32 [ %292, %270 ], [ %248, %249 ]
  %273 = phi i64 [ %294, %270 ], [ %98, %249 ]
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %246
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %272
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278, i64 %246
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %271, 2
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %246
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %271, 3
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %246
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %271, 4
  %294 = add i64 %273, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %250, label %270, !llvm.loop !24

296:                                              ; preds = %269, %296
  %297 = phi i64 [ %308, %296 ], [ 1, %269 ]
  %298 = phi i64 [ %309, %296 ], [ %103, %269 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %246
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %246
  %302 = sub nsw i32 %300, %266
  store i32 %302, i32* %301, align 4, !tbaa !5
  %303 = add nuw nsw i64 %297, 1
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %246
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %246
  %307 = sub nsw i32 %305, %266
  store i32 %307, i32* %306, align 4, !tbaa !5
  %308 = add nuw nsw i64 %297, 2
  %309 = add i64 %298, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %296, !llvm.loop !23

311:                                              ; preds = %296, %269
  %312 = phi i64 [ 1, %269 ], [ %308, %296 ]
  br i1 %104, label %318, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %246
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %246
  %317 = sub nsw i32 %315, %266
  store i32 %317, i32* %316, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %313, %311, %265
  %319 = add nuw nsw i64 %246, 1
  %320 = icmp eq i64 %319, %95
  br i1 %320, label %323, label %245, !llvm.loop !25

321:                                              ; preds = %93, %32
  %322 = load i32, i32* %6, align 4, !tbaa !5
  br label %436

323:                                              ; preds = %318
  %324 = load i32, i32* %6, align 4, !tbaa !5
  %325 = icmp slt i32 %71, 2
  br i1 %325, label %436, label %326

326:                                              ; preds = %323
  %327 = and i64 %43, 1
  %328 = icmp eq i32 %42, 3
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = and i64 %44, -2
  br label %353

331:                                              ; preds = %353, %326
  %332 = phi i64 [ 2, %326 ], [ %370, %353 ]
  %333 = icmp eq i64 %327, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i64 %332, -1
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %337
  store i32 %336, i32* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 0
  %340 = load i32, i32* %339, align 16, !tbaa !5
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 0
  store i32 %340, i32* %341, align 16, !tbaa !5
  br label %342

342:                                              ; preds = %331, %334
  br i1 %325, label %436, label %343

343:                                              ; preds = %342
  %344 = zext i32 %34 to i64
  %345 = icmp ult i64 %70, 8
  %346 = and i64 %70, -8
  %347 = or i64 %346, 2
  %348 = and i64 %41, 1
  %349 = icmp ult i64 %39, 8
  %350 = and i64 %41, 4611686018427387902
  %351 = icmp eq i64 %348, 0
  %352 = icmp eq i64 %70, %346
  br label %373

353:                                              ; preds = %353, %329
  %354 = phi i64 [ 2, %329 ], [ %370, %353 ]
  %355 = phi i64 [ %330, %329 ], [ %371, %353 ]
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %354
  %357 = load i32, i32* %356, align 8, !tbaa !5
  %358 = add nsw i64 %354, -1
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %358
  store i32 %357, i32* %359, align 4, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 0
  %361 = load i32, i32* %360, align 16, !tbaa !5
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358, i64 0
  store i32 %361, i32* %362, align 16, !tbaa !5
  %363 = or i64 %354, 1
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %354
  store i32 %365, i32* %366, align 8, !tbaa !5
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %363, i64 0
  %368 = load i32, i32* %367, align 16, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 0
  store i32 %368, i32* %369, align 16, !tbaa !5
  %370 = add nuw nsw i64 %354, 2
  %371 = add i64 %355, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %331, label %353, !llvm.loop !26

373:                                              ; preds = %343, %433
  %374 = phi i64 [ 2, %343 ], [ %434, %433 ]
  %375 = add nsw i64 %374, -1
  br i1 %345, label %423, label %376

376:                                              ; preds = %373
  br i1 %349, label %407, label %377

377:                                              ; preds = %376, %377
  %378 = phi i64 [ %404, %377 ], [ 0, %376 ]
  %379 = phi i64 [ %405, %377 ], [ %350, %376 ]
  %380 = or i64 %378, 2
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 8, !tbaa !5
  %387 = or i64 %378, 1
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %375, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %389, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %391, align 4, !tbaa !5
  %392 = or i64 %378, 10
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = or i64 %378, 9
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %375, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %401, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %403, align 4, !tbaa !5
  %404 = add nuw i64 %378, 16
  %405 = add i64 %379, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %377, !llvm.loop !27

407:                                              ; preds = %377, %376
  %408 = phi i64 [ 0, %376 ], [ %404, %377 ]
  br i1 %351, label %422, label %409

409:                                              ; preds = %407
  %410 = or i64 %408, 2
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 8, !tbaa !5
  %417 = or i64 %408, 1
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %375, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %419, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %421, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %407, %409
  br i1 %352, label %433, label %423

423:                                              ; preds = %373, %422
  %424 = phi i64 [ 2, %373 ], [ %347, %422 ]
  br label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ %431, %425 ], [ %424, %423 ]
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = add nsw i64 %426, -1
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %375, i64 %429
  store i32 %428, i32* %430, align 4, !tbaa !5
  %431 = add nuw nsw i64 %426, 1
  %432 = icmp eq i64 %431, %344
  br i1 %432, label %433, label %425, !llvm.loop !28

433:                                              ; preds = %425, %422
  %434 = add nuw nsw i64 %374, 1
  %435 = icmp eq i64 %434, %344
  br i1 %435, label %436, label %373, !llvm.loop !29

436:                                              ; preds = %433, %323, %321, %342
  %437 = phi i32 [ %324, %342 ], [ %322, %321 ], [ %324, %323 ], [ %324, %433 ]
  %438 = add nsw i32 %437, %35
  %439 = add nuw nsw i32 %36, 1
  %440 = add i32 %34, -1
  %441 = icmp eq i32 %439, %28
  %442 = add i32 %33, 1
  br i1 %441, label %443, label %32, !llvm.loop !30

443:                                              ; preds = %436, %9, %13
  %444 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %438, %436 ]
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
  %446 = bitcast %"class.std::basic_ostream"* %445 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !31
  %448 = getelementptr i8, i8* %447, i64 -24
  %449 = bitcast i8* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = bitcast %"class.std::basic_ostream"* %445 to i8*
  %452 = add nsw i64 %450, 240
  %453 = getelementptr inbounds i8, i8* %451, i64 %452
  %454 = bitcast i8* %453 to %"class.std::ctype"**
  %455 = load %"class.std::ctype"*, %"class.std::ctype"** %454, align 8, !tbaa !33
  %456 = icmp eq %"class.std::ctype"* %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %443
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

458:                                              ; preds = %443
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !37
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !39
  br label %471

465:                                              ; preds = %458
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455)
  %466 = bitcast %"class.std::ctype"* %455 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !31
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = call signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455, i8 signext 10)
  br label %471

471:                                              ; preds = %462, %465
  %472 = phi i8 [ %464, %462 ], [ %470, %465 ]
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8 signext %472)
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  %475 = add nuw nsw i32 %11, 1
  %476 = load i32, i32* %1, align 4, !tbaa !5
  %477 = icmp slt i32 %11, %476
  br i1 %477, label %9, label %478, !llvm.loop !40

478:                                              ; preds = %471, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_1112.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10, !18, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
