; ModuleID = 'source-C-CXX/17/568.cpp'
source_filename = "source-C-CXX/17/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]

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
  br i1 %8, label %9, label %481

9:                                                ; preds = %0, %474
  %10 = phi i32 [ %479, %474 ], [ %7, %0 ]
  %11 = phi i32 [ %478, %474 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %17, label %446

13:                                               ; preds = %29
  %14 = icmp sgt i32 %30, 1
  br i1 %14, label %15, label %446

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

34:                                               ; preds = %15, %441
  %35 = phi i32 [ %16, %15 ], [ %444, %441 ]
  %36 = phi i32 [ %30, %15 ], [ %443, %441 ]
  %37 = phi i32 [ 0, %15 ], [ %442, %441 ]
  %38 = phi i32 [ 0, %15 ], [ %325, %441 ]
  %39 = sub i32 %30, %37
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = sub i32 %30, %37
  %43 = and i32 %42, -8
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i32 %30, %37
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = sub i32 %30, %37
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -2
  %55 = sub i32 %30, %37
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -9
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i32 %30, %37
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i32 %30, %37
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = sub i32 %30, %37
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = sub i32 %30, %37
  %72 = zext i32 %71 to i64
  %73 = icmp sgt i32 %30, %37
  br i1 %73, label %74, label %323

74:                                               ; preds = %34
  %75 = zext i32 %36 to i64
  %76 = icmp eq i32 %36, 1
  %77 = icmp ult i64 %67, 8
  %78 = and i64 %67, -8
  %79 = or i64 %78, 1
  %80 = and i64 %64, 1
  %81 = icmp ult i64 %62, 8
  %82 = and i64 %64, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %67, %78
  %85 = icmp eq i32 %36, 1
  %86 = icmp ult i64 %70, 8
  %87 = and i64 %70, -8
  %88 = or i64 %87, 1
  %89 = and i64 %59, 1
  %90 = icmp ult i64 %57, 8
  %91 = and i64 %59, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %70, %87
  br label %107

94:                                               ; preds = %244
  br i1 %73, label %95, label %323

95:                                               ; preds = %94
  %96 = zext i32 %36 to i64
  %97 = icmp eq i32 %36, 1
  %98 = and i64 %53, 3
  %99 = icmp ult i64 %54, 3
  %100 = and i64 %53, -4
  %101 = icmp eq i64 %98, 0
  %102 = icmp eq i32 %36, 1
  %103 = and i64 %50, 1
  %104 = icmp eq i32 %48, 2
  %105 = and i64 %50, -2
  %106 = icmp eq i64 %103, 0
  br label %247

107:                                              ; preds = %244, %74
  %108 = phi i64 [ 0, %74 ], [ %245, %244 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  br i1 %76, label %172, label %111, !llvm.loop !13

111:                                              ; preds = %107
  br i1 %77, label %169, label %112

112:                                              ; preds = %111
  %113 = insertelement <4 x i32> poison, i32 %110, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %81, label %145, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %142, %115 ], [ 0, %112 ]
  %117 = phi <4 x i32> [ %140, %115 ], [ %114, %112 ]
  %118 = phi <4 x i32> [ %141, %115 ], [ %114, %112 ]
  %119 = phi i64 [ %143, %115 ], [ %82, %112 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp slt <4 x i32> %123, %117
  %128 = icmp slt <4 x i32> %126, %118
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %117
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %118
  %131 = or i64 %116, 9
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp slt <4 x i32> %134, %129
  %139 = icmp slt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = add nuw i64 %116, 16
  %143 = add i64 %119, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %115, !llvm.loop !14

145:                                              ; preds = %115, %112
  %146 = phi <4 x i32> [ undef, %112 ], [ %140, %115 ]
  %147 = phi <4 x i32> [ undef, %112 ], [ %141, %115 ]
  %148 = phi i64 [ 0, %112 ], [ %142, %115 ]
  %149 = phi <4 x i32> [ %114, %112 ], [ %140, %115 ]
  %150 = phi <4 x i32> [ %114, %112 ], [ %141, %115 ]
  br i1 %83, label %163, label %151

151:                                              ; preds = %145
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp slt <4 x i32> %158, %150
  %160 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %150
  %161 = icmp slt <4 x i32> %155, %149
  %162 = select <4 x i1> %161, <4 x i32> %155, <4 x i32> %149
  br label %163

163:                                              ; preds = %145, %151
  %164 = phi <4 x i32> [ %146, %145 ], [ %162, %151 ]
  %165 = phi <4 x i32> [ %147, %145 ], [ %160, %151 ]
  %166 = icmp slt <4 x i32> %164, %165
  %167 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %165
  %168 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %167)
  br i1 %84, label %172, label %169

169:                                              ; preds = %111, %163
  %170 = phi i64 [ 1, %111 ], [ %79, %163 ]
  %171 = phi i32 [ %110, %111 ], [ %168, %163 ]
  br label %227

172:                                              ; preds = %227, %163, %107
  %173 = phi i32 [ %110, %107 ], [ %168, %163 ], [ %233, %227 ]
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 0
  %175 = sub nsw i32 %110, %173
  store i32 %175, i32* %174, align 16, !tbaa !5
  br i1 %85, label %244, label %176, !llvm.loop !16

176:                                              ; preds = %172
  br i1 %86, label %225, label %177

177:                                              ; preds = %176
  %178 = insertelement <4 x i32> poison, i32 %173, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %173, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %210, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %207, %182 ], [ 0, %177 ]
  %184 = phi i64 [ %208, %182 ], [ %91, %177 ]
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %179
  %193 = sub nsw <4 x i32> %191, %181
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %183, 9
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %179
  %204 = sub nsw <4 x i32> %202, %181
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = add nuw i64 %183, 16
  %208 = add i64 %184, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %182, !llvm.loop !17

