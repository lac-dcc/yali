; ModuleID = 'source-C-CXX/17/1887.cpp'
source_filename = "source-C-CXX/17/1887.cpp"
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
@x = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7juzhengi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %426, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, 1
  %5 = add i32 %0, -2
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  br label %8

8:                                                ; preds = %3, %408
  %9 = phi i64 [ 0, %3 ], [ %414, %408 ]
  %10 = phi i32 [ %4, %3 ], [ %413, %408 ]
  %11 = phi i32 [ %0, %3 ], [ %410, %408 ]
  %12 = phi i32 [ 0, %3 ], [ %411, %408 ]
  %13 = trunc i64 %9 to i32
  %14 = sub i32 %4, %13
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -11
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = trunc i64 %9 to i32
  %20 = sub i32 %0, %19
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -2
  %23 = add nsw i64 %21, -3
  %24 = trunc i64 %9 to i32
  %25 = sub i32 %4, %24
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = trunc i64 %9 to i32
  %30 = sub i32 %4, %29
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = trunc i64 %9 to i32
  %35 = sub i32 %4, %34
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -9
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = trunc i64 %9 to i32
  %41 = sub i32 %4, %40
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -9
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = trunc i64 %9 to i32
  %47 = sub i32 %4, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = trunc i64 %9 to i32
  %51 = sub i32 %4, %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = trunc i64 %9 to i32
  %55 = sub i32 %4, %54
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -3
  %58 = mul nsw i64 %9, -4
  %59 = add nsw i64 %7, %58
  %60 = icmp slt i32 %11, 1
  br i1 %60, label %304, label %61

61:                                               ; preds = %8
  %62 = zext i32 %10 to i64
  %63 = icmp ult i64 %49, 8
  %64 = and i64 %49, -8
  %65 = or i64 %64, 1
  %66 = and i64 %45, 1
  %67 = icmp ult i64 %43, 8
  %68 = and i64 %45, 4611686018427387902
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %49, %64
  %71 = icmp ult i64 %53, 8
  %72 = and i64 %53, -8
  %73 = or i64 %72, 1
  %74 = and i64 %39, 1
  %75 = icmp ult i64 %37, 8
  %76 = and i64 %39, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %53, %72
  br label %90

79:                                               ; preds = %211
  br i1 %60, label %304, label %80

80:                                               ; preds = %79
  %81 = zext i32 %10 to i64
  %82 = and i64 %32, 3
  %83 = icmp ult i64 %33, 3
  %84 = and i64 %32, -4
  %85 = icmp eq i64 %82, 0
  %86 = and i64 %27, 3
  %87 = icmp ult i64 %28, 3
  %88 = and i64 %27, -4
  %89 = icmp eq i64 %86, 0
  br label %221

90:                                               ; preds = %211, %61
  %91 = phi i64 [ 1, %61 ], [ %212, %211 ]
  br i1 %63, label %147, label %92

92:                                               ; preds = %90
  br i1 %67, label %123, label %93

93:                                               ; preds = %92, %93
  %94 = phi i64 [ %120, %93 ], [ 0, %92 ]
  %95 = phi <4 x i32> [ %118, %93 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %92 ]
  %96 = phi <4 x i32> [ %119, %93 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %92 ]
  %97 = phi i64 [ %121, %93 ], [ %68, %92 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %91, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp slt <4 x i32> %101, %95
  %106 = icmp slt <4 x i32> %104, %96
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %95
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %96
  %109 = or i64 %94, 9
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %91, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %107
  %117 = icmp slt <4 x i32> %115, %108
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %107
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %108
  %120 = add nuw i64 %94, 16
  %121 = add i64 %97, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %93, !llvm.loop !9

123:                                              ; preds = %93, %92
  %124 = phi <4 x i32> [ undef, %92 ], [ %118, %93 ]
  %125 = phi <4 x i32> [ undef, %92 ], [ %119, %93 ]
  %126 = phi i64 [ 0, %92 ], [ %120, %93 ]
  %127 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %92 ], [ %118, %93 ]
  %128 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %92 ], [ %119, %93 ]
  br i1 %69, label %141, label %129

