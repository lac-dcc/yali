; ModuleID = 'source-C-CXX/17/1639.cpp'
source_filename = "source-C-CXX/17/1639.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %458, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %452
  %7 = phi i64 [ 0, %3 ], [ %457, %452 ]
  %8 = phi i32 [ %0, %3 ], [ %55, %452 ]
  %9 = phi i32 [ %0, %3 ], [ %454, %452 ]
  %10 = phi i32 [ 0, %3 ], [ %455, %452 ]
  %11 = sub i64 %5, %7
  %12 = add i64 %11, -8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = trunc i64 %7 to i32
  %16 = sub i32 %0, %15
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -10
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %7 to i32
  %22 = sub i32 %0, %21
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %7 to i32
  %26 = sub i32 %0, %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = trunc i64 %7 to i32
  %31 = sub i32 %0, %30
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = trunc i64 %7 to i32
  %37 = sub i32 %0, %36
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -9
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = trunc i64 %7 to i32
  %43 = sub i32 %0, %42
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %7 to i32
  %47 = sub i32 %0, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = trunc i64 %7 to i32
  %51 = sub i32 %0, %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -2
  %54 = sub i64 %5, %7
  %55 = add i32 %8, -1
  %56 = icmp sgt i32 %9, 0
  br i1 %56, label %57, label %306

57:                                               ; preds = %6
  %58 = zext i32 %9 to i64
  %59 = icmp eq i32 %9, 1
  %60 = icmp ult i64 %45, 8
  %61 = and i64 %45, -8
  %62 = or i64 %61, 1
  %63 = and i64 %41, 1
  %64 = icmp ult i64 %39, 8
  %65 = and i64 %41, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %45, %61
  %68 = icmp eq i32 %9, 1
  %69 = icmp ult i64 %49, 8
  %70 = and i64 %49, -8
  %71 = or i64 %70, 1
  %72 = and i64 %35, 1
  %73 = icmp ult i64 %33, 8
  %74 = and i64 %35, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %49, %70
  br label %90

77:                                               ; preds = %227
  br i1 %56, label %78, label %306

78:                                               ; preds = %77
  %79 = zext i32 %9 to i64
  %80 = icmp eq i32 %9, 1
  %81 = and i64 %28, 3
  %82 = icmp ult i64 %29, 3
  %83 = and i64 %28, -4
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i32 %9, 1
  %86 = and i64 %24, 1
  %87 = icmp eq i32 %22, 2
  %88 = and i64 %24, -2
  %89 = icmp eq i64 %86, 0
  br label %230

90:                                               ; preds = %227, %57
  %91 = phi i64 [ 0, %57 ], [ %228, %227 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  br i1 %59, label %155, label %94, !llvm.loop !9

94:                                               ; preds = %90
  br i1 %60, label %152, label %95

95:                                               ; preds = %94
  %96 = insertelement <4 x i32> poison, i32 %93, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %128, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %125, %98 ], [ 0, %95 ]
  %100 = phi <4 x i32> [ %123, %98 ], [ %97, %95 ]
  %101 = phi <4 x i32> [ %124, %98 ], [ %97, %95 ]
  %102 = phi i64 [ %126, %98 ], [ %65, %95 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %106, %100
  %111 = icmp slt <4 x i32> %109, %101
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %100
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %101
  %114 = or i64 %99, 9
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp slt <4 x i32> %117, %112
  %122 = icmp slt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %99, 16
  %126 = add i64 %102, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !11

128:                                              ; preds = %98, %95
  %129 = phi <4 x i32> [ undef, %95 ], [ %123, %98 ]
  %130 = phi <4 x i32> [ undef, %95 ], [ %124, %98 ]
  %131 = phi i64 [ 0, %95 ], [ %125, %98 ]
  %132 = phi <4 x i32> [ %97, %95 ], [ %123, %98 ]
  %133 = phi <4 x i32> [ %97, %95 ], [ %124, %98 ]
  br i1 %66, label %146, label %134

134:                                              ; preds = %128
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %141, %133
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp slt <4 x i32> %138, %132
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %134
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %134 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %134 ]
  %149 = icmp slt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %150)
  br i1 %67, label %155, label %152

