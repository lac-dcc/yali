; ModuleID = 'source-C-CXX/17/1928.cpp'
source_filename = "source-C-CXX/17/1928.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2g0i(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %422, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  %5 = add i32 %0, 1
  br label %13

6:                                                ; preds = %398, %229, %227, %319
  %7 = phi i32 [ %230, %319 ], [ %228, %227 ], [ %230, %229 ], [ %230, %398 ]
  %8 = add nsw i32 %16, %7
  %9 = add nsw i32 %17, -1
  %10 = icmp eq i32 %9, 1
  %11 = add i32 %15, -1
  %12 = add i32 %14, 1
  br i1 %10, label %421, label %13

13:                                               ; preds = %3, %6
  %14 = phi i32 [ 0, %3 ], [ %12, %6 ]
  %15 = phi i32 [ %5, %3 ], [ %11, %6 ]
  %16 = phi i32 [ %4, %3 ], [ %8, %6 ]
  %17 = phi i32 [ %0, %3 ], [ %9, %6 ]
  %18 = sub i32 %5, %14
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = sub i32 %5, %14
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -9
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = sub i32 %5, %14
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -2
  %30 = sub i32 %5, %14
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -2
  %33 = add nsw i64 %31, -3
  %34 = sub i32 %5, %14
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -10
  %37 = lshr i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = sub i32 %5, %14
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -10
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = sub i32 %5, %14
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -2
  %47 = sub i32 %5, %14
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -2
  %50 = sub i32 %5, %14
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = icmp slt i32 %17, 1
  br i1 %53, label %227, label %54

54:                                               ; preds = %13
  %55 = zext i32 %15 to i64
  %56 = icmp eq i32 %15, 2
  %57 = icmp ult i64 %46, 8
  %58 = and i64 %46, -8
  %59 = or i64 %58, 2
  %60 = and i64 %43, 1
  %61 = icmp ult i64 %41, 8
  %62 = and i64 %43, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %46, %58
  %65 = icmp eq i32 %15, 2
  %66 = icmp ult i64 %49, 8
  %67 = and i64 %49, -8
  %68 = or i64 %67, 2
  %69 = and i64 %38, 1
  %70 = icmp ult i64 %36, 8
  %71 = and i64 %38, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %49, %67
  br label %87

74:                                               ; preds = %216
  br i1 %53, label %227, label %75

75:                                               ; preds = %74
  %76 = zext i32 %15 to i64
  %77 = icmp eq i32 %15, 2
  %78 = and i64 %32, 3
  %79 = icmp ult i64 %33, 3
  %80 = and i64 %32, -4
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i32 %15, 2
  %83 = and i64 %28, 1
  %84 = icmp eq i32 %27, 3
  %85 = and i64 %29, -2
  %86 = icmp eq i64 %83, 0
  br label %243

87:                                               ; preds = %216, %54
  %88 = phi i64 [ 1, %54 ], [ %217, %216 ]
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %88, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br i1 %56, label %152, label %91, !llvm.loop !9

91:                                               ; preds = %87
  br i1 %57, label %149, label %92

92:                                               ; preds = %91
  %93 = insertelement <4 x i32> poison, i32 %90, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %125, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %122, %95 ], [ 0, %92 ]
  %97 = phi <4 x i32> [ %120, %95 ], [ %94, %92 ]
  %98 = phi <4 x i32> [ %121, %95 ], [ %94, %92 ]
  %99 = phi i64 [ %123, %95 ], [ %62, %92 ]
  %100 = or i64 %96, 2
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %88, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp sgt <4 x i32> %97, %103
  %108 = icmp sgt <4 x i32> %98, %106
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %97
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %98
  %111 = or i64 %96, 10
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %88, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp sgt <4 x i32> %109, %114
  %119 = icmp sgt <4 x i32> %110, %117
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %109
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %110
  %122 = add nuw i64 %96, 16
  %123 = add i64 %99, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %95, !llvm.loop !11

