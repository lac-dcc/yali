; ModuleID = 'source-C-CXX/17/872.cpp'
source_filename = "source-C-CXX/17/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 2, i64 2
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %470, label %9

9:                                                ; preds = %0, %463
  %10 = phi i32 [ %468, %463 ], [ %7, %0 ]
  %11 = phi i32 [ %467, %463 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %435, label %19

13:                                               ; preds = %31
  %14 = icmp sgt i32 %32, 1
  br i1 %14, label %15, label %435

15:                                               ; preds = %13
  %16 = add nuw i32 %32, 1
  %17 = zext i32 %32 to i64
  %18 = add i32 %32, 1
  br label %36

19:                                               ; preds = %9, %31
  %20 = phi i32 [ %32, %31 ], [ %10, %9 ]
  %21 = phi i64 [ %34, %31 ], [ 1, %9 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %19 ]
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %21, %33
  br i1 %35, label %19, label %13, !llvm.loop !11

36:                                               ; preds = %431, %15
  %37 = phi i32 [ %434, %431 ], [ 0, %15 ]
  %38 = phi i64 [ %433, %431 ], [ %17, %15 ]
  %39 = phi i32 [ %432, %431 ], [ %16, %15 ]
  %40 = phi i32 [ %317, %431 ], [ 0, %15 ]
  %41 = sub i32 %18, %37
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %42, -2
  %45 = sub i32 %18, %37
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -9
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = sub i32 %18, %37
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = sub i32 %18, %37
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -2
  %58 = sub i32 %18, %37
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -9
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i32 %18, %37
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -9
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub i32 %18, %37
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = sub i32 %18, %37
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = sub i32 %18, %37
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = zext i32 %39 to i64
  %78 = icmp ult i64 %70, 8
  %79 = and i64 %70, -8
  %80 = or i64 %79, 1
  %81 = and i64 %67, 1
  %82 = icmp ult i64 %65, 8
  %83 = and i64 %67, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %70, %79
  %86 = icmp ult i64 %73, 8
  %87 = and i64 %73, -8
  %88 = or i64 %87, 1
  %89 = and i64 %62, 1
  %90 = icmp ult i64 %60, 8
  %91 = and i64 %62, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %73, %87
  br label %104

94:                                               ; preds = %232
  %95 = zext i32 %39 to i64
  %96 = and i64 %56, 3
  %97 = icmp ult i64 %57, 3
  %98 = and i64 %56, -4
  %99 = icmp eq i64 %96, 0
  %100 = and i64 %52, 3
  %101 = icmp ult i64 %53, 3
  %102 = and i64 %52, -4
  %103 = icmp eq i64 %100, 0
  br label %235

104:                                              ; preds = %232, %36
  %105 = phi i64 [ 1, %36 ], [ %233, %232 ]
  br i1 %78, label %161, label %106

106:                                              ; preds = %104
  br i1 %82, label %137, label %107

107:                                              ; preds = %106, %107
  %108 = phi i64 [ %134, %107 ], [ 0, %106 ]
  %109 = phi <4 x i32> [ %132, %107 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %106 ]
  %110 = phi <4 x i32> [ %133, %107 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %106 ]
  %111 = phi i64 [ %135, %107 ], [ %83, %106 ]
  %112 = or i64 %108, 1
  %113 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %105, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %115, %109
  %120 = icmp slt <4 x i32> %118, %110
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %109
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %110
  %123 = or i64 %108, 9
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %105, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp slt <4 x i32> %126, %121
  %131 = icmp slt <4 x i32> %129, %122
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %121
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %122
  %134 = add nuw i64 %108, 16
  %135 = add i64 %111, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %107, !llvm.loop !13

137:                                              ; preds = %107, %106
  %138 = phi <4 x i32> [ undef, %106 ], [ %132, %107 ]
  %139 = phi <4 x i32> [ undef, %106 ], [ %133, %107 ]
  %140 = phi i64 [ 0, %106 ], [ %134, %107 ]
  %141 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %106 ], [ %132, %107 ]
  %142 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %106 ], [ %133, %107 ]
  br i1 %84, label %155, label %143

