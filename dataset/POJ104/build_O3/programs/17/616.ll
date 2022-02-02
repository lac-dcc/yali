; ModuleID = 'source-C-CXX/17/616.cpp'
source_filename = "source-C-CXX/17/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

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
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %478

9:                                                ; preds = %0, %471
  %10 = phi i32 [ %476, %471 ], [ %7, %0 ]
  %11 = phi i32 [ %475, %471 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %17, label %443

13:                                               ; preds = %29
  %14 = icmp sgt i32 %30, 1
  br i1 %14, label %15, label %443

15:                                               ; preds = %13
  %16 = add nsw i32 %30, -1
  br label %34

17:                                               ; preds = %9, %29
  %18 = phi i32 [ %30, %29 ], [ %10, %9 ]
  %19 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %13, !llvm.loop !11

34:                                               ; preds = %15, %437
  %35 = phi i32 [ %439, %437 ], [ 0, %15 ]
  %36 = phi i32 [ %440, %437 ], [ %30, %15 ]
  %37 = phi i32 [ %441, %437 ], [ 0, %15 ]
  %38 = sub i32 %30, %37
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = sub i32 %30, %37
  %42 = and i32 %41, -8
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i32 %30, %37
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = sub i32 %30, %37
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = sub i32 %30, %37
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i32 %30, %37
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -9
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = sub i32 %30, %37
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = sub i32 %30, %37
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = sub i32 %30, %37
  %71 = zext i32 %70 to i64
  %72 = icmp sgt i32 %36, 1
  %73 = icmp sgt i32 %36, 0
  br i1 %73, label %74, label %321

74:                                               ; preds = %34
  %75 = zext i32 %36 to i64
  %76 = icmp ult i64 %66, 8
  %77 = and i64 %66, -8
  %78 = or i64 %77, 1
  %79 = and i64 %63, 1
  %80 = icmp ult i64 %61, 8
  %81 = and i64 %63, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %66, %77
  %84 = icmp eq i32 %36, 1
  %85 = icmp ult i64 %69, 8
  %86 = and i64 %69, -8
  %87 = or i64 %86, 1
  %88 = and i64 %58, 1
  %89 = icmp ult i64 %56, 8
  %90 = and i64 %58, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %69, %86
  br label %105

93:                                               ; preds = %242
  br i1 %73, label %94, label %321

94:                                               ; preds = %93
  %95 = zext i32 %36 to i64
  %96 = and i64 %52, 3
  %97 = icmp ult i64 %53, 3
  %98 = and i64 %52, -4
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i32 %36, 1
  %101 = and i64 %49, 1
  %102 = icmp eq i32 %47, 2
  %103 = and i64 %49, -2
  %104 = icmp eq i64 %101, 0
  br label %245

105:                                              ; preds = %74, %242
  %106 = phi i64 [ 0, %74 ], [ %243, %242 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  br i1 %72, label %109, label %170

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
  %125 = icmp sgt <4 x i32> %115, %121
  %126 = icmp sgt <4 x i32> %116, %124
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %115
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %116
  %129 = or i64 %114, 9
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %127, %132
  %137 = icmp sgt <4 x i32> %128, %135
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
  %157 = icmp sgt <4 x i32> %148, %156
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %148
  %159 = icmp sgt <4 x i32> %147, %153
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
  %230 = icmp sgt i32 %227, %229
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
  br i1 %72, label %249, label %265

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
  %260 = icmp sgt i32 %256, %259
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
  %276 = icmp sgt i32 %272, %275
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278, i64 %246
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %277, %280
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %271, 2
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %246
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %282, %285
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %271, 3
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %246
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %287, %290
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

321:                                              ; preds = %93, %34
  %322 = load i32, i32* %6, align 4, !tbaa !5
  br label %437

323:                                              ; preds = %318
  %324 = load i32, i32* %6, align 4, !tbaa !5
  %325 = icmp sgt i32 %36, 2
  br i1 %325, label %326, label %437

326:                                              ; preds = %323
  %327 = zext i32 %36 to i64
  %328 = icmp ult i32 %70, 8
  %329 = and i64 %71, 4294967288
  %330 = and i64 %46, 1
  %331 = icmp eq i64 %44, 0
  %332 = and i64 %46, 4611686018427387902
  %333 = icmp eq i64 %330, 0
  %334 = icmp eq i64 %329, %71
  br label %335

335:                                              ; preds = %326, %389
  %336 = phi i64 [ 2, %326 ], [ %390, %389 ]
  %337 = add nsw i64 %336, -1
  br i1 %328, label %380, label %338

338:                                              ; preds = %335
  br i1 %331, label %366, label %339

339:                                              ; preds = %338, %339
  %340 = phi i64 [ %363, %339 ], [ 0, %338 ]
  %341 = phi i64 [ %364, %339 ], [ %332, %338 ]
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %340
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %340
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 16, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 16, !tbaa !5
  %352 = or i64 %340, 8
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %352
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 16, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 16, !tbaa !5
  %363 = add nuw i64 %340, 16
  %364 = add i64 %341, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %339, !llvm.loop !26

366:                                              ; preds = %339, %338
  %367 = phi i64 [ 0, %338 ], [ %363, %339 ]
  br i1 %333, label %379, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %367
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %367
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %376, align 16, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %378, align 16, !tbaa !5
  br label %379

379:                                              ; preds = %366, %368
  br i1 %334, label %389, label %380

380:                                              ; preds = %335, %379
  %381 = phi i64 [ 0, %335 ], [ %329, %379 ]
  br label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %387, %382 ], [ %381, %380 ]
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %383
  store i32 %385, i32* %386, align 4, !tbaa !5
  %387 = add nuw nsw i64 %383, 1
  %388 = icmp eq i64 %387, %327
  br i1 %388, label %389, label %382, !llvm.loop !27

389:                                              ; preds = %382, %379
  %390 = add nuw nsw i64 %336, 1
  %391 = icmp eq i64 %390, %327
  br i1 %391, label %392, label %335, !llvm.loop !28

392:                                              ; preds = %389
  br i1 %325, label %393, label %437

393:                                              ; preds = %392
  %394 = zext i32 %36 to i64
  %395 = and i64 %39, 3
  %396 = icmp ult i64 %40, 3
  %397 = and i64 %39, 4294967292
  %398 = icmp eq i64 %395, 0
  br label %399

399:                                              ; preds = %393, %434
  %400 = phi i64 [ 2, %393 ], [ %435, %434 ]
  %401 = add nsw i64 %400, -1
  br i1 %396, label %423, label %402

402:                                              ; preds = %399, %402
  %403 = phi i64 [ %420, %402 ], [ 0, %399 ]
  %404 = phi i64 [ %421, %402 ], [ %397, %399 ]
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %400
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %401
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = or i64 %403, 1
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %400
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %401
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = or i64 %403, 2
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %412, i64 %400
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %412, i64 %401
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = or i64 %403, 3
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 %400
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 %401
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %403, 4
  %421 = add i64 %404, -4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %402, !llvm.loop !29

423:                                              ; preds = %402, %399
  %424 = phi i64 [ 0, %399 ], [ %420, %402 ]
  br i1 %398, label %434, label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ %431, %425 ], [ %424, %423 ]
  %427 = phi i64 [ %432, %425 ], [ %395, %423 ]
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426, i64 %400
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426, i64 %401
  store i32 %429, i32* %430, align 4, !tbaa !5
  %431 = add nuw nsw i64 %426, 1
  %432 = add i64 %427, -1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %425, !llvm.loop !30