129:                                              ; preds = %123
  %130 = or i64 %126, 1
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %91, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp slt <4 x i32> %136, %128
  %138 = select <4 x i1> %137, <4 x i32> %136, <4 x i32> %128
  %139 = icmp slt <4 x i32> %133, %127
  %140 = select <4 x i1> %139, <4 x i32> %133, <4 x i32> %127
  br label %141

141:                                              ; preds = %123, %129
  %142 = phi <4 x i32> [ %124, %123 ], [ %140, %129 ]
  %143 = phi <4 x i32> [ %125, %123 ], [ %138, %129 ]
  %144 = icmp slt <4 x i32> %142, %143
  %145 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %143
  %146 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %145)
  br i1 %70, label %150, label %147

147:                                              ; preds = %90, %141
  %148 = phi i64 [ 1, %90 ], [ %65, %141 ]
  %149 = phi i32 [ 100000, %90 ], [ %146, %141 ]
  br label %202

150:                                              ; preds = %202, %141
  %151 = phi i32 [ %146, %141 ], [ %208, %202 ]
  br i1 %71, label %200, label %152

152:                                              ; preds = %150
  %153 = insertelement <4 x i32> poison, i32 %151, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %151, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %75, label %185, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %182, %157 ], [ 0, %152 ]
  %159 = phi i64 [ %183, %157 ], [ %76, %152 ]
  %160 = or i64 %158, 1
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %91, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = sub nsw <4 x i32> %163, %154
  %168 = sub nsw <4 x i32> %166, %156
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %158, 9
  %172 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %91, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = sub nsw <4 x i32> %174, %154
  %179 = sub nsw <4 x i32> %177, %156
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %158, 16
  %183 = add i64 %159, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %157, !llvm.loop !12

185:                                              ; preds = %157, %152
  %186 = phi i64 [ 0, %152 ], [ %182, %157 ]
  br i1 %77, label %199, label %187

187:                                              ; preds = %185
  %188 = or i64 %186, 1
  %189 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %91, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = sub nsw <4 x i32> %191, %154
  %196 = sub nsw <4 x i32> %194, %156
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %185, %187
  br i1 %78, label %211, label %200

200:                                              ; preds = %150, %199
  %201 = phi i64 [ 1, %150 ], [ %73, %199 ]
  br label %214

202:                                              ; preds = %147, %202
  %203 = phi i64 [ %209, %202 ], [ %148, %147 ]
  %204 = phi i32 [ %208, %202 ], [ %149, %147 ]
  %205 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %91, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %204
  %208 = select i1 %207, i32 %206, i32 %204
  %209 = add nuw nsw i64 %203, 1
  %210 = icmp eq i64 %209, %62
  br i1 %210, label %150, label %202, !llvm.loop !13

211:                                              ; preds = %214, %199
  %212 = add nuw nsw i64 %91, 1
  %213 = icmp eq i64 %212, %62
  br i1 %213, label %79, label %90, !llvm.loop !15

214:                                              ; preds = %200, %214
  %215 = phi i64 [ %219, %214 ], [ %201, %200 ]
  %216 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %91, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sub nsw i32 %217, %151
  store i32 %218, i32* %216, align 4, !tbaa !5
  %219 = add nuw nsw i64 %215, 1
  %220 = icmp eq i64 %219, %62
  br i1 %220, label %211, label %214, !llvm.loop !16

221:                                              ; preds = %280, %80
  %222 = phi i64 [ 1, %80 ], [ %281, %280 ]
  br i1 %83, label %252, label %226

223:                                              ; preds = %280
  %224 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %225 = icmp sgt i32 %11, 2
  br i1 %225, label %306, label %408

226:                                              ; preds = %221, %226
  %227 = phi i64 [ %249, %226 ], [ 1, %221 ]
  %228 = phi i32 [ %248, %226 ], [ 100000, %221 ]
  %229 = phi i64 [ %250, %226 ], [ %84, %221 ]
  %230 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %227, i64 %222
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %228
  %233 = select i1 %232, i32 %231, i32 %228
  %234 = add nuw nsw i64 %227, 1
  %235 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %234, i64 %222
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %233
  %238 = select i1 %237, i32 %236, i32 %233
  %239 = add nuw nsw i64 %227, 2
  %240 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %239, i64 %222
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %238
  %243 = select i1 %242, i32 %241, i32 %238
  %244 = add nuw nsw i64 %227, 3
  %245 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %244, i64 %222
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, %243
  %248 = select i1 %247, i32 %246, i32 %243
  %249 = add nuw nsw i64 %227, 4
  %250 = add i64 %229, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %226, !llvm.loop !17

