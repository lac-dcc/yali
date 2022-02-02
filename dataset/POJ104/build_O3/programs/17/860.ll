; ModuleID = 'source-C-CXX/17/860.cpp'
source_filename = "source-C-CXX/17/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 2, i64 2
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %471, label %9

9:                                                ; preds = %0, %465
  %10 = phi i32 [ %469, %465 ], [ 1, %0 ]
  store i32 %6, i32* %1, align 4, !tbaa !5
  br label %15

11:                                               ; preds = %27
  %12 = icmp eq i32 %28, 1
  br i1 %12, label %437, label %13

13:                                               ; preds = %11
  %14 = add i32 %28, 1
  br label %32

15:                                               ; preds = %9, %27
  %16 = phi i32 [ %6, %9 ], [ %28, %27 ]
  %17 = phi i64 [ 1, %9 ], [ %30, %27 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %15 ]
  %21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %17, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %15
  %28 = phi i32 [ %16, %15 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp slt i64 %17, %29
  br i1 %31, label %15, label %11, !llvm.loop !11

32:                                               ; preds = %13, %429
  %33 = phi i32 [ 0, %13 ], [ %435, %429 ]
  %34 = phi i32 [ %14, %13 ], [ %434, %429 ]
  %35 = phi i32 [ 0, %13 ], [ %431, %429 ]
  %36 = phi i32 [ %28, %13 ], [ %432, %429 ]
  %37 = sub i32 %28, %33
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -2
  %40 = sub i32 %28, %33
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -10
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = sub i32 %14, %33
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = add nsw i64 %46, -2
  %49 = sub i32 %14, %33
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -2
  %53 = sub i32 %14, %33
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = sub i32 %14, %33
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -9
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i32 %14, %33
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = sub i32 %14, %33
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = sub i32 %28, %33
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -2
  %72 = icmp slt i32 %36, 1
  br i1 %72, label %313, label %73

73:                                               ; preds = %32
  %74 = zext i32 %34 to i64
  %75 = icmp ult i64 %65, 8
  %76 = and i64 %65, -8
  %77 = or i64 %76, 1
  %78 = and i64 %62, 1
  %79 = icmp ult i64 %60, 8
  %80 = and i64 %62, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %65, %76
  %83 = icmp ult i64 %68, 8
  %84 = and i64 %68, -8
  %85 = or i64 %84, 1
  %86 = and i64 %57, 1
  %87 = icmp ult i64 %55, 8
  %88 = and i64 %57, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %68, %84
  br label %102

91:                                               ; preds = %230
  br i1 %72, label %313, label %92

92:                                               ; preds = %91
  %93 = zext i32 %34 to i64
  %94 = and i64 %51, 3
  %95 = icmp ult i64 %52, 3
  %96 = and i64 %51, -4
  %97 = icmp eq i64 %94, 0
  %98 = and i64 %47, 3
  %99 = icmp ult i64 %48, 3
  %100 = and i64 %47, -4
  %101 = icmp eq i64 %98, 0
  br label %233

102:                                              ; preds = %230, %73
  %103 = phi i64 [ 1, %73 ], [ %231, %230 ]
  br i1 %75, label %159, label %104

104:                                              ; preds = %102
  br i1 %79, label %135, label %105

105:                                              ; preds = %104, %105
  %106 = phi i64 [ %132, %105 ], [ 0, %104 ]
  %107 = phi <4 x i32> [ %130, %105 ], [ <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, %104 ]
  %108 = phi <4 x i32> [ %131, %105 ], [ <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, %104 ]
  %109 = phi i64 [ %133, %105 ], [ %80, %104 ]
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %103, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp sgt <4 x i32> %107, %113
  %118 = icmp sgt <4 x i32> %108, %116
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %107
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %108
  %121 = or i64 %106, 9
  %122 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %103, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %119, %124
  %129 = icmp sgt <4 x i32> %120, %127
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = add nuw i64 %106, 16
  %133 = add i64 %109, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %105, !llvm.loop !13

135:                                              ; preds = %105, %104
  %136 = phi <4 x i32> [ undef, %104 ], [ %130, %105 ]
  %137 = phi <4 x i32> [ undef, %104 ], [ %131, %105 ]
  %138 = phi i64 [ 0, %104 ], [ %132, %105 ]
  %139 = phi <4 x i32> [ <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, %104 ], [ %130, %105 ]
  %140 = phi <4 x i32> [ <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, %104 ], [ %131, %105 ]
  br i1 %81, label %153, label %141

141:                                              ; preds = %135
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %103, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp sgt <4 x i32> %140, %148
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %140
  %151 = icmp sgt <4 x i32> %139, %145
  %152 = select <4 x i1> %151, <4 x i32> %145, <4 x i32> %139
  br label %153

153:                                              ; preds = %135, %141
  %154 = phi <4 x i32> [ %136, %135 ], [ %152, %141 ]
  %155 = phi <4 x i32> [ %137, %135 ], [ %150, %141 ]
  %156 = icmp slt <4 x i32> %154, %155
  %157 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %155
  %158 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %157)
  br i1 %82, label %162, label %159