152:                                              ; preds = %94, %146
  %153 = phi i64 [ 1, %94 ], [ %62, %146 ]
  %154 = phi i32 [ %93, %94 ], [ %151, %146 ]
  br label %210

155:                                              ; preds = %210, %146, %90
  %156 = phi i32 [ %93, %90 ], [ %151, %146 ], [ %216, %210 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 0
  %158 = sub nsw i32 %93, %156
  store i32 %158, i32* %157, align 16, !tbaa !5
  br i1 %68, label %227, label %159, !llvm.loop !13

159:                                              ; preds = %155
  br i1 %69, label %208, label %160

160:                                              ; preds = %159
  %161 = insertelement <4 x i32> poison, i32 %156, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %156, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %73, label %193, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %190, %165 ], [ 0, %160 ]
  %167 = phi i64 [ %191, %165 ], [ %74, %160 ]
  %168 = or i64 %166, 1
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %162
  %176 = sub nsw <4 x i32> %174, %164
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = or i64 %166, 9
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %162
  %187 = sub nsw <4 x i32> %185, %164
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = add nuw i64 %166, 16
  %191 = add i64 %167, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %165, !llvm.loop !14

193:                                              ; preds = %165, %160
  %194 = phi i64 [ 0, %160 ], [ %190, %165 ]
  br i1 %75, label %207, label %195

195:                                              ; preds = %193
  %196 = or i64 %194, 1
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %162
  %204 = sub nsw <4 x i32> %202, %164
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %193, %195
  br i1 %76, label %227, label %208

208:                                              ; preds = %159, %207
  %209 = phi i64 [ 1, %159 ], [ %71, %207 ]
  br label %219

210:                                              ; preds = %152, %210
  %211 = phi i64 [ %217, %210 ], [ %153, %152 ]
  %212 = phi i32 [ %216, %210 ], [ %154, %152 ]
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %212
  %216 = select i1 %215, i32 %214, i32 %212
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %58
  br i1 %218, label %155, label %210, !llvm.loop !15

219:                                              ; preds = %208, %219
  %220 = phi i64 [ %225, %219 ], [ %209, %208 ]
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %220
  %224 = sub nsw i32 %222, %156
  store i32 %224, i32* %223, align 4, !tbaa !5
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %58
  br i1 %226, label %227, label %219, !llvm.loop !17

227:                                              ; preds = %219, %207, %155
  %228 = add nuw nsw i64 %91, 1
  %229 = icmp eq i64 %228, %58
  br i1 %229, label %77, label %90, !llvm.loop !18