252:                                              ; preds = %226, %221
  %253 = phi i32 [ undef, %221 ], [ %248, %226 ]
  %254 = phi i64 [ 1, %221 ], [ %249, %226 ]
  %255 = phi i32 [ 100000, %221 ], [ %248, %226 ]
  br i1 %85, label %267, label %256

256:                                              ; preds = %252, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %252 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %252 ]
  %259 = phi i64 [ %265, %256 ], [ %82, %252 ]
  %260 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %257, i64 %222
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %257, 1
  %265 = add i64 %259, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %256, !llvm.loop !18

267:                                              ; preds = %256, %252
  %268 = phi i32 [ %253, %252 ], [ %263, %256 ]
  br i1 %87, label %269, label %283

269:                                              ; preds = %283, %267
  %270 = phi i64 [ 1, %267 ], [ %301, %283 ]
  br i1 %89, label %280, label %271

271:                                              ; preds = %269, %271
  %272 = phi i64 [ %277, %271 ], [ %270, %269 ]
  %273 = phi i64 [ %278, %271 ], [ %86, %269 ]
  %274 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %272, i64 %222
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sub nsw i32 %275, %268
  store i32 %276, i32* %274, align 4, !tbaa !5
  %277 = add nuw nsw i64 %272, 1
  %278 = add i64 %273, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %271, !llvm.loop !20

280:                                              ; preds = %271, %269
  %281 = add nuw nsw i64 %222, 1
  %282 = icmp eq i64 %281, %81
  br i1 %282, label %223, label %221, !llvm.loop !21

283:                                              ; preds = %267, %283
  %284 = phi i64 [ %301, %283 ], [ 1, %267 ]
  %285 = phi i64 [ %302, %283 ], [ %88, %267 ]
  %286 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %284, i64 %222
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sub nsw i32 %287, %268
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = add nuw nsw i64 %284, 1
  %290 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %289, i64 %222
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %268
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = add nuw nsw i64 %284, 2
  %294 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %293, i64 %222
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub nsw i32 %295, %268
  store i32 %296, i32* %294, align 4, !tbaa !5
  %297 = add nuw nsw i64 %284, 3
  %298 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %297, i64 %222
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sub nsw i32 %299, %268
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = add nuw nsw i64 %284, 4
  %302 = add i64 %285, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %269, label %283, !llvm.loop !22

304:                                              ; preds = %8, %79
  %305 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 2, i64 2), align 8, !tbaa !5
  br label %408

306:                                              ; preds = %223
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 1, i64 2) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 1, i64 3) to i8*), i64 %59, i1 false)
  %307 = and i64 %22, 3
  %308 = icmp ult i64 %23, 3
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = and i64 %22, -4
  br label %335

311:                                              ; preds = %335, %306
  %312 = phi i64 [ 2, %306 ], [ %350, %335 ]
  %313 = icmp eq i64 %307, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %317, %314 ], [ %312, %311 ]
  %316 = phi i64 [ %321, %314 ], [ %307, %311 ]
  %317 = add nuw nsw i64 %315, 1
  %318 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %317, i64 1
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %315, i64 1
  store i32 %319, i32* %320, align 4, !tbaa !5
  %321 = add i64 %316, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %314, !llvm.loop !23

323:                                              ; preds = %314, %311
  %324 = icmp slt i32 %11, 3
  br i1 %324, label %408, label %325

325:                                              ; preds = %323
  %326 = zext i32 %10 to i64
  %327 = icmp ult i64 %57, 8
  %328 = and i64 %57, -8
  %329 = or i64 %328, 3
  %330 = and i64 %18, 1
  %331 = icmp ult i64 %16, 8
  %332 = and i64 %18, 4611686018427387902
  %333 = icmp eq i64 %330, 0
  %334 = icmp eq i64 %57, %328
  br label %356

