; ModuleID = 'source-C-CXX/17/24.cpp'
source_filename = "source-C-CXX/17/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6changei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %415, label %3

3:                                                ; preds = %1, %409
  %4 = phi i32 [ %414, %409 ], [ 0, %1 ]
  %5 = phi i32 [ %43, %409 ], [ %0, %1 ]
  %6 = phi i32 [ %411, %409 ], [ %0, %1 ]
  %7 = phi i32 [ %412, %409 ], [ 0, %1 ]
  %8 = xor i32 %4, -1
  %9 = add i32 %8, %0
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = sub i32 %0, %4
  %13 = and i32 %12, -8
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = sub i32 %0, %4
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = sub i32 %0, %4
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = sub i32 %0, %4
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = sub i32 %0, %4
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -9
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = sub i32 %0, %4
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = sub i32 %0, %4
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = sub i32 %0, %4
  %42 = zext i32 %41 to i64
  %43 = add i32 %5, -1
  %44 = icmp sgt i32 %6, 0
  br i1 %44, label %45, label %294

45:                                               ; preds = %3
  %46 = zext i32 %6 to i64
  %47 = icmp eq i32 %6, 1
  %48 = icmp ult i64 %37, 8
  %49 = and i64 %37, -8
  %50 = or i64 %49, 1
  %51 = and i64 %34, 1
  %52 = icmp ult i64 %32, 8
  %53 = and i64 %34, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %37, %49
  %56 = icmp eq i32 %6, 1
  %57 = icmp ult i64 %40, 8
  %58 = and i64 %40, -8
  %59 = or i64 %58, 1
  %60 = and i64 %29, 1
  %61 = icmp ult i64 %27, 8
  %62 = and i64 %29, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %40, %58
  br label %78

65:                                               ; preds = %215
  br i1 %44, label %66, label %294

66:                                               ; preds = %65
  %67 = zext i32 %6 to i64
  %68 = icmp eq i32 %6, 1
  %69 = and i64 %23, 3
  %70 = icmp ult i64 %24, 3
  %71 = and i64 %23, -4
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i32 %6, 1
  %74 = and i64 %20, 1
  %75 = icmp eq i32 %18, 2
  %76 = and i64 %20, -2
  %77 = icmp eq i64 %74, 0
  br label %218

78:                                               ; preds = %215, %45
  %79 = phi i64 [ 0, %45 ], [ %216, %215 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  br i1 %47, label %143, label %82, !llvm.loop !9

82:                                               ; preds = %78
  br i1 %48, label %140, label %83

83:                                               ; preds = %82
  %84 = insertelement <4 x i32> poison, i32 %81, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %52, label %116, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %113, %86 ], [ 0, %83 ]
  %88 = phi <4 x i32> [ %111, %86 ], [ %85, %83 ]
  %89 = phi <4 x i32> [ %112, %86 ], [ %85, %83 ]
  %90 = phi i64 [ %114, %86 ], [ %53, %83 ]
  %91 = or i64 %87, 1
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp slt <4 x i32> %94, %88
  %99 = icmp slt <4 x i32> %97, %89
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %88
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %89
  %102 = or i64 %87, 9
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp slt <4 x i32> %105, %100
  %110 = icmp slt <4 x i32> %108, %101
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %100
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %101
  %113 = add nuw i64 %87, 16
  %114 = add i64 %90, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %86, !llvm.loop !11

116:                                              ; preds = %86, %83
  %117 = phi <4 x i32> [ undef, %83 ], [ %111, %86 ]
  %118 = phi <4 x i32> [ undef, %83 ], [ %112, %86 ]
  %119 = phi i64 [ 0, %83 ], [ %113, %86 ]
  %120 = phi <4 x i32> [ %85, %83 ], [ %111, %86 ]
  %121 = phi <4 x i32> [ %85, %83 ], [ %112, %86 ]
  br i1 %54, label %134, label %122