125:                                              ; preds = %95, %92
  %126 = phi <4 x i32> [ undef, %92 ], [ %120, %95 ]
  %127 = phi <4 x i32> [ undef, %92 ], [ %121, %95 ]
  %128 = phi i64 [ 0, %92 ], [ %122, %95 ]
  %129 = phi <4 x i32> [ %94, %92 ], [ %120, %95 ]
  %130 = phi <4 x i32> [ %94, %92 ], [ %121, %95 ]
  br i1 %63, label %143, label %131

131:                                              ; preds = %125
  %132 = or i64 %128, 2
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %88, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp sgt <4 x i32> %130, %138
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %130
  %141 = icmp sgt <4 x i32> %129, %135
  %142 = select <4 x i1> %141, <4 x i32> %135, <4 x i32> %129
  br label %143

143:                                              ; preds = %125, %131
  %144 = phi <4 x i32> [ %126, %125 ], [ %142, %131 ]
  %145 = phi <4 x i32> [ %127, %125 ], [ %140, %131 ]
  %146 = icmp slt <4 x i32> %144, %145
  %147 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %145
  %148 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %147)
  br i1 %64, label %152, label %149

149:                                              ; preds = %91, %143
  %150 = phi i64 [ 2, %91 ], [ %59, %143 ]
  %151 = phi i32 [ %90, %91 ], [ %148, %143 ]
  br label %207

152:                                              ; preds = %207, %143, %87
  %153 = phi i32 [ %90, %87 ], [ %148, %143 ], [ %213, %207 ]
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %88, i64 1
  %155 = sub nsw i32 %90, %153
  store i32 %155, i32* %154, align 4, !tbaa !5
  br i1 %65, label %216, label %156, !llvm.loop !13

156:                                              ; preds = %152
  br i1 %66, label %205, label %157

157:                                              ; preds = %156
  %158 = insertelement <4 x i32> poison, i32 %153, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x i32> poison, i32 %153, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %70, label %190, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %187, %162 ], [ 0, %157 ]
  %164 = phi i64 [ %188, %162 ], [ %71, %157 ]
  %165 = or i64 %163, 2
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %88, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %159
  %173 = sub nsw <4 x i32> %171, %161
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %163, 10
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %88, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %159
  %184 = sub nsw <4 x i32> %182, %161
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %163, 16
  %188 = add i64 %164, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %162, !llvm.loop !14

190:                                              ; preds = %162, %157
  %191 = phi i64 [ 0, %157 ], [ %187, %162 ]
  br i1 %72, label %204, label %192

192:                                              ; preds = %190
  %193 = or i64 %191, 2
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %88, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = sub nsw <4 x i32> %196, %159
  %201 = sub nsw <4 x i32> %199, %161
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %190, %192
  br i1 %73, label %216, label %205

205:                                              ; preds = %156, %204
  %206 = phi i64 [ 2, %156 ], [ %68, %204 ]
  br label %219

207:                                              ; preds = %149, %207
  %208 = phi i64 [ %214, %207 ], [ %150, %149 ]
  %209 = phi i32 [ %213, %207 ], [ %151, %149 ]
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %88, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %209, %211
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %55
  br i1 %215, label %152, label %207, !llvm.loop !15

216:                                              ; preds = %219, %204, %152
  %217 = add nuw nsw i64 %88, 1
  %218 = icmp eq i64 %217, %55
  br i1 %218, label %74, label %87, !llvm.loop !17

219:                                              ; preds = %205, %219
  %220 = phi i64 [ %225, %219 ], [ %206, %205 ]
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %88, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %88, i64 %220
  %224 = sub nsw i32 %222, %153
  store i32 %224, i32* %223, align 4, !tbaa !5
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %55
  br i1 %226, label %216, label %219, !llvm.loop !18

227:                                              ; preds = %74, %13
  %228 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 16, !tbaa !5
  br label %6

229:                                              ; preds = %301
  %230 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %231 = icmp sgt i32 %17, 2
  br i1 %231, label %232, label %6

232:                                              ; preds = %229
  %233 = zext i32 %17 to i64
  %234 = zext i32 %15 to i64
  %235 = icmp ult i64 %52, 8
  %236 = and i64 %52, -8
  %237 = or i64 %236, 1
  %238 = and i64 %26, 1
  %239 = icmp ult i64 %24, 8
  %240 = and i64 %26, 4611686018427387902
  %241 = icmp eq i64 %238, 0
  %242 = icmp eq i64 %52, %236
  br label %326

