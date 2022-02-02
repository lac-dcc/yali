; ModuleID = 'source-C-CXX/17/1344.cpp'
source_filename = "source-C-CXX/17/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %412, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, 1
  br label %5

5:                                                ; preds = %3, %405
  %6 = phi i32 [ 0, %3 ], [ %411, %405 ]
  %7 = phi i32 [ %4, %3 ], [ %410, %405 ]
  %8 = phi i32 [ %0, %3 ], [ %407, %405 ]
  %9 = phi i32 [ 0, %3 ], [ %408, %405 ]
  %10 = sub i32 %0, %6
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %11, -2
  %14 = sub i32 %4, %6
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -9
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = sub i32 %4, %6
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = sub i32 %4, %6
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = sub i32 %4, %6
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = sub i32 %4, %6
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -9
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = sub i32 %4, %6
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = sub i32 %4, %6
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = sub i32 %4, %6
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = icmp slt i32 %8, 1
  br i1 %46, label %287, label %47

47:                                               ; preds = %5
  %48 = zext i32 %7 to i64
  %49 = icmp ult i64 %39, 8
  %50 = and i64 %39, -8
  %51 = or i64 %50, 1
  %52 = and i64 %36, 1
  %53 = icmp ult i64 %34, 8
  %54 = and i64 %36, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %39, %50
  %57 = icmp ult i64 %42, 8
  %58 = and i64 %42, -8
  %59 = or i64 %58, 1
  %60 = and i64 %31, 1
  %61 = icmp ult i64 %29, 8
  %62 = and i64 %31, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %42, %58
  br label %76

65:                                               ; preds = %204
  br i1 %46, label %287, label %66

66:                                               ; preds = %65
  %67 = zext i32 %7 to i64
  %68 = and i64 %25, 3
  %69 = icmp ult i64 %26, 3
  %70 = and i64 %25, -4
  %71 = icmp eq i64 %68, 0
  %72 = and i64 %21, 3
  %73 = icmp ult i64 %22, 3
  %74 = and i64 %21, -4
  %75 = icmp eq i64 %72, 0
  br label %207

76:                                               ; preds = %204, %47
  %77 = phi i64 [ 1, %47 ], [ %205, %204 ]
  br i1 %49, label %133, label %78

78:                                               ; preds = %76
  br i1 %53, label %109, label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %106, %79 ], [ 0, %78 ]
  %81 = phi <4 x i32> [ %104, %79 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ]
  %82 = phi <4 x i32> [ %105, %79 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ]
  %83 = phi i64 [ %107, %79 ], [ %54, %78 ]
  %84 = or i64 %80, 1
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %77, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp slt <4 x i32> %87, %81
  %92 = icmp slt <4 x i32> %90, %82
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %81
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %82
  %95 = or i64 %80, 9
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %77, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp slt <4 x i32> %98, %93
  %103 = icmp slt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %93
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %94
  %106 = add nuw i64 %80, 16
  %107 = add i64 %83, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %79, !llvm.loop !9

109:                                              ; preds = %79, %78
  %110 = phi <4 x i32> [ undef, %78 ], [ %104, %79 ]
  %111 = phi <4 x i32> [ undef, %78 ], [ %105, %79 ]
  %112 = phi i64 [ 0, %78 ], [ %106, %79 ]
  %113 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ], [ %104, %79 ]
  %114 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ], [ %105, %79 ]
  br i1 %55, label %127, label %115

115:                                              ; preds = %109
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %77, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp slt <4 x i32> %122, %114
  %124 = select <4 x i1> %123, <4 x i32> %122, <4 x i32> %114
  %125 = icmp slt <4 x i32> %119, %113
  %126 = select <4 x i1> %125, <4 x i32> %119, <4 x i32> %113
  br label %127

127:                                              ; preds = %109, %115
  %128 = phi <4 x i32> [ %110, %109 ], [ %126, %115 ]
  %129 = phi <4 x i32> [ %111, %109 ], [ %124, %115 ]
  %130 = icmp slt <4 x i32> %128, %129
  %131 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %129
  %132 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %131)
  br i1 %56, label %136, label %133

133:                                              ; preds = %76, %127
  %134 = phi i64 [ 1, %76 ], [ %51, %127 ]
  %135 = phi i32 [ 1000, %76 ], [ %132, %127 ]
  br label %188

136:                                              ; preds = %188, %127
  %137 = phi i32 [ %132, %127 ], [ %194, %188 ]
  br i1 %57, label %186, label %138

138:                                              ; preds = %136
  %139 = insertelement <4 x i32> poison, i32 %137, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x i32> poison, i32 %137, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %171, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %168, %143 ], [ 0, %138 ]
  %145 = phi i64 [ %169, %143 ], [ %62, %138 ]
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %77, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = sub nsw <4 x i32> %149, %140
  %154 = sub nsw <4 x i32> %152, %142
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %144, 9
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %77, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = sub nsw <4 x i32> %160, %140
  %165 = sub nsw <4 x i32> %163, %142
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = add nuw i64 %144, 16
  %169 = add i64 %145, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %143, !llvm.loop !12