159:                                              ; preds = %102, %153
  %160 = phi i64 [ 1, %102 ], [ %77, %153 ]
  %161 = phi i32 [ 9999999, %102 ], [ %158, %153 ]
  br label %214

162:                                              ; preds = %214, %153
  %163 = phi i32 [ %158, %153 ], [ %220, %214 ]
  br i1 %83, label %212, label %164

164:                                              ; preds = %162
  %165 = insertelement <4 x i32> poison, i32 %163, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x i32> poison, i32 %163, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %87, label %197, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %194, %169 ], [ 0, %164 ]
  %171 = phi i64 [ %195, %169 ], [ %88, %164 ]
  %172 = or i64 %170, 1
  %173 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %103, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = sub nsw <4 x i32> %175, %166
  %180 = sub nsw <4 x i32> %178, %168
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !5
  %183 = or i64 %170, 9
  %184 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %103, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = sub nsw <4 x i32> %186, %166
  %191 = sub nsw <4 x i32> %189, %168
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %170, 16
  %195 = add i64 %171, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %169, !llvm.loop !15

197:                                              ; preds = %169, %164
  %198 = phi i64 [ 0, %164 ], [ %194, %169 ]
  br i1 %89, label %211, label %199

199:                                              ; preds = %197
  %200 = or i64 %198, 1
  %201 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %103, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = sub nsw <4 x i32> %203, %166
  %208 = sub nsw <4 x i32> %206, %168
  %209 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %197, %199
  br i1 %90, label %230, label %212

212:                                              ; preds = %162, %211
  %213 = phi i64 [ 1, %162 ], [ %85, %211 ]
  br label %223

214:                                              ; preds = %159, %214
  %215 = phi i64 [ %221, %214 ], [ %160, %159 ]
  %216 = phi i32 [ %220, %214 ], [ %161, %159 ]
  %217 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %103, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %216, %218
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %74
  br i1 %222, label %162, label %214, !llvm.loop !16

223:                                              ; preds = %212, %223
  %224 = phi i64 [ %228, %223 ], [ %213, %212 ]
  %225 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %103, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %163
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = add nuw nsw i64 %224, 1
  %229 = icmp eq i64 %228, %74
  br i1 %229, label %230, label %223, !llvm.loop !18

230:                                              ; preds = %223, %211
  %231 = add nuw nsw i64 %103, 1
  %232 = icmp eq i64 %231, %74
  br i1 %232, label %91, label %102, !llvm.loop !19

233:                                              ; preds = %310, %92
  %234 = phi i64 [ 1, %92 ], [ %311, %310 ]
  br i1 %95, label %261, label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ %258, %235 ], [ 1, %233 ]
  %237 = phi i32 [ %257, %235 ], [ 9999999, %233 ]
  %238 = phi i64 [ %259, %235 ], [ %96, %233 ]
  %239 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %236, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %236, 1
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %243, i64 %234
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %242, %245
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %236, 2
  %249 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %248, i64 %234
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %236, 3
  %254 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %253, i64 %234
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %252, %255
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %236, 4
  %259 = add i64 %238, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %235, !llvm.loop !20

261:                                              ; preds = %235, %233
  %262 = phi i32 [ undef, %233 ], [ %257, %235 ]
  %263 = phi i64 [ 1, %233 ], [ %258, %235 ]
  %264 = phi i32 [ 9999999, %233 ], [ %257, %235 ]
  br i1 %97, label %276, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %261 ]
  %267 = phi i32 [ %272, %265 ], [ %264, %261 ]
  %268 = phi i64 [ %274, %265 ], [ %94, %261 ]
  %269 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %266, i64 %234
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %267, %270
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !21

276:                                              ; preds = %265, %261
  %277 = phi i32 [ %262, %261 ], [ %272, %265 ]
  br i1 %99, label %299, label %278