143:                                              ; preds = %137
  %144 = or i64 %140, 1
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %105, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp slt <4 x i32> %150, %142
  %152 = select <4 x i1> %151, <4 x i32> %150, <4 x i32> %142
  %153 = icmp slt <4 x i32> %147, %141
  %154 = select <4 x i1> %153, <4 x i32> %147, <4 x i32> %141
  br label %155

155:                                              ; preds = %137, %143
  %156 = phi <4 x i32> [ %138, %137 ], [ %154, %143 ]
  %157 = phi <4 x i32> [ %139, %137 ], [ %152, %143 ]
  %158 = icmp slt <4 x i32> %156, %157
  %159 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %157
  %160 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %159)
  br i1 %85, label %164, label %161

161:                                              ; preds = %104, %155
  %162 = phi i64 [ 1, %104 ], [ %80, %155 ]
  %163 = phi i32 [ 100000, %104 ], [ %160, %155 ]
  br label %216

164:                                              ; preds = %216, %155
  %165 = phi i32 [ %160, %155 ], [ %222, %216 ]
  br i1 %86, label %214, label %166

166:                                              ; preds = %164
  %167 = insertelement <4 x i32> poison, i32 %165, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %165, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %199, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %196, %171 ], [ 0, %166 ]
  %173 = phi i64 [ %197, %171 ], [ %91, %166 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %105, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %168
  %182 = sub nsw <4 x i32> %180, %170
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %172, 9
  %186 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %105, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %168
  %193 = sub nsw <4 x i32> %191, %170
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = add nuw i64 %172, 16
  %197 = add i64 %173, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %171, !llvm.loop !15

199:                                              ; preds = %171, %166
  %200 = phi i64 [ 0, %166 ], [ %196, %171 ]
  br i1 %92, label %213, label %201

201:                                              ; preds = %199
  %202 = or i64 %200, 1
  %203 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %105, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = sub nsw <4 x i32> %205, %168
  %210 = sub nsw <4 x i32> %208, %170
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %199, %201
  br i1 %93, label %232, label %214

214:                                              ; preds = %164, %213
  %215 = phi i64 [ 1, %164 ], [ %88, %213 ]
  br label %225

216:                                              ; preds = %161, %216
  %217 = phi i64 [ %223, %216 ], [ %162, %161 ]
  %218 = phi i32 [ %222, %216 ], [ %163, %161 ]
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %105, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %218
  %222 = select i1 %221, i32 %220, i32 %218
  %223 = add nuw nsw i64 %217, 1
  %224 = icmp eq i64 %223, %77
  br i1 %224, label %164, label %216, !llvm.loop !16

225:                                              ; preds = %214, %225
  %226 = phi i64 [ %230, %225 ], [ %215, %214 ]
  %227 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %105, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %228, %165
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %226, 1
  %231 = icmp eq i64 %230, %77
  br i1 %231, label %232, label %225, !llvm.loop !18

232:                                              ; preds = %225, %213
  %233 = add nuw nsw i64 %105, 1
  %234 = icmp eq i64 %233, %77
  br i1 %234, label %94, label %104, !llvm.loop !19

235:                                              ; preds = %312, %94
  %236 = phi i64 [ 1, %94 ], [ %313, %312 ]
  br i1 %97, label %263, label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %260, %237 ], [ 1, %235 ]
  %239 = phi i32 [ %259, %237 ], [ 100000, %235 ]
  %240 = phi i64 [ %261, %237 ], [ %98, %235 ]
  %241 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %238, i64 %236
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = add nuw nsw i64 %238, 1
  %246 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %245, i64 %236
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %238, 2
  %251 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %250, i64 %236
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %238, 3
  %256 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %255, i64 %236
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %238, 4
  %261 = add i64 %240, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %237, !llvm.loop !20

263:                                              ; preds = %237, %235
  %264 = phi i32 [ undef, %235 ], [ %259, %237 ]
  %265 = phi i64 [ 1, %235 ], [ %260, %237 ]
  %266 = phi i32 [ 100000, %235 ], [ %259, %237 ]
  br i1 %99, label %278, label %267

267:                                              ; preds = %263, %267
  %268 = phi i64 [ %275, %267 ], [ %265, %263 ]
  %269 = phi i32 [ %274, %267 ], [ %266, %263 ]
  %270 = phi i64 [ %276, %267 ], [ %96, %263 ]
  %271 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %268, i64 %236
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %268, 1
  %276 = add i64 %270, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %267, !llvm.loop !21