243:                                              ; preds = %301, %75
  %244 = phi i64 [ 1, %75 ], [ %302, %301 ]
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  br i1 %77, label %263, label %247, !llvm.loop !19

247:                                              ; preds = %243
  br i1 %79, label %248, label %268

248:                                              ; preds = %268, %247
  %249 = phi i32 [ undef, %247 ], [ %290, %268 ]
  %250 = phi i64 [ 2, %247 ], [ %291, %268 ]
  %251 = phi i32 [ %246, %247 ], [ %290, %268 ]
  br i1 %81, label %263, label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ %260, %252 ], [ %250, %248 ]
  %254 = phi i32 [ %259, %252 ], [ %251, %248 ]
  %255 = phi i64 [ %261, %252 ], [ %78, %248 ]
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %253, i64 %244
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, %257
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %253, 1
  %261 = add i64 %255, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %252, !llvm.loop !20

263:                                              ; preds = %248, %252, %243
  %264 = phi i32 [ %246, %243 ], [ %249, %248 ], [ %259, %252 ]
  %265 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 %244
  %266 = sub nsw i32 %246, %264
  store i32 %266, i32* %265, align 4, !tbaa !5
  br i1 %82, label %301, label %267, !llvm.loop !22

267:                                              ; preds = %263
  br i1 %84, label %294, label %304

268:                                              ; preds = %247, %268
  %269 = phi i64 [ %291, %268 ], [ 2, %247 ]
  %270 = phi i32 [ %290, %268 ], [ %246, %247 ]
  %271 = phi i64 [ %292, %268 ], [ %80, %247 ]
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %269, i64 %244
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp sgt i32 %270, %273
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = or i64 %269, 1
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %276, i64 %244
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %275, %278
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %269, 2
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %281, i64 %244
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %280, %283
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %269, 3
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %286, i64 %244
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %285, %288
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %269, 4
  %292 = add i64 %271, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %248, label %268, !llvm.loop !19

294:                                              ; preds = %304, %267
  %295 = phi i64 [ 2, %267 ], [ %316, %304 ]
  br i1 %86, label %301, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %295, i64 %244
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %295, i64 %244
  %300 = sub nsw i32 %298, %264
  store i32 %300, i32* %299, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %296, %294, %263
  %302 = add nuw nsw i64 %244, 1
  %303 = icmp eq i64 %302, %76
  br i1 %303, label %229, label %243, !llvm.loop !23

304:                                              ; preds = %267, %304
  %305 = phi i64 [ %316, %304 ], [ 2, %267 ]
  %306 = phi i64 [ %317, %304 ], [ %85, %267 ]
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %305, i64 %244
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %305, i64 %244
  %310 = sub nsw i32 %308, %264
  store i32 %310, i32* %309, align 4, !tbaa !5
  %311 = or i64 %305, 1
  %312 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %311, i64 %244
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %311, i64 %244
  %315 = sub nsw i32 %313, %264
  store i32 %315, i32* %314, align 4, !tbaa !5
  %316 = add nuw nsw i64 %305, 2
  %317 = add i64 %306, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %294, label %304, !llvm.loop !22

319:                                              ; preds = %375
  br i1 %231, label %320, label %6

320:                                              ; preds = %319
  %321 = zext i32 %17 to i64
  %322 = and i64 %20, 3
  %323 = icmp ult i64 %21, 3
  %324 = and i64 %20, -4
  %325 = icmp eq i64 %322, 0
  br label %384

326:                                              ; preds = %232, %375
  %327 = phi i64 [ 2, %232 ], [ %328, %375 ]
  %328 = add nuw nsw i64 %327, 1
  br i1 %235, label %373, label %329

329:                                              ; preds = %326
  br i1 %239, label %358, label %330