171:                                              ; preds = %143, %138
  %172 = phi i64 [ 0, %138 ], [ %168, %143 ]
  br i1 %63, label %185, label %173

173:                                              ; preds = %171
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %77, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %140
  %182 = sub nsw <4 x i32> %180, %142
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %171, %173
  br i1 %64, label %204, label %186

186:                                              ; preds = %136, %185
  %187 = phi i64 [ 1, %136 ], [ %59, %185 ]
  br label %197

188:                                              ; preds = %133, %188
  %189 = phi i64 [ %195, %188 ], [ %134, %133 ]
  %190 = phi i32 [ %194, %188 ], [ %135, %133 ]
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %77, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %190
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %48
  br i1 %196, label %136, label %188, !llvm.loop !13

197:                                              ; preds = %186, %197
  %198 = phi i64 [ %202, %197 ], [ %187, %186 ]
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %77, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %200, %137
  store i32 %201, i32* %199, align 4, !tbaa !5
  %202 = add nuw nsw i64 %198, 1
  %203 = icmp eq i64 %202, %48
  br i1 %203, label %204, label %197, !llvm.loop !15

204:                                              ; preds = %197, %185
  %205 = add nuw nsw i64 %77, 1
  %206 = icmp eq i64 %205, %48
  br i1 %206, label %65, label %76, !llvm.loop !16

207:                                              ; preds = %284, %66
  %208 = phi i64 [ 1, %66 ], [ %285, %284 ]
  br i1 %69, label %235, label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %232, %209 ], [ 1, %207 ]
  %211 = phi i32 [ %231, %209 ], [ 1000, %207 ]
  %212 = phi i64 [ %233, %209 ], [ %70, %207 ]
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %210, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %211
  %216 = select i1 %215, i32 %214, i32 %211
  %217 = add nuw nsw i64 %210, 1
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %217, i64 %208
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %216
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = add nuw nsw i64 %210, 2
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %222, i64 %208
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = add nuw nsw i64 %210, 3
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %227, i64 %208
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = add nuw nsw i64 %210, 4
  %233 = add i64 %212, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %209, !llvm.loop !17

235:                                              ; preds = %209, %207
  %236 = phi i32 [ undef, %207 ], [ %231, %209 ]
  %237 = phi i64 [ 1, %207 ], [ %232, %209 ]
  %238 = phi i32 [ 1000, %207 ], [ %231, %209 ]
  br i1 %71, label %250, label %239

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %247, %239 ], [ %237, %235 ]
  %241 = phi i32 [ %246, %239 ], [ %238, %235 ]
  %242 = phi i64 [ %248, %239 ], [ %68, %235 ]
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %240, i64 %208
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %240, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %239, !llvm.loop !18

250:                                              ; preds = %239, %235
  %251 = phi i32 [ %236, %235 ], [ %246, %239 ]
  br i1 %73, label %273, label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %270, %252 ], [ 1, %250 ]
  %254 = phi i64 [ %271, %252 ], [ %74, %250 ]
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %253, i64 %208
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sub nsw i32 %256, %251
  store i32 %257, i32* %255, align 4, !tbaa !5
  %258 = add nuw nsw i64 %253, 1
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %258, i64 %208
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sub nsw i32 %260, %251
  store i32 %261, i32* %259, align 4, !tbaa !5
  %262 = add nuw nsw i64 %253, 2
  %263 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %262, i64 %208
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sub nsw i32 %264, %251
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = add nuw nsw i64 %253, 3
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %266, i64 %208
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %268, %251
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = add nuw nsw i64 %253, 4
  %271 = add i64 %254, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %252, !llvm.loop !20

273:                                              ; preds = %252, %250
  %274 = phi i64 [ 1, %250 ], [ %270, %252 ]
  br i1 %75, label %284, label %275

275:                                              ; preds = %273, %275
  %276 = phi i64 [ %281, %275 ], [ %274, %273 ]
  %277 = phi i64 [ %282, %275 ], [ %72, %273 ]
  %278 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %276, i64 %208
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sub nsw i32 %279, %251
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = add nuw nsw i64 %276, 1
  %282 = add i64 %277, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %275, !llvm.loop !21

284:                                              ; preds = %275, %273
  %285 = add nuw nsw i64 %208, 1
  %286 = icmp eq i64 %285, %67
  br i1 %286, label %289, label %207, !llvm.loop !22

287:                                              ; preds = %65, %5
  %288 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 16, !tbaa !5
  br label %405

289:                                              ; preds = %284
  %290 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %291 = icmp sgt i32 %8, 2
  br i1 %291, label %292, label %405