122:                                              ; preds = %116
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp slt <4 x i32> %129, %121
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %121
  %132 = icmp slt <4 x i32> %126, %120
  %133 = select <4 x i1> %132, <4 x i32> %126, <4 x i32> %120
  br label %134

134:                                              ; preds = %116, %122
  %135 = phi <4 x i32> [ %117, %116 ], [ %133, %122 ]
  %136 = phi <4 x i32> [ %118, %116 ], [ %131, %122 ]
  %137 = icmp slt <4 x i32> %135, %136
  %138 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %136
  %139 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %138)
  br i1 %55, label %143, label %140

140:                                              ; preds = %82, %134
  %141 = phi i64 [ 1, %82 ], [ %50, %134 ]
  %142 = phi i32 [ %81, %82 ], [ %139, %134 ]
  br label %198

143:                                              ; preds = %198, %134, %78
  %144 = phi i32 [ %81, %78 ], [ %139, %134 ], [ %204, %198 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 0
  %146 = sub nsw i32 %81, %144
  store i32 %146, i32* %145, align 16, !tbaa !5
  br i1 %56, label %215, label %147, !llvm.loop !13

147:                                              ; preds = %143
  br i1 %57, label %196, label %148

148:                                              ; preds = %147
  %149 = insertelement <4 x i32> poison, i32 %144, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %144, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %181, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %178, %153 ], [ 0, %148 ]
  %155 = phi i64 [ %179, %153 ], [ %62, %148 ]
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = sub nsw <4 x i32> %159, %150
  %164 = sub nsw <4 x i32> %162, %152
  %165 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %154, 9
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %150
  %175 = sub nsw <4 x i32> %173, %152
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = add nuw i64 %154, 16
  %179 = add i64 %155, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %153, !llvm.loop !14

181:                                              ; preds = %153, %148
  %182 = phi i64 [ 0, %148 ], [ %178, %153 ]
  br i1 %63, label %195, label %183

183:                                              ; preds = %181
  %184 = or i64 %182, 1
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = sub nsw <4 x i32> %187, %150
  %192 = sub nsw <4 x i32> %190, %152
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %181, %183
  br i1 %64, label %215, label %196

196:                                              ; preds = %147, %195
  %197 = phi i64 [ 1, %147 ], [ %59, %195 ]
  br label %207