278:                                              ; preds = %267, %263
  %279 = phi i32 [ %264, %263 ], [ %274, %267 ]
  br i1 %101, label %301, label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %298, %280 ], [ 1, %278 ]
  %282 = phi i64 [ %299, %280 ], [ %102, %278 ]
  %283 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %281, i64 %236
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %284, %279
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = add nuw nsw i64 %281, 1
  %287 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %286, i64 %236
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub nsw i32 %288, %279
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = add nuw nsw i64 %281, 2
  %291 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %290, i64 %236
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sub nsw i32 %292, %279
  store i32 %293, i32* %291, align 4, !tbaa !5
  %294 = add nuw nsw i64 %281, 3
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %294, i64 %236
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sub nsw i32 %296, %279
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = add nuw nsw i64 %281, 4
  %299 = add i64 %282, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %280, !llvm.loop !23

301:                                              ; preds = %280, %278
  %302 = phi i64 [ 1, %278 ], [ %298, %280 ]
  br i1 %103, label %312, label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %309, %303 ], [ %302, %301 ]
  %305 = phi i64 [ %310, %303 ], [ %100, %301 ]
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %304, i64 %236
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = sub nsw i32 %307, %279
  store i32 %308, i32* %306, align 4, !tbaa !5
  %309 = add nuw nsw i64 %304, 1
  %310 = add i64 %305, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %303, !llvm.loop !24

312:                                              ; preds = %303, %301
  %313 = add nuw nsw i64 %236, 1
  %314 = icmp eq i64 %313, %95
  br i1 %314, label %315, label %235, !llvm.loop !25

315:                                              ; preds = %312
  %316 = load i32, i32* %6, align 8, !tbaa !5
  %317 = add nsw i32 %316, %40
  %318 = icmp sgt i64 %38, 2
  br i1 %318, label %319, label %435

319:                                              ; preds = %315
  %320 = zext i32 %39 to i64
  %321 = icmp ult i64 %76, 8
  %322 = and i64 %76, -8
  %323 = or i64 %322, 1
  %324 = and i64 %49, 1
  %325 = icmp ult i64 %47, 8
  %326 = and i64 %49, 4611686018427387902
  %327 = icmp eq i64 %324, 0
  %328 = icmp eq i64 %76, %322
  br label %335

329:                                              ; preds = %391
  br i1 %318, label %330, label %435

330:                                              ; preds = %329
  %331 = and i64 %43, 3
  %332 = icmp ult i64 %44, 3
  %333 = and i64 %43, -4
  %334 = icmp eq i64 %331, 0
  br label %394

335:                                              ; preds = %319, %391
  %336 = phi i64 [ 2, %319 ], [ %392, %391 ]
  %337 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %336
  br i1 %321, label %382, label %338

338:                                              ; preds = %335
  br i1 %325, label %367, label %339

339:                                              ; preds = %338, %339
  %340 = phi i64 [ %364, %339 ], [ 0, %338 ]
  %341 = phi i64 [ %365, %339 ], [ %326, %338 ]
  %342 = or i64 %340, 1
  %343 = getelementptr inbounds [110 x i32], [110 x i32]* %337, i64 1, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %336, i64 %342
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 4, !tbaa !5
  %353 = or i64 %340, 9
  %354 = getelementptr inbounds [110 x i32], [110 x i32]* %337, i64 1, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %336, i64 %353
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %361, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %360, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %363, align 4, !tbaa !5
  %364 = add nuw i64 %340, 16
  %365 = add i64 %341, -2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %339, !llvm.loop !26

367:                                              ; preds = %339, %338
  %368 = phi i64 [ 0, %338 ], [ %364, %339 ]
  br i1 %327, label %381, label %369

369:                                              ; preds = %367
  %370 = or i64 %368, 1
  %371 = getelementptr inbounds [110 x i32], [110 x i32]* %337, i64 1, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %336, i64 %370
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %380, align 4, !tbaa !5
  br label %381

381:                                              ; preds = %367, %369
  br i1 %328, label %391, label %382

382:                                              ; preds = %335, %381
  %383 = phi i64 [ 1, %335 ], [ %323, %381 ]
  br label %384