292:                                              ; preds = %289
  %293 = zext i32 %8 to i64
  %294 = zext i32 %7 to i64
  %295 = icmp ult i64 %45, 8
  %296 = and i64 %45, -8
  %297 = or i64 %296, 1
  %298 = and i64 %18, 1
  %299 = icmp ult i64 %16, 8
  %300 = and i64 %18, 4611686018427387902
  %301 = icmp eq i64 %298, 0
  %302 = icmp eq i64 %45, %296
  br label %347

303:                                              ; preds = %403
  br i1 %291, label %304, label %405

304:                                              ; preds = %303
  %305 = zext i32 %8 to i64
  %306 = and i64 %12, 3
  %307 = icmp ult i64 %13, 3
  %308 = and i64 %12, -4
  %309 = icmp eq i64 %306, 0
  br label %310

310:                                              ; preds = %304, %345
  %311 = phi i64 [ 2, %304 ], [ %312, %345 ]
  %312 = add nuw nsw i64 %311, 1
  br i1 %307, label %334, label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %331, %313 ], [ 1, %310 ]
  %315 = phi i64 [ %332, %313 ], [ %308, %310 ]
  %316 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %314, i64 %312
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %314, i64 %311
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = add nuw nsw i64 %314, 1
  %320 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %319, i64 %312
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %319, i64 %311
  store i32 %321, i32* %322, align 4, !tbaa !5
  %323 = add nuw nsw i64 %314, 2
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %323, i64 %312
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %323, i64 %311
  store i32 %325, i32* %326, align 4, !tbaa !5
  %327 = add nuw nsw i64 %314, 3
  %328 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %327, i64 %312
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %327, i64 %311
  store i32 %329, i32* %330, align 4, !tbaa !5
  %331 = add nuw nsw i64 %314, 4
  %332 = add i64 %315, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %313, !llvm.loop !23

334:                                              ; preds = %313, %310
  %335 = phi i64 [ 1, %310 ], [ %331, %313 ]
  br i1 %309, label %345, label %336

336:                                              ; preds = %334, %336
  %337 = phi i64 [ %342, %336 ], [ %335, %334 ]
  %338 = phi i64 [ %343, %336 ], [ %306, %334 ]
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %337, i64 %312
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %337, i64 %311
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = add nuw nsw i64 %337, 1
  %343 = add i64 %338, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %336, !llvm.loop !24

345:                                              ; preds = %336, %334
  %346 = icmp eq i64 %312, %305
  br i1 %346, label %405, label %310, !llvm.loop !25

347:                                              ; preds = %292, %403
  %348 = phi i64 [ 2, %292 ], [ %349, %403 ]
  %349 = add nuw nsw i64 %348, 1
  br i1 %295, label %394, label %350

350:                                              ; preds = %347
  br i1 %299, label %379, label %351

351:                                              ; preds = %350, %351
  %352 = phi i64 [ %376, %351 ], [ 0, %350 ]
  %353 = phi i64 [ %377, %351 ], [ %300, %350 ]
  %354 = or i64 %352, 1
  %355 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %349, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %348, i64 %354
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 4, !tbaa !5
  %365 = or i64 %352, 9
  %366 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %349, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %348, i64 %365
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %375, align 4, !tbaa !5
  %376 = add nuw i64 %352, 16
  %377 = add i64 %353, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %351, !llvm.loop !26

379:                                              ; preds = %351, %350
  %380 = phi i64 [ 0, %350 ], [ %376, %351 ]
  br i1 %301, label %393, label %381

381:                                              ; preds = %379
  %382 = or i64 %380, 1
  %383 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %349, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %348, i64 %382
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %390, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %389, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %392, align 4, !tbaa !5
  br label %393

393:                                              ; preds = %379, %381
  br i1 %302, label %403, label %394

394:                                              ; preds = %347, %393
  %395 = phi i64 [ 1, %347 ], [ %297, %393 ]
  br label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ %401, %396 ], [ %395, %394 ]
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %349, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %348, i64 %397
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add nuw nsw i64 %397, 1
  %402 = icmp eq i64 %401, %294
  br i1 %402, label %403, label %396, !llvm.loop !27

403:                                              ; preds = %396, %393
  %404 = icmp eq i64 %349, %293
  br i1 %404, label %303, label %347, !llvm.loop !28

405:                                              ; preds = %345, %289, %287, %303
  %406 = phi i32 [ %290, %303 ], [ %288, %287 ], [ %290, %289 ], [ %290, %345 ]
  %407 = add nsw i32 %8, -1
  %408 = add nsw i32 %406, %9
  %409 = icmp eq i32 %407, 1
  %410 = add i32 %7, -1
  %411 = add i32 %6, 1
  br i1 %409, label %412, label %5

412:                                              ; preds = %405, %1
  %413 = phi i32 [ 0, %1 ], [ %408, %405 ]
  ret i32 %413
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 1, %0 ]
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %6 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !29

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !30

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z1fi(i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !32
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !34
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !38
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !40
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !32
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %8, %61
  br i1 %62, label %6, label %63, !llvm.loop !41

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !14, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
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
