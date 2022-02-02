; ModuleID = 'source-C-CXX/17/1678.cpp'
source_filename = "source-C-CXX/17/1678.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8functioni(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %534

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %13
  %6 = phi i64 [ 0, %3 ], [ %14, %13 ]
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %16, label %5, !llvm.loop !7

16:                                               ; preds = %13
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %18, label %534

18:                                               ; preds = %16
  %19 = zext i32 %0 to i64
  %20 = add nsw i64 %19, -3
  %21 = add nsw i64 %19, -2
  %22 = add nsw i64 %19, -3
  %23 = add nsw i64 %19, -2
  %24 = add nsw i64 %4, -2
  %25 = add nsw i64 %4, -2
  br label %26

26:                                               ; preds = %530, %18
  %27 = phi i64 [ %533, %530 ], [ 0, %18 ]
  %28 = phi i64 [ %532, %530 ], [ %19, %18 ]
  %29 = phi i32 [ %316, %530 ], [ 0, %18 ]
  %30 = xor i64 %27, -1
  %31 = add i64 %30, %4
  %32 = sub i64 %21, %27
  %33 = add i64 %32, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = xor i64 %27, -1
  %37 = add i64 %36, %4
  %38 = sub i64 %21, %27
  %39 = add i64 %38, -8
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = xor i64 %27, -1
  %43 = add i64 %42, %4
  %44 = xor i64 %27, -1
  %45 = add i64 %44, %4
  %46 = sub i64 %24, %27
  %47 = xor i64 %27, -1
  %48 = add i64 %47, %4
  %49 = add i64 %48, -8
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = xor i64 %27, -1
  %53 = add i64 %52, %4
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = xor i64 %27, -1
  %58 = add i64 %57, %19
  %59 = xor i64 %27, -1
  %60 = add i64 %59, %19
  %61 = sub i64 %23, %27
  %62 = xor i64 %27, -1
  %63 = add i64 %62, %19
  %64 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %63
  %65 = sub i64 %19, %27
  %66 = sub i64 %22, %27
  %67 = sub i64 %21, %27
  %68 = sub i64 %20, %27
  %69 = icmp eq i64 %28, 1
  %70 = icmp ult i64 %58, 8
  %71 = and i64 %58, -8
  %72 = or i64 %71, 1
  %73 = and i64 %56, 1
  %74 = icmp ult i64 %54, 8
  %75 = and i64 %56, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %58, %71
  %78 = icmp eq i64 %28, 1
  %79 = icmp ult i64 %60, 8
  %80 = and i64 %60, -8
  %81 = or i64 %80, 1
  %82 = and i64 %51, 1
  %83 = icmp ult i64 %49, 8
  %84 = and i64 %51, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %60, %80
  br label %87

87:                                               ; preds = %224, %26
  %88 = phi i64 [ 0, %26 ], [ %225, %224 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !8
  br i1 %69, label %169, label %91, !llvm.loop !12

91:                                               ; preds = %87
  br i1 %70, label %149, label %92

92:                                               ; preds = %91
  %93 = insertelement <4 x i32> poison, i32 %90, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %74, label %125, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %122, %95 ], [ 0, %92 ]
  %97 = phi <4 x i32> [ %120, %95 ], [ %94, %92 ]
  %98 = phi <4 x i32> [ %121, %95 ], [ %94, %92 ]
  %99 = phi i64 [ %123, %95 ], [ %75, %92 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !8
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !8
  %107 = icmp slt <4 x i32> %103, %97
  %108 = icmp slt <4 x i32> %106, %98
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %97
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %98
  %111 = or i64 %96, 9
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !8
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !8
  %118 = icmp slt <4 x i32> %114, %109
  %119 = icmp slt <4 x i32> %117, %110
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %109
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %110
  %122 = add nuw i64 %96, 16
  %123 = add i64 %99, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %95, !llvm.loop !13

125:                                              ; preds = %95, %92
  %126 = phi <4 x i32> [ undef, %92 ], [ %120, %95 ]
  %127 = phi <4 x i32> [ undef, %92 ], [ %121, %95 ]
  %128 = phi i64 [ 0, %92 ], [ %122, %95 ]
  %129 = phi <4 x i32> [ %94, %92 ], [ %120, %95 ]
  %130 = phi <4 x i32> [ %94, %92 ], [ %121, %95 ]
  br i1 %76, label %143, label %131

131:                                              ; preds = %125
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !8
  %139 = icmp slt <4 x i32> %138, %130
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %130
  %141 = icmp slt <4 x i32> %135, %129
  %142 = select <4 x i1> %141, <4 x i32> %135, <4 x i32> %129
  br label %143

143:                                              ; preds = %125, %131
  %144 = phi <4 x i32> [ %126, %125 ], [ %142, %131 ]
  %145 = phi <4 x i32> [ %127, %125 ], [ %140, %131 ]
  %146 = icmp slt <4 x i32> %144, %145
  %147 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %145
  %148 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %147)
  br i1 %77, label %169, label %149