198:                                              ; preds = %140, %198
  %199 = phi i64 [ %205, %198 ], [ %141, %140 ]
  %200 = phi i32 [ %204, %198 ], [ %142, %140 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %200
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, %46
  br i1 %206, label %143, label %198, !llvm.loop !15

207:                                              ; preds = %196, %207
  %208 = phi i64 [ %213, %207 ], [ %197, %196 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %208
  %212 = sub nsw i32 %210, %144
  store i32 %212, i32* %211, align 4, !tbaa !5
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %46
  br i1 %214, label %215, label %207, !llvm.loop !17

215:                                              ; preds = %207, %195, %143
  %216 = add nuw nsw i64 %79, 1
  %217 = icmp eq i64 %216, %46
  br i1 %217, label %65, label %78, !llvm.loop !18

218:                                              ; preds = %291, %66
  %219 = phi i64 [ 0, %66 ], [ %292, %291 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  br i1 %68, label %238, label %222, !llvm.loop !19

222:                                              ; preds = %218
  br i1 %70, label %223, label %243

223:                                              ; preds = %243, %222
  %224 = phi i32 [ undef, %222 ], [ %265, %243 ]
  %225 = phi i64 [ 1, %222 ], [ %266, %243 ]
  %226 = phi i32 [ %221, %222 ], [ %265, %243 ]
  br i1 %72, label %238, label %227

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %235, %227 ], [ %225, %223 ]
  %229 = phi i32 [ %234, %227 ], [ %226, %223 ]
  %230 = phi i64 [ %236, %227 ], [ %69, %223 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %228, i64 %219
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = add nuw nsw i64 %228, 1
  %236 = add i64 %230, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %227, !llvm.loop !20

238:                                              ; preds = %223, %227, %218
  %239 = phi i32 [ %221, %218 ], [ %224, %223 ], [ %234, %227 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %219
  %241 = sub nsw i32 %221, %239
  store i32 %241, i32* %240, align 4, !tbaa !5
  br i1 %73, label %291, label %242, !llvm.loop !22

242:                                              ; preds = %238
  br i1 %75, label %284, label %269

243:                                              ; preds = %222, %243
  %244 = phi i64 [ %266, %243 ], [ 1, %222 ]
  %245 = phi i32 [ %265, %243 ], [ %221, %222 ]
  %246 = phi i64 [ %267, %243 ], [ %71, %222 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %244, i64 %219
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = add nuw nsw i64 %244, 1
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %251, i64 %219
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %250
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = add nuw nsw i64 %244, 2
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %256, i64 %219
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %244, 3
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %261, i64 %219
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %244, 4
  %267 = add i64 %246, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %223, label %243, !llvm.loop !19

269:                                              ; preds = %242, %269
  %270 = phi i64 [ %281, %269 ], [ 1, %242 ]
  %271 = phi i64 [ %282, %269 ], [ %76, %242 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %270, i64 %219
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %270, i64 %219
  %275 = sub nsw i32 %273, %239
  store i32 %275, i32* %274, align 4, !tbaa !5
  %276 = add nuw nsw i64 %270, 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %219
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %219
  %280 = sub nsw i32 %278, %239
  store i32 %280, i32* %279, align 4, !tbaa !5
  %281 = add nuw nsw i64 %270, 2
  %282 = add i64 %271, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %269, !llvm.loop !22

284:                                              ; preds = %269, %242
  %285 = phi i64 [ 1, %242 ], [ %281, %269 ]
  br i1 %77, label %291, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %285, i64 %219
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %285, i64 %219
  %290 = sub nsw i32 %288, %239
  store i32 %290, i32* %289, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %286, %284, %238
  %292 = add nuw nsw i64 %219, 1
  %293 = icmp eq i64 %292, %67
  br i1 %293, label %296, label %218, !llvm.loop !23

294:                                              ; preds = %65, %3
  %295 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %409

296:                                              ; preds = %291
  %297 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %298 = icmp sgt i32 %6, 2
  br i1 %298, label %299, label %409

299:                                              ; preds = %296
  %300 = zext i32 %43 to i64
  %301 = zext i32 %6 to i64
  %302 = icmp ult i32 %41, 8
  %303 = and i64 %42, 4294967288
  %304 = and i64 %17, 1
  %305 = icmp eq i64 %15, 0
  %306 = and i64 %17, 4611686018427387902
  %307 = icmp eq i64 %304, 0
  %308 = icmp eq i64 %303, %42
  br label %309

309:                                              ; preds = %299, %363
  %310 = phi i64 [ 1, %299 ], [ %311, %363 ]
  %311 = add nuw nsw i64 %310, 1
  br i1 %302, label %354, label %312

312:                                              ; preds = %309
  br i1 %305, label %340, label %313

313:                                              ; preds = %312, %313
  %314 = phi i64 [ %337, %313 ], [ 0, %312 ]
  %315 = phi i64 [ %338, %313 ], [ %306, %312 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %314
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %310, i64 %314
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %323, align 16, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %325, align 16, !tbaa !5
  %326 = or i64 %314, 8
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %310, i64 %326
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %334, align 16, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %336, align 16, !tbaa !5
  %337 = add nuw i64 %314, 16
  %338 = add i64 %315, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %313, !llvm.loop !24

340:                                              ; preds = %313, %312
  %341 = phi i64 [ 0, %312 ], [ %337, %313 ]
  br i1 %307, label %353, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %341
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %310, i64 %341
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 16, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 16, !tbaa !5
  br label %353

353:                                              ; preds = %340, %342
  br i1 %308, label %363, label %354

354:                                              ; preds = %309, %353
  %355 = phi i64 [ 0, %309 ], [ %303, %353 ]
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %361, %356 ], [ %355, %354 ]
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %310, i64 %357
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %357, 1
  %362 = icmp eq i64 %361, %301
  br i1 %362, label %363, label %356, !llvm.loop !25

363:                                              ; preds = %356, %353
  %364 = icmp eq i64 %311, %300
  br i1 %364, label %365, label %309, !llvm.loop !26

365:                                              ; preds = %363
  br i1 %298, label %366, label %409

366:                                              ; preds = %365
  %367 = zext i32 %43 to i64
  %368 = and i64 %10, 3
  %369 = icmp ult i64 %11, 3
  %370 = and i64 %10, 4294967292
  %371 = icmp eq i64 %368, 0
  br label %372

372:                                              ; preds = %366, %407
  %373 = phi i64 [ 1, %366 ], [ %374, %407 ]
  %374 = add nuw nsw i64 %373, 1
  br i1 %369, label %396, label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %393, %375 ], [ 0, %372 ]
  %377 = phi i64 [ %394, %375 ], [ %370, %372 ]
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %376, i64 %374
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %376, i64 %373
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = or i64 %376, 1
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %381, i64 %374
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %381, i64 %373
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = or i64 %376, 2
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %385, i64 %374
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %385, i64 %373
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = or i64 %376, 3
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %389, i64 %374
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %389, i64 %373
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add nuw nsw i64 %376, 4
  %394 = add i64 %377, -4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %375, !llvm.loop !27

396:                                              ; preds = %375, %372
  %397 = phi i64 [ 0, %372 ], [ %393, %375 ]
  br i1 %371, label %407, label %398

398:                                              ; preds = %396, %398
  %399 = phi i64 [ %404, %398 ], [ %397, %396 ]
  %400 = phi i64 [ %405, %398 ], [ %368, %396 ]
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %399, i64 %374
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %399, i64 %373
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %399, 1
  %405 = add i64 %400, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %398, !llvm.loop !28

407:                                              ; preds = %398, %396
  %408 = icmp eq i64 %374, %367
  br i1 %408, label %409, label %372, !llvm.loop !29

409:                                              ; preds = %407, %296, %294, %365
  %410 = phi i32 [ %297, %365 ], [ %295, %294 ], [ %297, %296 ], [ %297, %407 ]
  %411 = add nsw i32 %6, -1
  %412 = add nsw i32 %410, %7
  %413 = icmp eq i32 %411, 1
  %414 = add i32 %4, 1
  br i1 %413, label %415, label %3

415:                                              ; preds = %409, %1
  %416 = phi i32 [ 0, %1 ], [ %412, %409 ]
  ret i32 %416
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
  br i1 %5, label %6, label %60

6:                                                ; preds = %0, %53
  %7 = phi i32 [ %58, %53 ], [ %4, %0 ]
  %8 = phi i32 [ %57, %53 ], [ 0, %0 ]
  %9 = mul nsw i32 %7, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %6, %11
  %12 = phi i32 [ %21, %11 ], [ %7, %6 ]
  %13 = phi i32 [ %20, %11 ], [ 0, %6 ]
  %14 = sdiv i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = srem i32 %13, %12
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i32 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %21
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %11, label %24, !llvm.loop !30

24:                                               ; preds = %11, %6
  %25 = phi i32 [ %7, %6 ], [ %21, %11 ]
  %26 = call i32 @_Z6changei(i32 %25)
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !31
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !33
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

40:                                               ; preds = %24
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !37
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !39
  br label %53

47:                                               ; preds = %40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !31
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  %57 = add nuw nsw i32 %8, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %6, label %60, !llvm.loop !40

60:                                               ; preds = %53, %0
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
define internal void @_GLOBAL__sub_I_24.cpp() #7 section ".text.startup" {
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
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !21}
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