278:                                              ; preds = %276, %278
  %279 = phi i64 [ %296, %278 ], [ 1, %276 ]
  %280 = phi i64 [ %297, %278 ], [ %100, %276 ]
  %281 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %279, i64 %234
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %282, %277
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = add nuw nsw i64 %279, 1
  %285 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %284, i64 %234
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %277
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = add nuw nsw i64 %279, 2
  %289 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %288, i64 %234
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %290, %277
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = add nuw nsw i64 %279, 3
  %293 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %292, i64 %234
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %277
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = add nuw nsw i64 %279, 4
  %297 = add i64 %280, -4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %278, !llvm.loop !23

299:                                              ; preds = %278, %276
  %300 = phi i64 [ 1, %276 ], [ %296, %278 ]
  br i1 %101, label %310, label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %307, %301 ], [ %300, %299 ]
  %303 = phi i64 [ %308, %301 ], [ %98, %299 ]
  %304 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %302, i64 %234
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sub nsw i32 %305, %277
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = add nuw nsw i64 %302, 1
  %308 = add i64 %303, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %301, !llvm.loop !24

310:                                              ; preds = %301, %299
  %311 = add nuw nsw i64 %234, 1
  %312 = icmp eq i64 %311, %93
  br i1 %312, label %315, label %233, !llvm.loop !25

313:                                              ; preds = %91, %32
  %314 = load i32, i32* %7, align 8, !tbaa !5
  br label %429

315:                                              ; preds = %310
  %316 = load i32, i32* %7, align 8, !tbaa !5
  %317 = icmp sgt i32 %36, 2
  br i1 %317, label %318, label %429

318:                                              ; preds = %315
  %319 = zext i32 %36 to i64
  %320 = icmp ult i64 %71, 8
  %321 = and i64 %71, -8
  %322 = or i64 %321, 2
  %323 = and i64 %44, 1
  %324 = icmp ult i64 %42, 8
  %325 = and i64 %44, 4611686018427387902
  %326 = icmp eq i64 %323, 0
  %327 = icmp eq i64 %71, %321
  br label %328

328:                                              ; preds = %318, %388
  %329 = phi i64 [ 2, %318 ], [ %389, %388 ]
  %330 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %329
  br i1 %320, label %378, label %331

331:                                              ; preds = %328
  br i1 %324, label %362, label %332

332:                                              ; preds = %331, %332
  %333 = phi i64 [ %359, %332 ], [ 0, %331 ]
  %334 = phi i64 [ %360, %332 ], [ %325, %331 ]
  %335 = or i64 %333, 2
  %336 = getelementptr inbounds [110 x i32], [110 x i32]* %330, i64 1, i64 %335
  %337 = getelementptr inbounds i32, i32* %336, i64 1
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %336, i64 5
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %329, i64 %335
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %344, align 8, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %346, align 8, !tbaa !5
  %347 = or i64 %333, 10
  %348 = getelementptr inbounds [110 x i32], [110 x i32]* %330, i64 1, i64 %347
  %349 = getelementptr inbounds i32, i32* %348, i64 1
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %348, i64 5
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %329, i64 %347
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %356, align 8, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %355, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %358, align 8, !tbaa !5
  %359 = add nuw i64 %333, 16
  %360 = add i64 %334, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %332, !llvm.loop !26

362:                                              ; preds = %332, %331
  %363 = phi i64 [ 0, %331 ], [ %359, %332 ]
  br i1 %326, label %377, label %364

364:                                              ; preds = %362
  %365 = or i64 %363, 2
  %366 = getelementptr inbounds [110 x i32], [110 x i32]* %330, i64 1, i64 %365
  %367 = getelementptr inbounds i32, i32* %366, i64 1
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %366, i64 5
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %329, i64 %365
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %374, align 8, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %376, align 8, !tbaa !5
  br label %377

377:                                              ; preds = %362, %364
  br i1 %327, label %388, label %378

378:                                              ; preds = %328, %377
  %379 = phi i64 [ 2, %328 ], [ %322, %377 ]
  br label %380

380:                                              ; preds = %378, %380
  %381 = phi i64 [ %386, %380 ], [ %379, %378 ]
  %382 = getelementptr inbounds [110 x i32], [110 x i32]* %330, i64 1, i64 %381
  %383 = getelementptr inbounds i32, i32* %382, i64 1
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %329, i64 %381
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = add nuw nsw i64 %381, 1
  %387 = icmp eq i64 %386, %319
  br i1 %387, label %388, label %380, !llvm.loop !27