149:                                              ; preds = %91, %143
  %150 = phi i64 [ 1, %91 ], [ %72, %143 ]
  %151 = phi i32 [ %90, %91 ], [ %148, %143 ]
  br label %160

152:                                              ; preds = %222, %152
  %153 = phi i64 [ %158, %152 ], [ %223, %222 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %153
  %157 = sub nsw i32 %155, %170
  store i32 %157, i32* %156, align 4, !tbaa !8
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %28
  br i1 %159, label %224, label %152, !llvm.loop !15

160:                                              ; preds = %149, %160
  %161 = phi i64 [ %167, %160 ], [ %150, %149 ]
  %162 = phi i32 [ %166, %160 ], [ %151, %149 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp slt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %28
  br i1 %168, label %169, label %160, !llvm.loop !17

169:                                              ; preds = %160, %143, %87
  %170 = phi i32 [ %90, %87 ], [ %148, %143 ], [ %166, %160 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 0
  %172 = sub nsw i32 %90, %170
  store i32 %172, i32* %171, align 16, !tbaa !8
  br i1 %78, label %224, label %173, !llvm.loop !18

173:                                              ; preds = %169
  br i1 %79, label %222, label %174

174:                                              ; preds = %173
  %175 = insertelement <4 x i32> poison, i32 %170, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x i32> poison, i32 %170, i32 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %207, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %204, %179 ], [ 0, %174 ]
  %181 = phi i64 [ %205, %179 ], [ %84, %174 ]
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !8
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !8
  %189 = sub nsw <4 x i32> %185, %176
  %190 = sub nsw <4 x i32> %188, %178
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !8
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !8
  %193 = or i64 %180, 9
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !8
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !8
  %200 = sub nsw <4 x i32> %196, %176
  %201 = sub nsw <4 x i32> %199, %178
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !8
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !8
  %204 = add nuw i64 %180, 16
  %205 = add i64 %181, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %179, !llvm.loop !19

207:                                              ; preds = %179, %174
  %208 = phi i64 [ 0, %174 ], [ %204, %179 ]
  br i1 %85, label %221, label %209

209:                                              ; preds = %207
  %210 = or i64 %208, 1
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !8
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !8
  %217 = sub nsw <4 x i32> %213, %176
  %218 = sub nsw <4 x i32> %216, %178
  %219 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 4, !tbaa !8
  %220 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %207, %209
  br i1 %86, label %224, label %222

222:                                              ; preds = %173, %221
  %223 = phi i64 [ 1, %173 ], [ %81, %221 ]
  br label %152

224:                                              ; preds = %152, %221, %169
  %225 = add nuw nsw i64 %88, 1
  %226 = icmp eq i64 %225, %28
  br i1 %226, label %227, label %87, !llvm.loop !20

227:                                              ; preds = %224
  %228 = icmp eq i64 %28, 1
  %229 = and i64 %45, 3
  %230 = icmp ult i64 %46, 3
  %231 = and i64 %45, -4
  %232 = icmp eq i64 %229, 0
  %233 = icmp eq i64 %28, 1
  %234 = and i64 %43, 1
  %235 = icmp eq i64 %25, %27
  %236 = and i64 %43, -2
  %237 = icmp eq i64 %234, 0
  br label %238

238:                                              ; preds = %227, %311
  %239 = phi i64 [ %312, %311 ], [ 0, %227 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !8
  br i1 %228, label %258, label %242, !llvm.loop !21

242:                                              ; preds = %238
  br i1 %230, label %243, label %263

243:                                              ; preds = %263, %242
  %244 = phi i32 [ undef, %242 ], [ %285, %263 ]
  %245 = phi i64 [ 1, %242 ], [ %286, %263 ]
  %246 = phi i32 [ %241, %242 ], [ %285, %263 ]
  br i1 %232, label %258, label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %255, %247 ], [ %245, %243 ]
  %249 = phi i32 [ %254, %247 ], [ %246, %243 ]
  %250 = phi i64 [ %256, %247 ], [ %229, %243 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %248, i64 %239
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %248, 1
  %256 = add i64 %250, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %247, !llvm.loop !22

258:                                              ; preds = %243, %247, %238
  %259 = phi i32 [ %241, %238 ], [ %244, %243 ], [ %254, %247 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %239
  %261 = sub nsw i32 %241, %259
  store i32 %261, i32* %260, align 4, !tbaa !8
  br i1 %233, label %311, label %262, !llvm.loop !24

262:                                              ; preds = %258
  br i1 %235, label %304, label %289

263:                                              ; preds = %242, %263
  %264 = phi i64 [ %286, %263 ], [ 1, %242 ]
  %265 = phi i32 [ %285, %263 ], [ %241, %242 ]
  %266 = phi i64 [ %287, %263 ], [ %231, %242 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %264, i64 %239
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %264, 1
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %271, i64 %239
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %264, 2
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %239
  %278 = load i32, i32* %277, align 4, !tbaa !8
  %279 = icmp slt i32 %278, %275
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %264, 3
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %281, i64 %239
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = icmp slt i32 %283, %280
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %264, 4
  %287 = add i64 %266, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %243, label %263, !llvm.loop !21

289:                                              ; preds = %262, %289
  %290 = phi i64 [ %301, %289 ], [ 1, %262 ]
  %291 = phi i64 [ %302, %289 ], [ %236, %262 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %290, i64 %239
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %290, i64 %239
  %295 = sub nsw i32 %293, %259
  store i32 %295, i32* %294, align 4, !tbaa !8
  %296 = add nuw nsw i64 %290, 1
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %296, i64 %239
  %298 = load i32, i32* %297, align 4, !tbaa !8
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %296, i64 %239
  %300 = sub nsw i32 %298, %259
  store i32 %300, i32* %299, align 4, !tbaa !8
  %301 = add nuw nsw i64 %290, 2
  %302 = add i64 %291, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %289, !llvm.loop !24

304:                                              ; preds = %289, %262
  %305 = phi i64 [ 1, %262 ], [ %301, %289 ]
  br i1 %237, label %311, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %305, i64 %239
  %308 = load i32, i32* %307, align 4, !tbaa !8
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %305, i64 %239
  %310 = sub nsw i32 %308, %259
  store i32 %310, i32* %309, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %306, %304, %258
  %312 = add nuw nsw i64 %239, 1
  %313 = icmp eq i64 %312, %28
  br i1 %313, label %314, label %238, !llvm.loop !25

314:                                              ; preds = %311
  %315 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !8
  %316 = add nsw i32 %315, %29
  %317 = icmp eq i64 %28, 2
  %318 = icmp eq i64 %28, 2
  %319 = icmp ult i64 %67, 8
  %320 = trunc i64 %68 to i32
  %321 = icmp eq i32 %320, -1
  %322 = icmp ugt i64 %68, 4294967295
  %323 = or i1 %321, %322
  %324 = and i64 %67, -8
  %325 = or i64 %324, 2
  %326 = and i64 %41, 1
  %327 = icmp ult i64 %39, 8
  %328 = and i64 %41, 4611686018427387902
  %329 = icmp eq i64 %326, 0
  %330 = icmp eq i64 %67, %324
  %331 = icmp ult i64 %61, 8
  %332 = trunc i64 %66 to i32
  %333 = icmp eq i32 %332, -1
  %334 = icmp ugt i64 %66, 4294967295
  %335 = or i1 %333, %334
  %336 = and i64 %61, -8
  %337 = or i64 %336, 2
  %338 = and i64 %35, 1
  %339 = icmp ult i64 %33, 8
  %340 = and i64 %35, 4611686018427387902
  %341 = icmp eq i64 %338, 0
  %342 = icmp eq i64 %61, %336
  br label %343

343:                                              ; preds = %527, %314
  %344 = phi i64 [ 0, %314 ], [ %528, %527 ]
  %345 = add nuw i64 %344, 4294967295
  %346 = and i64 %345, 4294967295
  %347 = mul nuw nsw i64 %346, 100
  %348 = getelementptr i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1), i64 %347
  %349 = getelementptr i32, i32* %64, i64 %347
  %350 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 2
  %351 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %65
  %352 = add nuw i64 %344, 4294967295
  %353 = and i64 %352, 4294967295
  switch i64 %344, label %423 [
    i64 0, label %354
    i64 1, label %527
  ]

354:                                              ; preds = %343
  br i1 %318, label %527, label %355

355:                                              ; preds = %354
  %356 = select i1 %319, i1 true, i1 %323
  br i1 %356, label %407, label %357

357:                                              ; preds = %355
  br i1 %327, label %390, label %358

358:                                              ; preds = %357, %358
  %359 = phi i64 [ %387, %358 ], [ 0, %357 ]
  %360 = phi i64 [ %388, %358 ], [ %328, %357 ]
  %361 = or i64 %359, 2
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 8, !tbaa !8
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 8, !tbaa !8
  %368 = and i64 %359, 4294967280
  %369 = or i64 %368, 1
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %371, align 4, !tbaa !8
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %373, align 4, !tbaa !8
  %374 = or i64 %359, 10
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 8, !tbaa !8
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !8
  %381 = and i64 %359, 4294967280
  %382 = or i64 %381, 9
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %384, align 4, !tbaa !8
  %385 = getelementptr inbounds i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %386, align 4, !tbaa !8
  %387 = add nuw i64 %359, 16
  %388 = add i64 %360, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %358, !llvm.loop !26

390:                                              ; preds = %358, %357
  %391 = phi i64 [ 0, %357 ], [ %387, %358 ]
  br i1 %329, label %406, label %392

392:                                              ; preds = %390
  %393 = or i64 %391, 2
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 8, !tbaa !8
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 8, !tbaa !8
  %400 = and i64 %391, 4294967288
  %401 = or i64 %400, 1
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %401
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %403, align 4, !tbaa !8
  %404 = getelementptr inbounds i32, i32* %402, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %405, align 4, !tbaa !8
  br label %406

406:                                              ; preds = %390, %392
  br i1 %330, label %527, label %407

407:                                              ; preds = %355, %406
  %408 = phi i64 [ 2, %355 ], [ %325, %406 ]
  %409 = add i64 %27, %408
  %410 = sub i64 %4, %409
  %411 = and i64 %410, 1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %420, label %413

413:                                              ; preds = %407
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %408
  %415 = load i32, i32* %414, align 4, !tbaa !8
  %416 = add nuw i64 %408, 4294967295
  %417 = and i64 %416, 4294967295
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %417
  store i32 %415, i32* %418, align 4, !tbaa !8
  %419 = add nuw nsw i64 %408, 1
  br label %420

420:                                              ; preds = %413, %407
  %421 = phi i64 [ %419, %413 ], [ %408, %407 ]
  %422 = icmp eq i64 %37, %408
  br i1 %422, label %527, label %513

423:                                              ; preds = %343
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 0
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 0
  %426 = load i32, i32* %425, align 16, !tbaa !8
  store i32 %426, i32* %424, align 16, !tbaa !8
  br i1 %317, label %527, label %427

427:                                              ; preds = %423
  %428 = select i1 %331, i1 true, i1 %335
  br i1 %428, label %483, label %429

429:                                              ; preds = %427
  %430 = icmp ult i32* %348, %351
  %431 = icmp ult i32* %350, %349
  %432 = and i1 %430, %431
  br i1 %432, label %483, label %433

433:                                              ; preds = %429
  br i1 %339, label %466, label %434

434:                                              ; preds = %433, %434
  %435 = phi i64 [ %463, %434 ], [ 0, %433 ]
  %436 = phi i64 [ %464, %434 ], [ %340, %433 ]
  %437 = or i64 %435, 2
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %437
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 8, !tbaa !8, !alias.scope !28
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 8, !tbaa !8, !alias.scope !28
  %444 = and i64 %435, 4294967280
  %445 = or i64 %444, 1
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 %445
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %440, <4 x i32>* %447, align 4, !tbaa !8, !alias.scope !31, !noalias !28
  %448 = getelementptr inbounds i32, i32* %446, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %449, align 4, !tbaa !8, !alias.scope !31, !noalias !28
  %450 = or i64 %435, 10
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %450
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 8, !tbaa !8, !alias.scope !28
  %454 = getelementptr inbounds i32, i32* %451, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 8, !tbaa !8, !alias.scope !28
  %457 = and i64 %435, 4294967280
  %458 = or i64 %457, 9
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 %458
  %460 = bitcast i32* %459 to <4 x i32>*
  store <4 x i32> %453, <4 x i32>* %460, align 4, !tbaa !8, !alias.scope !31, !noalias !28
  %461 = getelementptr inbounds i32, i32* %459, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  store <4 x i32> %456, <4 x i32>* %462, align 4, !tbaa !8, !alias.scope !31, !noalias !28
  %463 = add nuw i64 %435, 16
  %464 = add i64 %436, -2
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %434, !llvm.loop !33

466:                                              ; preds = %434, %433
  %467 = phi i64 [ 0, %433 ], [ %463, %434 ]
  br i1 %341, label %482, label %468

468:                                              ; preds = %466
  %469 = or i64 %467, 2
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %469
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 8, !tbaa !8, !alias.scope !28
  %473 = getelementptr inbounds i32, i32* %470, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 8, !tbaa !8, !alias.scope !28
  %476 = and i64 %467, 4294967288
  %477 = or i64 %476, 1
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 %477
  %479 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> %472, <4 x i32>* %479, align 4, !tbaa !8, !alias.scope !31, !noalias !28
  %480 = getelementptr inbounds i32, i32* %478, i64 4
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> %475, <4 x i32>* %481, align 4, !tbaa !8, !alias.scope !31, !noalias !28
  br label %482

482:                                              ; preds = %466, %468
  br i1 %342, label %527, label %483

483:                                              ; preds = %427, %429, %482
  %484 = phi i64 [ 2, %429 ], [ 2, %427 ], [ %337, %482 ]
  %485 = add i64 %27, %484
  %486 = sub i64 %4, %485
  %487 = and i64 %486, 1
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %496, label %489

489:                                              ; preds = %483
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %484
  %491 = load i32, i32* %490, align 4, !tbaa !8
  %492 = add nuw i64 %484, 4294967295
  %493 = and i64 %492, 4294967295
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 %493
  store i32 %491, i32* %494, align 4, !tbaa !8
  %495 = add nuw nsw i64 %484, 1
  br label %496

496:                                              ; preds = %489, %483
  %497 = phi i64 [ %495, %489 ], [ %484, %483 ]
  %498 = icmp eq i64 %31, %484
  br i1 %498, label %527, label %499

499:                                              ; preds = %496, %499
  %500 = phi i64 [ %511, %499 ], [ %497, %496 ]
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !8
  %503 = add nuw i64 %500, 4294967295
  %504 = and i64 %503, 4294967295
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 %504
  store i32 %502, i32* %505, align 4, !tbaa !8
  %506 = add nuw nsw i64 %500, 1
  %507 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !8
  %509 = and i64 %500, 4294967295
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 %509
  store i32 %508, i32* %510, align 4, !tbaa !8
  %511 = add nuw nsw i64 %500, 2
  %512 = icmp eq i64 %511, %28
  br i1 %512, label %527, label %499, !llvm.loop !34

513:                                              ; preds = %420, %513
  %514 = phi i64 [ %525, %513 ], [ %421, %420 ]
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !8
  %517 = add nuw i64 %514, 4294967295
  %518 = and i64 %517, 4294967295
  %519 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %518
  store i32 %516, i32* %519, align 4, !tbaa !8
  %520 = add nuw nsw i64 %514, 1
  %521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !8
  %523 = and i64 %514, 4294967295
  %524 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %523
  store i32 %522, i32* %524, align 4, !tbaa !8
  %525 = add nuw nsw i64 %514, 2
  %526 = icmp eq i64 %525, %28
  br i1 %526, label %527, label %513, !llvm.loop !35

527:                                              ; preds = %420, %513, %496, %499, %482, %406, %343, %423, %354
  %528 = add nuw nsw i64 %344, 1
  %529 = icmp eq i64 %528, %28
  br i1 %529, label %530, label %343, !llvm.loop !36

530:                                              ; preds = %527
  %531 = icmp sgt i64 %28, 2
  %532 = add nsw i64 %28, -1
  %533 = add i64 %27, 1
  br i1 %531, label %26, label %534, !llvm.loop !37

534:                                              ; preds = %530, %1, %16
  %535 = phi i32 [ 0, %16 ], [ 0, %1 ], [ %316, %530 ]
  %536 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %535)
  %537 = bitcast %"class.std::basic_ostream"* %536 to i8**
  %538 = load i8*, i8** %537, align 8, !tbaa !38
  %539 = getelementptr i8, i8* %538, i64 -24
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = bitcast %"class.std::basic_ostream"* %536 to i8*
  %543 = add nsw i64 %541, 240
  %544 = getelementptr inbounds i8, i8* %542, i64 %543
  %545 = bitcast i8* %544 to %"class.std::ctype"**
  %546 = load %"class.std::ctype"*, %"class.std::ctype"** %545, align 8, !tbaa !40
  %547 = icmp eq %"class.std::ctype"* %546, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %534
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

549:                                              ; preds = %534
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 8
  %551 = load i8, i8* %550, align 8, !tbaa !44
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 9, i64 10
  %555 = load i8, i8* %554, align 1, !tbaa !46
  br label %562

556:                                              ; preds = %549
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546)
  %557 = bitcast %"class.std::ctype"* %546 to i8 (%"class.std::ctype"*, i8)***
  %558 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %557, align 8, !tbaa !38
  %559 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, i64 6
  %560 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, align 8
  %561 = tail call signext i8 %560(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546, i8 signext 10)
  br label %562

562:                                              ; preds = %553, %556
  %563 = phi i8 [ %555, %553 ], [ %561, %556 ]
  %564 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536, i8 signext %563)
  %565 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ %4, %0 ]
  %8 = phi i32 [ %9, %6 ], [ 1, %0 ]
  call void @_Z8functioni(i32 %7)
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %6, label %12, !llvm.loop !47

12:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1678.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6, !16, !14}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !14}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !27, !14}
!27 = !{!"llvm.loop.peeled.count", i32 2}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !6, !27, !14}
!34 = distinct !{!34, !6, !27, !14}
!35 = distinct !{!35, !6, !27, !14}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !10, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !10, i64 0}
!43 = !{!"bool", !10, i64 0}
!44 = !{!45, !10, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !6}