434:                                              ; preds = %425, %423
  %435 = add nuw nsw i64 %400, 1
  %436 = icmp eq i64 %435, %394
  br i1 %436, label %437, label %399, !llvm.loop !31

437:                                              ; preds = %434, %323, %321, %392
  %438 = phi i32 [ %324, %392 ], [ %322, %321 ], [ %324, %323 ], [ %324, %434 ]
  %439 = add nsw i32 %438, %35
  %440 = add nsw i32 %36, -1
  %441 = add nuw nsw i32 %37, 1
  %442 = icmp eq i32 %441, %16
  br i1 %442, label %443, label %34, !llvm.loop !32

443:                                              ; preds = %437, %9, %13
  %444 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %439, %437 ]
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
  %446 = bitcast %"class.std::basic_ostream"* %445 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !33
  %448 = getelementptr i8, i8* %447, i64 -24
  %449 = bitcast i8* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = bitcast %"class.std::basic_ostream"* %445 to i8*
  %452 = add nsw i64 %450, 240
  %453 = getelementptr inbounds i8, i8* %451, i64 %452
  %454 = bitcast i8* %453 to %"class.std::ctype"**
  %455 = load %"class.std::ctype"*, %"class.std::ctype"** %454, align 8, !tbaa !35
  %456 = icmp eq %"class.std::ctype"* %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %443
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

458:                                              ; preds = %443
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !39
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !41
  br label %471

465:                                              ; preds = %458
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455)
  %466 = bitcast %"class.std::ctype"* %455 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !33
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = call signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455, i8 signext 10)
  br label %471

471:                                              ; preds = %462, %465
  %472 = phi i8 [ %464, %462 ], [ %470, %465 ]
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8 signext %472)
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
  %475 = add nuw nsw i32 %11, 1
  %476 = load i32, i32* %1, align 4, !tbaa !5
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %9, label %478, !llvm.loop !42

478:                                              ; preds = %471, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_616.cpp() #6 section ".text.startup" {
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
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !18, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