388:                                              ; preds = %380, %377
  %389 = add nuw nsw i64 %329, 1
  %390 = icmp eq i64 %389, %319
  br i1 %390, label %391, label %328, !llvm.loop !28

391:                                              ; preds = %388
  br i1 %317, label %392, label %429

392:                                              ; preds = %391
  %393 = and i64 %38, 1
  %394 = icmp eq i32 %37, 3
  br i1 %394, label %418, label %395

395:                                              ; preds = %392
  %396 = and i64 %39, -2
  br label %397

397:                                              ; preds = %397, %395
  %398 = phi i64 [ 2, %395 ], [ %415, %397 ]
  %399 = phi i64 [ %396, %395 ], [ %416, %397 ]
  %400 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 1, i64 %398
  %401 = getelementptr inbounds i32, i32* %400, i64 1
  %402 = load i32, i32* %401, align 4, !tbaa !5
  store i32 %402, i32* %400, align 8, !tbaa !5
  %403 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %398
  %404 = getelementptr inbounds [110 x i32], [110 x i32]* %403, i64 1, i64 1
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %398, i64 1
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = or i64 %398, 1
  %408 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 1, i64 %407
  %409 = getelementptr inbounds i32, i32* %408, i64 1
  %410 = load i32, i32* %409, align 8, !tbaa !5
  store i32 %410, i32* %408, align 4, !tbaa !5
  %411 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %407
  %412 = getelementptr inbounds [110 x i32], [110 x i32]* %411, i64 1, i64 1
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %407, i64 1
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %398, 2
  %416 = add i64 %399, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %397, !llvm.loop !29

418:                                              ; preds = %397, %392
  %419 = phi i64 [ 2, %392 ], [ %415, %397 ]
  %420 = icmp eq i64 %393, 0
  br i1 %420, label %429, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 1, i64 %419
  %423 = getelementptr inbounds i32, i32* %422, i64 1
  %424 = load i32, i32* %423, align 4, !tbaa !5
  store i32 %424, i32* %422, align 4, !tbaa !5
  %425 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %419
  %426 = getelementptr inbounds [110 x i32], [110 x i32]* %425, i64 1, i64 1
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %419, i64 1
  store i32 %427, i32* %428, align 4, !tbaa !5
  br label %429

429:                                              ; preds = %421, %418, %315, %313, %391
  %430 = phi i32 [ %316, %391 ], [ %314, %313 ], [ %316, %315 ], [ %316, %418 ], [ %316, %421 ]
  %431 = add nsw i32 %430, %35
  %432 = add nsw i32 %36, -1
  %433 = icmp eq i32 %432, 1
  %434 = add i32 %34, -1
  %435 = add i32 %33, 1
  br i1 %433, label %436, label %32, !llvm.loop !30

436:                                              ; preds = %429
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %436, %11
  %438 = phi i32 [ %431, %436 ], [ 0, %11 ]
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %438)
  %440 = bitcast %"class.std::basic_ostream"* %439 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !31
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %"class.std::basic_ostream"* %439 to i8*
  %446 = add nsw i64 %444, 240
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = bitcast i8* %447 to %"class.std::ctype"**
  %449 = load %"class.std::ctype"*, %"class.std::ctype"** %448, align 8, !tbaa !33
  %450 = icmp eq %"class.std::ctype"* %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %437
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

452:                                              ; preds = %437
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 8
  %454 = load i8, i8* %453, align 8, !tbaa !37
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 9, i64 10
  %458 = load i8, i8* %457, align 1, !tbaa !39
  br label %465

459:                                              ; preds = %452
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449)
  %460 = bitcast %"class.std::ctype"* %449 to i8 (%"class.std::ctype"*, i8)***
  %461 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %460, align 8, !tbaa !31
  %462 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, i64 6
  %463 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, align 8
  %464 = call signext i8 %463(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449, i8 signext 10)
  br label %465

465:                                              ; preds = %456, %459
  %466 = phi i8 [ %458, %456 ], [ %464, %459 ]
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8 signext %466)
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467)
  %469 = add nuw i32 %10, 1
  %470 = icmp eq i32 %10, %6
  br i1 %470, label %471, label %9, !llvm.loop !40

471:                                              ; preds = %465, %0
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_860.cpp() #6 section ".text.startup" {
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