210:                                              ; preds = %182, %177
  %211 = phi i64 [ 0, %177 ], [ %207, %182 ]
  br i1 %92, label %224, label %212

212:                                              ; preds = %210
  %213 = or i64 %211, 1
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = sub nsw <4 x i32> %216, %179
  %221 = sub nsw <4 x i32> %219, %181
  %222 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %210, %212
  br i1 %93, label %244, label %225

225:                                              ; preds = %176, %224
  %226 = phi i64 [ 1, %176 ], [ %88, %224 ]
  br label %236

227:                                              ; preds = %169, %227
  %228 = phi i64 [ %234, %227 ], [ %170, %169 ]
  %229 = phi i32 [ %233, %227 ], [ %171, %169 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %75
  br i1 %235, label %172, label %227, !llvm.loop !18

236:                                              ; preds = %225, %236
  %237 = phi i64 [ %242, %236 ], [ %226, %225 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %237
  %241 = sub nsw i32 %239, %173
  store i32 %241, i32* %240, align 4, !tbaa !5
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %75
  br i1 %243, label %244, label %236, !llvm.loop !20

244:                                              ; preds = %236, %224, %172
  %245 = add nuw nsw i64 %108, 1
  %246 = icmp eq i64 %245, %75
  br i1 %246, label %94, label %107, !llvm.loop !21

247:                                              ; preds = %320, %95
  %248 = phi i64 [ 0, %95 ], [ %321, %320 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  br i1 %97, label %267, label %251, !llvm.loop !22

251:                                              ; preds = %247
  br i1 %99, label %252, label %272

252:                                              ; preds = %272, %251
  %253 = phi i32 [ undef, %251 ], [ %294, %272 ]
  %254 = phi i64 [ 1, %251 ], [ %295, %272 ]
  %255 = phi i32 [ %250, %251 ], [ %294, %272 ]
  br i1 %101, label %267, label %256

256:                                              ; preds = %252, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %252 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %252 ]
  %259 = phi i64 [ %265, %256 ], [ %98, %252 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %257, i64 %248
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %257, 1
  %265 = add i64 %259, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %256, !llvm.loop !23

267:                                              ; preds = %252, %256, %247
  %268 = phi i32 [ %250, %247 ], [ %253, %252 ], [ %263, %256 ]
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %248
  %270 = sub nsw i32 %250, %268
  store i32 %270, i32* %269, align 4, !tbaa !5
  br i1 %102, label %320, label %271, !llvm.loop !25

271:                                              ; preds = %267
  br i1 %104, label %313, label %298

272:                                              ; preds = %251, %272
  %273 = phi i64 [ %295, %272 ], [ 1, %251 ]
  %274 = phi i32 [ %294, %272 ], [ %250, %251 ]
  %275 = phi i64 [ %296, %272 ], [ %100, %251 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %273, i64 %248
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280, i64 %248
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %273, 2
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %285, i64 %248
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %273, 3
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %290, i64 %248
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %273, 4
  %296 = add i64 %275, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %252, label %272, !llvm.loop !22

298:                                              ; preds = %271, %298
  %299 = phi i64 [ %310, %298 ], [ 1, %271 ]
  %300 = phi i64 [ %311, %298 ], [ %105, %271 ]
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %299, i64 %248
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %299, i64 %248
  %304 = sub nsw i32 %302, %268
  store i32 %304, i32* %303, align 4, !tbaa !5
  %305 = add nuw nsw i64 %299, 1
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305, i64 %248
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305, i64 %248
  %309 = sub nsw i32 %307, %268
  store i32 %309, i32* %308, align 4, !tbaa !5
  %310 = add nuw nsw i64 %299, 2
  %311 = add i64 %300, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %298, !llvm.loop !25

313:                                              ; preds = %298, %271
  %314 = phi i64 [ 1, %271 ], [ %310, %298 ]
  br i1 %106, label %320, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %248
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %248
  %319 = sub nsw i32 %317, %268
  store i32 %319, i32* %318, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %315, %313, %267
  %321 = add nuw nsw i64 %248, 1
  %322 = icmp eq i64 %321, %96
  br i1 %322, label %323, label %247, !llvm.loop !26

323:                                              ; preds = %320, %34, %94
  %324 = load i32, i32* %6, align 4, !tbaa !5
  %325 = add nsw i32 %324, %38
  %326 = xor i32 %37, -1
  %327 = add i32 %30, %326
  %328 = icmp sgt i32 %327, 1
  %329 = select i1 %328, i1 %73, i1 false
  br i1 %329, label %330, label %441

330:                                              ; preds = %323
  %331 = zext i32 %35 to i64
  %332 = zext i32 %36 to i64
  %333 = icmp ult i32 %71, 8
  %334 = and i64 %72, 4294967288
  %335 = and i64 %47, 1
  %336 = icmp eq i64 %45, 0
  %337 = and i64 %47, 4611686018427387902
  %338 = icmp eq i64 %335, 0
  %339 = icmp eq i64 %334, %72
  br label %340

340:                                              ; preds = %330, %394
  %341 = phi i64 [ 1, %330 ], [ %342, %394 ]
  %342 = add nuw nsw i64 %341, 1
  br i1 %333, label %385, label %343

343:                                              ; preds = %340
  br i1 %336, label %371, label %344

344:                                              ; preds = %343, %344
  %345 = phi i64 [ %368, %344 ], [ 0, %343 ]
  %346 = phi i64 [ %369, %344 ], [ %337, %343 ]
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 %345
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 16, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %345
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %354, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 16, !tbaa !5
  %357 = or i64 %345, 8
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %357
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %365, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %367, align 16, !tbaa !5
  %368 = add nuw i64 %345, 16
  %369 = add i64 %346, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %344, !llvm.loop !27

371:                                              ; preds = %344, %343
  %372 = phi i64 [ 0, %343 ], [ %368, %344 ]
  br i1 %338, label %384, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 %372
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 16, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %372
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %381, align 16, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %383, align 16, !tbaa !5
  br label %384

384:                                              ; preds = %371, %373
  br i1 %339, label %394, label %385

385:                                              ; preds = %340, %384
  %386 = phi i64 [ 0, %340 ], [ %334, %384 ]
  br label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ %392, %387 ], [ %386, %385 ]
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %388
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = add nuw nsw i64 %388, 1
  %393 = icmp eq i64 %392, %332
  br i1 %393, label %394, label %387, !llvm.loop !28

394:                                              ; preds = %387, %384
  %395 = icmp eq i64 %342, %331
  br i1 %395, label %396, label %340, !llvm.loop !29

396:                                              ; preds = %394
  %397 = select i1 %328, i1 %73, i1 false
  br i1 %397, label %398, label %441

398:                                              ; preds = %396
  %399 = zext i32 %35 to i64
  %400 = and i64 %40, 3
  %401 = icmp ult i64 %41, 3
  %402 = and i64 %40, 4294967292
  %403 = icmp eq i64 %400, 0
  br label %404

404:                                              ; preds = %398, %439
  %405 = phi i64 [ 1, %398 ], [ %406, %439 ]
  %406 = add nuw nsw i64 %405, 1
  br i1 %401, label %428, label %407

407:                                              ; preds = %404, %407
  %408 = phi i64 [ %425, %407 ], [ 0, %404 ]
  %409 = phi i64 [ %426, %407 ], [ %402, %404 ]
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %406
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %405
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = or i64 %408, 1
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413, i64 %406
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413, i64 %405
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = or i64 %408, 2
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %417, i64 %406
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %417, i64 %405
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = or i64 %408, 3
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %421, i64 %406
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %421, i64 %405
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add nuw nsw i64 %408, 4
  %426 = add i64 %409, -4
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %407, !llvm.loop !30

428:                                              ; preds = %407, %404
  %429 = phi i64 [ 0, %404 ], [ %425, %407 ]
  br i1 %403, label %439, label %430

430:                                              ; preds = %428, %430
  %431 = phi i64 [ %436, %430 ], [ %429, %428 ]
  %432 = phi i64 [ %437, %430 ], [ %400, %428 ]
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %431, i64 %406
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %431, i64 %405
  store i32 %434, i32* %435, align 4, !tbaa !5
  %436 = add nuw nsw i64 %431, 1
  %437 = add i64 %432, -1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %430, !llvm.loop !31

439:                                              ; preds = %430, %428
  %440 = icmp eq i64 %406, %399
  br i1 %440, label %441, label %404, !llvm.loop !32

441:                                              ; preds = %439, %396, %323
  %442 = add nuw nsw i32 %37, 1
  %443 = add i32 %36, -1
  %444 = add i32 %35, -1
  %445 = icmp eq i32 %442, %16
  br i1 %445, label %446, label %34, !llvm.loop !33

446:                                              ; preds = %441, %9, %13
  %447 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %325, %441 ]
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %447)
  %449 = bitcast %"class.std::basic_ostream"* %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !34
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %448 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !36
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %446
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

461:                                              ; preds = %446
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !40
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !42
  br label %474

468:                                              ; preds = %461
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
  %469 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !34
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = call signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
  br label %474

474:                                              ; preds = %465, %468
  %475 = phi i8 [ %467, %465 ], [ %473, %468 ]
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448, i8 signext %475)
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
  %478 = add nuw nsw i32 %11, 1
  %479 = load i32, i32* %1, align 4, !tbaa !5
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %9, label %481, !llvm.loop !43

481:                                              ; preds = %474, %0
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
define internal void @_GLOBAL__sub_I_568.cpp() #6 section ".text.startup" {
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
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