335:                                              ; preds = %335, %309
  %336 = phi i64 [ 2, %309 ], [ %350, %335 ]
  %337 = phi i64 [ %310, %309 ], [ %354, %335 ]
  %338 = or i64 %336, 1
  %339 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %338, i64 1
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %336, i64 1
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = add nuw nsw i64 %336, 2
  %343 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %342, i64 1
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %338, i64 1
  store i32 %344, i32* %345, align 4, !tbaa !5
  %346 = add nuw nsw i64 %336, 3
  %347 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %346, i64 1
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %342, i64 1
  store i32 %348, i32* %349, align 4, !tbaa !5
  %350 = add nuw nsw i64 %336, 4
  %351 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %350, i64 1
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %346, i64 1
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = add i64 %337, -4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %311, label %335, !llvm.loop !24

356:                                              ; preds = %325, %415
  %357 = phi i64 [ 3, %325 ], [ %416, %415 ]
  %358 = add nsw i64 %357, -1
  br i1 %327, label %406, label %359

359:                                              ; preds = %356
  br i1 %331, label %390, label %360

360:                                              ; preds = %359, %360
  %361 = phi i64 [ %387, %360 ], [ 0, %359 ]
  %362 = phi i64 [ %388, %360 ], [ %332, %359 ]
  %363 = or i64 %361, 3
  %364 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %357, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = or i64 %361, 2
  %371 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %358, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %372, align 8, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %374, align 8, !tbaa !5
  %375 = or i64 %361, 11
  %376 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %357, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = or i64 %361, 10
  %383 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %358, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %384, align 8, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %386, align 8, !tbaa !5
  %387 = add nuw i64 %361, 16
  %388 = add i64 %362, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %360, !llvm.loop !25

390:                                              ; preds = %360, %359
  %391 = phi i64 [ 0, %359 ], [ %387, %360 ]
  br i1 %333, label %405, label %392

392:                                              ; preds = %390
  %393 = or i64 %391, 3
  %394 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %357, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = or i64 %391, 2
  %401 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %358, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %402, align 8, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %401, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %404, align 8, !tbaa !5
  br label %405

405:                                              ; preds = %390, %392
  br i1 %334, label %415, label %406

406:                                              ; preds = %356, %405
  %407 = phi i64 [ 3, %356 ], [ %329, %405 ]
  br label %418

408:                                              ; preds = %415, %223, %304, %323
  %409 = phi i32 [ %224, %323 ], [ %305, %304 ], [ %224, %223 ], [ %224, %415 ]
  %410 = add nsw i32 %11, -1
  %411 = add nsw i32 %409, %12
  %412 = icmp eq i32 %410, 1
  %413 = add i32 %10, -1
  %414 = add nuw nsw i64 %9, 1
  br i1 %412, label %426, label %8

415:                                              ; preds = %418, %405
  %416 = add nuw nsw i64 %357, 1
  %417 = icmp eq i64 %416, %326
  br i1 %417, label %408, label %356, !llvm.loop !26

418:                                              ; preds = %406, %418
  %419 = phi i64 [ %424, %418 ], [ %407, %406 ]
  %420 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %357, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = add nsw i64 %419, -1
  %423 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %358, i64 %422
  store i32 %421, i32* %423, align 4, !tbaa !5
  %424 = add nuw nsw i64 %419, 1
  %425 = icmp eq i64 %424, %326
  br i1 %425, label %415, label %418, !llvm.loop !27

426:                                              ; preds = %408, %1
  %427 = phi i32 [ 0, %1 ], [ %411, %408 ]
  ret i32 %427
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %49, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %48, %44 ], [ 1, %0 ]
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %15, label %11

10:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

11:                                               ; preds = %6, %51
  %12 = phi i32 [ %52, %51 ], [ %7, %6 ]
  %13 = phi i64 [ %54, %51 ], [ 1, %6 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %51, label %56

15:                                               ; preds = %51, %6
  %16 = phi i32 [ %7, %6 ], [ %52, %51 ]
  %17 = call i32 @_Z7juzhengi(i32 %16)
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !28
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !30
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !34
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !36
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !28
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i32 %8, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %8, %49
  br i1 %50, label %6, label %10, !llvm.loop !37

51:                                               ; preds = %56, %11
  %52 = phi i32 [ %12, %11 ], [ %61, %56 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp slt i64 %13, %53
  br i1 %55, label %11, label %15, !llvm.loop !38

56:                                               ; preds = %11, %56
  %57 = phi i64 [ %60, %56 ], [ 1, %11 ]
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %13, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %56, label %51, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !14, !11}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !10}