330:                                              ; preds = %329, %330
  %331 = phi i64 [ %355, %330 ], [ 0, %329 ]
  %332 = phi i64 [ %356, %330 ], [ %240, %329 ]
  %333 = or i64 %331, 1
  %334 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %328, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %327, i64 %333
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %343, align 4, !tbaa !5
  %344 = or i64 %331, 9
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %328, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %327, i64 %344
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 4, !tbaa !5
  %355 = add nuw i64 %331, 16
  %356 = add i64 %332, -2
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %330, !llvm.loop !24

358:                                              ; preds = %330, %329
  %359 = phi i64 [ 0, %329 ], [ %355, %330 ]
  br i1 %241, label %372, label %360

360:                                              ; preds = %358
  %361 = or i64 %359, 1
  %362 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %328, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %327, i64 %361
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %369, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %368, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %371, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %358, %360
  br i1 %242, label %375, label %373

373:                                              ; preds = %326, %372
  %374 = phi i64 [ 1, %326 ], [ %237, %372 ]
  br label %377

375:                                              ; preds = %377, %372
  %376 = icmp eq i64 %328, %233
  br i1 %376, label %319, label %326, !llvm.loop !25

377:                                              ; preds = %373, %377
  %378 = phi i64 [ %382, %377 ], [ %374, %373 ]
  %379 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %328, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %327, i64 %378
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %378, 1
  %383 = icmp eq i64 %382, %234
  br i1 %383, label %375, label %377, !llvm.loop !26

384:                                              ; preds = %320, %398
  %385 = phi i64 [ 2, %320 ], [ %386, %398 ]
  %386 = add nuw nsw i64 %385, 1
  br i1 %323, label %387, label %400

387:                                              ; preds = %400, %384
  %388 = phi i64 [ 1, %384 ], [ %418, %400 ]
  br i1 %325, label %398, label %389

389:                                              ; preds = %387, %389
  %390 = phi i64 [ %395, %389 ], [ %388, %387 ]
  %391 = phi i64 [ %396, %389 ], [ %322, %387 ]
  %392 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %390, i64 %386
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %390, i64 %385
  store i32 %393, i32* %394, align 4, !tbaa !5
  %395 = add nuw nsw i64 %390, 1
  %396 = add i64 %391, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %389, !llvm.loop !27

398:                                              ; preds = %389, %387
  %399 = icmp eq i64 %386, %321
  br i1 %399, label %6, label %384, !llvm.loop !28

400:                                              ; preds = %384, %400
  %401 = phi i64 [ %418, %400 ], [ 1, %384 ]
  %402 = phi i64 [ %419, %400 ], [ %324, %384 ]
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %401, i64 %386
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %401, i64 %385
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %401, 1
  %407 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %406, i64 %386
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %406, i64 %385
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %401, 2
  %411 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %410, i64 %386
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %410, i64 %385
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %401, 3
  %415 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %414, i64 %386
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %414, i64 %385
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add nuw nsw i64 %401, 4
  %419 = add i64 %402, -4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %387, label %400, !llvm.loop !29

421:                                              ; preds = %6
  store i32 %8, i32* @sum, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %421, %1
  ret void
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
  br i1 %5, label %6, label %7

6:                                                ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

7:                                                ; preds = %0, %44
  %8 = phi i32 [ %49, %44 ], [ %4, %0 ]
  %9 = phi i32 [ %48, %44 ], [ 1, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @a to i8*), i8 0, i64 40804, i1 false)
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %51
  %12 = phi i32 [ %52, %51 ], [ %8, %7 ]
  %13 = phi i64 [ %54, %51 ], [ 1, %7 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %51, label %56

15:                                               ; preds = %51, %7
  %16 = phi i32 [ %8, %7 ], [ %52, %51 ]
  call void @_Z2g0i(i32 %16)
  %17 = load i32, i32* @sum, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !30
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !32
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !36
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !38
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !30
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i32 %9, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %9, %49
  br i1 %50, label %7, label %6, !llvm.loop !39

51:                                               ; preds = %56, %11
  %52 = phi i32 [ %12, %11 ], [ %61, %56 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp slt i64 %13, %53
  br i1 %55, label %11, label %15, !llvm.loop !40

56:                                               ; preds = %11, %56
  %57 = phi i64 [ %60, %56 ], [ 1, %11 ]
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %13, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %56, label %51, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !16, !12}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !10}