230:                                              ; preds = %303, %78
  %231 = phi i64 [ 0, %78 ], [ %304, %303 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  br i1 %80, label %250, label %234, !llvm.loop !19

234:                                              ; preds = %230
  br i1 %82, label %235, label %255

235:                                              ; preds = %255, %234
  %236 = phi i32 [ undef, %234 ], [ %277, %255 ]
  %237 = phi i64 [ 1, %234 ], [ %278, %255 ]
  %238 = phi i32 [ %233, %234 ], [ %277, %255 ]
  br i1 %84, label %250, label %239

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %247, %239 ], [ %237, %235 ]
  %241 = phi i32 [ %246, %239 ], [ %238, %235 ]
  %242 = phi i64 [ %248, %239 ], [ %81, %235 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %240, i64 %231
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %240, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %239, !llvm.loop !20

250:                                              ; preds = %235, %239, %230
  %251 = phi i32 [ %233, %230 ], [ %236, %235 ], [ %246, %239 ]
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %231
  %253 = sub nsw i32 %233, %251
  store i32 %253, i32* %252, align 4, !tbaa !5
  br i1 %85, label %303, label %254, !llvm.loop !22

254:                                              ; preds = %250
  br i1 %87, label %296, label %281

255:                                              ; preds = %234, %255
  %256 = phi i64 [ %278, %255 ], [ 1, %234 ]
  %257 = phi i32 [ %277, %255 ], [ %233, %234 ]
  %258 = phi i64 [ %279, %255 ], [ %83, %234 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %256, i64 %231
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %260, %257
  %262 = select i1 %261, i32 %260, i32 %257
  %263 = add nuw nsw i64 %256, 1
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %263, i64 %231
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %262
  %267 = select i1 %266, i32 %265, i32 %262
  %268 = add nuw nsw i64 %256, 2
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %268, i64 %231
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %270, %267
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %256, 3
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %273, i64 %231
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %272
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %256, 4
  %279 = add i64 %258, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %235, label %255, !llvm.loop !19

281:                                              ; preds = %254, %281
  %282 = phi i64 [ %293, %281 ], [ 1, %254 ]
  %283 = phi i64 [ %294, %281 ], [ %88, %254 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %282, i64 %231
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %282, i64 %231
  %287 = sub nsw i32 %285, %251
  store i32 %287, i32* %286, align 4, !tbaa !5
  %288 = add nuw nsw i64 %282, 1
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %288, i64 %231
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %288, i64 %231
  %292 = sub nsw i32 %290, %251
  store i32 %292, i32* %291, align 4, !tbaa !5
  %293 = add nuw nsw i64 %282, 2
  %294 = add i64 %283, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %281, !llvm.loop !22

296:                                              ; preds = %281, %254
  %297 = phi i64 [ 1, %254 ], [ %293, %281 ]
  br i1 %89, label %303, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %297, i64 %231
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %297, i64 %231
  %302 = sub nsw i32 %300, %251
  store i32 %302, i32* %301, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %298, %296, %250
  %304 = add nuw nsw i64 %231, 1
  %305 = icmp eq i64 %304, %79
  br i1 %305, label %308, label %230, !llvm.loop !23

306:                                              ; preds = %77, %6
  %307 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %452

308:                                              ; preds = %303
  %309 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %310 = icmp sgt i32 %9, 2
  br i1 %310, label %311, label %452

311:                                              ; preds = %308
  %312 = zext i32 %9 to i64
  %313 = icmp ult i64 %53, 8
  %314 = and i64 %53, -8
  %315 = or i64 %314, 2
  %316 = and i64 %20, 1
  %317 = icmp ult i64 %18, 8
  %318 = and i64 %20, 4611686018427387902
  %319 = icmp eq i64 %316, 0
  %320 = icmp eq i64 %53, %314
  br label %321

321:                                              ; preds = %311, %380
  %322 = phi i64 [ 0, %311 ], [ %381, %380 ]
  br i1 %313, label %370, label %323

323:                                              ; preds = %321
  br i1 %317, label %354, label %324

324:                                              ; preds = %323, %324
  %325 = phi i64 [ %351, %324 ], [ 0, %323 ]
  %326 = phi i64 [ %352, %324 ], [ %318, %323 ]
  %327 = or i64 %325, 2
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 8, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 8, !tbaa !5
  %334 = or i64 %325, 1
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %336, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %338, align 4, !tbaa !5
  %339 = or i64 %325, 10
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 8, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = or i64 %325, 9
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 4, !tbaa !5
  %351 = add nuw i64 %325, 16
  %352 = add i64 %326, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %324, !llvm.loop !24

354:                                              ; preds = %324, %323
  %355 = phi i64 [ 0, %323 ], [ %351, %324 ]
  br i1 %319, label %369, label %356

356:                                              ; preds = %354
  %357 = or i64 %355, 2
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 8, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 8, !tbaa !5
  %364 = or i64 %355, 1
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %368, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %354, %356
  br i1 %320, label %380, label %370

370:                                              ; preds = %321, %369
  %371 = phi i64 [ 2, %321 ], [ %315, %369 ]
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %378, %372 ], [ %371, %370 ]
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i64 %373, -1
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 %376
  store i32 %375, i32* %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %373, 1
  %379 = icmp eq i64 %378, %312
  br i1 %379, label %380, label %372, !llvm.loop !25

380:                                              ; preds = %372, %369
  %381 = add nuw nsw i64 %322, 1
  %382 = icmp eq i64 %381, %312
  br i1 %382, label %383, label %321, !llvm.loop !26

383:                                              ; preds = %380
  %384 = icmp sgt i32 %9, 2
  br i1 %384, label %385, label %452

385:                                              ; preds = %383
  %386 = zext i32 %9 to i64
  %387 = zext i32 %55 to i64
  %388 = icmp ult i64 %54, 8
  %389 = and i64 %54, -8
  %390 = and i64 %14, 1
  %391 = icmp ult i64 %12, 8
  %392 = and i64 %14, 4611686018427387902
  %393 = icmp eq i64 %390, 0
  %394 = icmp eq i64 %54, %389
  br label %395

395:                                              ; preds = %385, %449
  %396 = phi i64 [ 2, %385 ], [ %450, %449 ]
  %397 = add nsw i64 %396, -1
  br i1 %388, label %440, label %398

398:                                              ; preds = %395
  br i1 %391, label %426, label %399

399:                                              ; preds = %398, %399
  %400 = phi i64 [ %423, %399 ], [ 0, %398 ]
  %401 = phi i64 [ %424, %399 ], [ %392, %398 ]
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %396, i64 %400
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %402, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 16, !tbaa !5
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %397, i64 %400
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %409, align 16, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %408, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %411, align 16, !tbaa !5
  %412 = or i64 %400, 8
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %396, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 16, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %397, i64 %412
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %420, align 16, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %419, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %422, align 16, !tbaa !5
  %423 = add nuw i64 %400, 16
  %424 = add i64 %401, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %399, !llvm.loop !27

426:                                              ; preds = %399, %398
  %427 = phi i64 [ 0, %398 ], [ %423, %399 ]
  br i1 %393, label %439, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %396, i64 %427
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 16, !tbaa !5
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %397, i64 %427
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %436, align 16, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %435, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %434, <4 x i32>* %438, align 16, !tbaa !5
  br label %439

439:                                              ; preds = %426, %428
  br i1 %394, label %449, label %440

440:                                              ; preds = %395, %439
  %441 = phi i64 [ 0, %395 ], [ %389, %439 ]
  br label %442

442:                                              ; preds = %440, %442
  %443 = phi i64 [ %447, %442 ], [ %441, %440 ]
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %396, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %397, i64 %443
  store i32 %445, i32* %446, align 4, !tbaa !5
  %447 = add nuw nsw i64 %443, 1
  %448 = icmp eq i64 %447, %387
  br i1 %448, label %449, label %442, !llvm.loop !28

449:                                              ; preds = %442, %439
  %450 = add nuw nsw i64 %396, 1
  %451 = icmp eq i64 %450, %386
  br i1 %451, label %452, label %395, !llvm.loop !29

452:                                              ; preds = %449, %308, %306, %383
  %453 = phi i32 [ %309, %383 ], [ %309, %308 ], [ %307, %306 ], [ %309, %449 ]
  %454 = add nsw i32 %9, -1
  %455 = add nsw i32 %453, %10
  %456 = icmp eq i32 %454, 1
  %457 = add i64 %7, 1
  br i1 %456, label %458, label %6

458:                                              ; preds = %452, %1
  %459 = phi i32 [ 0, %1 ], [ %455, %452 ]
  ret i32 %459
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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !30

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !31

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z1fi(i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !33
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !35
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !39
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !41
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !33
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
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %6, label %63, !llvm.loop !42

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
define internal void @_GLOBAL__sub_I_1639.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !16, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !10, !16, !12}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
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