384:                                              ; preds = %382, %384
  %385 = phi i64 [ %389, %384 ], [ %383, %382 ]
  %386 = getelementptr inbounds [110 x i32], [110 x i32]* %337, i64 1, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %336, i64 %385
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = add nuw nsw i64 %385, 1
  %390 = icmp eq i64 %389, %320
  br i1 %390, label %391, label %384, !llvm.loop !27

391:                                              ; preds = %384, %381
  %392 = add nuw nsw i64 %336, 1
  %393 = icmp eq i64 %392, %38
  br i1 %393, label %329, label %335, !llvm.loop !28

394:                                              ; preds = %330, %428
  %395 = phi i64 [ 2, %330 ], [ %429, %428 ]
  br i1 %332, label %417, label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ %414, %396 ], [ 1, %394 ]
  %398 = phi i64 [ %415, %396 ], [ %333, %394 ]
  %399 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %397, i64 %395
  %400 = getelementptr inbounds i32, i32* %399, i64 1
  %401 = load i32, i32* %400, align 4, !tbaa !5
  store i32 %401, i32* %399, align 4, !tbaa !5
  %402 = add nuw nsw i64 %397, 1
  %403 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %402, i64 %395
  %404 = getelementptr inbounds i32, i32* %403, i64 1
  %405 = load i32, i32* %404, align 4, !tbaa !5
  store i32 %405, i32* %403, align 4, !tbaa !5
  %406 = add nuw nsw i64 %397, 2
  %407 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %406, i64 %395
  %408 = getelementptr inbounds i32, i32* %407, i64 1
  %409 = load i32, i32* %408, align 4, !tbaa !5
  store i32 %409, i32* %407, align 4, !tbaa !5
  %410 = add nuw nsw i64 %397, 3
  %411 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %410, i64 %395
  %412 = getelementptr inbounds i32, i32* %411, i64 1
  %413 = load i32, i32* %412, align 4, !tbaa !5
  store i32 %413, i32* %411, align 4, !tbaa !5
  %414 = add nuw nsw i64 %397, 4
  %415 = add i64 %398, -4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %396, !llvm.loop !29

417:                                              ; preds = %396, %394
  %418 = phi i64 [ 1, %394 ], [ %414, %396 ]
  br i1 %334, label %428, label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %425, %419 ], [ %418, %417 ]
  %421 = phi i64 [ %426, %419 ], [ %331, %417 ]
  %422 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %420, i64 %395
  %423 = getelementptr inbounds i32, i32* %422, i64 1
  %424 = load i32, i32* %423, align 4, !tbaa !5
  store i32 %424, i32* %422, align 4, !tbaa !5
  %425 = add nuw nsw i64 %420, 1
  %426 = add i64 %421, -1
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %419, !llvm.loop !30

428:                                              ; preds = %419, %417
  %429 = add nuw nsw i64 %395, 1
  %430 = icmp eq i64 %429, %38
  br i1 %430, label %431, label %394, !llvm.loop !31

431:                                              ; preds = %428
  %432 = add i32 %39, -1
  %433 = add nsw i64 %38, -1
  %434 = add i32 %37, 1
  br i1 %318, label %36, label %435, !llvm.loop !32

435:                                              ; preds = %315, %329, %431, %9, %13
  %436 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %317, %431 ], [ %317, %329 ], [ %317, %315 ]
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %436)
  %438 = bitcast %"class.std::basic_ostream"* %437 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !33
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = bitcast %"class.std::basic_ostream"* %437 to i8*
  %444 = add nsw i64 %442, 240
  %445 = getelementptr inbounds i8, i8* %443, i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !35
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %435
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

450:                                              ; preds = %435
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !39
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !41
  br label %463

457:                                              ; preds = %450
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
  %458 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !33
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = call signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
  br label %463

463:                                              ; preds = %454, %457
  %464 = phi i8 [ %456, %454 ], [ %462, %457 ]
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8 signext %464)
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
  %467 = add nuw nsw i32 %11, 1
  %468 = load i32, i32* %2, align 4, !tbaa !5
  %469 = icmp slt i32 %11, %468
  br i1 %469, label %9, label %470, !llvm.loop !42

470:                                              ; preds = %463, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_872.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !17, !14}
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
