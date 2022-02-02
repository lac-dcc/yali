; ModuleID = 'source-C-CXX/17/2005.cpp'
source_filename = "source-C-CXX/17/2005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 2, i64 2
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %479

9:                                                ; preds = %0, %472
  %10 = phi i32 [ %477, %472 ], [ %7, %0 ]
  %11 = phi i32 [ %476, %472 ], [ 0, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %444, label %20

13:                                               ; preds = %32
  %14 = icmp sgt i32 %33, 1
  br i1 %14, label %15, label %444

15:                                               ; preds = %13
  %16 = add nuw i32 %33, 1
  %17 = zext i32 %33 to i64
  %18 = add i32 %33, 1
  %19 = add nsw i64 %17, -2
  br label %37

20:                                               ; preds = %9, %32
  %21 = phi i32 [ %33, %32 ], [ %10, %9 ]
  %22 = phi i64 [ %35, %32 ], [ 1, %9 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %20 ]
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %22, %34
  br i1 %36, label %20, label %13, !llvm.loop !11

37:                                               ; preds = %439, %15
  %38 = phi i64 [ %443, %439 ], [ 0, %15 ]
  %39 = phi i32 [ %442, %439 ], [ 0, %15 ]
  %40 = phi i64 [ %441, %439 ], [ %17, %15 ]
  %41 = phi i32 [ %440, %439 ], [ %16, %15 ]
  %42 = phi i32 [ %326, %439 ], [ 0, %15 ]
  %43 = xor i64 %38, -1
  %44 = add i64 %43, %17
  %45 = sub i64 %19, %38
  %46 = sub i32 %18, %39
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -9
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = sub i32 %18, %39
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -2
  %54 = sub i32 %18, %39
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -2
  %57 = add nsw i64 %55, -3
  %58 = sub i32 %18, %39
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -10
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i32 %18, %39
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -10
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub i32 %18, %39
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -2
  %71 = sub i32 %18, %39
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -2
  %74 = sub i32 %18, %39
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = zext i32 %41 to i64
  %78 = icmp eq i32 %41, 2
  %79 = icmp ult i64 %70, 8
  %80 = and i64 %70, -8
  %81 = or i64 %80, 2
  %82 = and i64 %67, 1
  %83 = icmp ult i64 %65, 8
  %84 = and i64 %67, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %70, %80
  %87 = icmp eq i32 %41, 2
  %88 = icmp ult i64 %73, 8
  %89 = and i64 %73, -8
  %90 = or i64 %89, 2
  %91 = and i64 %62, 1
  %92 = icmp ult i64 %60, 8
  %93 = and i64 %62, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %73, %89
  br label %108

96:                                               ; preds = %245
  %97 = zext i32 %41 to i64
  %98 = icmp eq i32 %41, 2
  %99 = and i64 %56, 3
  %100 = icmp ult i64 %57, 3
  %101 = and i64 %56, -4
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i32 %41, 2
  %104 = and i64 %52, 1
  %105 = icmp eq i32 %51, 3
  %106 = and i64 %53, -2
  %107 = icmp eq i64 %104, 0
  br label %248

108:                                              ; preds = %245, %37
  %109 = phi i64 [ 1, %37 ], [ %246, %245 ]
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br i1 %78, label %173, label %112, !llvm.loop !13

112:                                              ; preds = %108
  br i1 %79, label %170, label %113

113:                                              ; preds = %112
  %114 = insertelement <4 x i32> poison, i32 %111, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %146, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %143, %116 ], [ 0, %113 ]
  %118 = phi <4 x i32> [ %141, %116 ], [ %115, %113 ]
  %119 = phi <4 x i32> [ %142, %116 ], [ %115, %113 ]
  %120 = phi i64 [ %144, %116 ], [ %84, %113 ]
  %121 = or i64 %117, 2
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp slt <4 x i32> %124, %118
  %129 = icmp slt <4 x i32> %127, %119
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %118
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %119
  %132 = or i64 %117, 10
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp slt <4 x i32> %135, %130
  %140 = icmp slt <4 x i32> %138, %131
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %130
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %131
  %143 = add nuw i64 %117, 16
  %144 = add i64 %120, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %116, !llvm.loop !14

146:                                              ; preds = %116, %113
  %147 = phi <4 x i32> [ undef, %113 ], [ %141, %116 ]
  %148 = phi <4 x i32> [ undef, %113 ], [ %142, %116 ]
  %149 = phi i64 [ 0, %113 ], [ %143, %116 ]
  %150 = phi <4 x i32> [ %115, %113 ], [ %141, %116 ]
  %151 = phi <4 x i32> [ %115, %113 ], [ %142, %116 ]
  br i1 %85, label %164, label %152

152:                                              ; preds = %146
  %153 = or i64 %149, 2
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp slt <4 x i32> %159, %151
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %151
  %162 = icmp slt <4 x i32> %156, %150
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %150
  br label %164

164:                                              ; preds = %146, %152
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %152 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %161, %152 ]
  %167 = icmp slt <4 x i32> %165, %166
  %168 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %166
  %169 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %168)
  br i1 %86, label %173, label %170

170:                                              ; preds = %112, %164
  %171 = phi i64 [ 2, %112 ], [ %81, %164 ]
  %172 = phi i32 [ %111, %112 ], [ %169, %164 ]
  br label %228

173:                                              ; preds = %228, %164, %108
  %174 = phi i32 [ %111, %108 ], [ %169, %164 ], [ %234, %228 ]
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 1
  %176 = sub nsw i32 %111, %174
  store i32 %176, i32* %175, align 4, !tbaa !5
  br i1 %87, label %245, label %177, !llvm.loop !16

177:                                              ; preds = %173
  br i1 %88, label %226, label %178

178:                                              ; preds = %177
  %179 = insertelement <4 x i32> poison, i32 %174, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x i32> poison, i32 %174, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %92, label %211, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %208, %183 ], [ 0, %178 ]
  %185 = phi i64 [ %209, %183 ], [ %93, %178 ]
  %186 = or i64 %184, 2
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %180
  %194 = sub nsw <4 x i32> %192, %182
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %184, 10
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %180
  %205 = sub nsw <4 x i32> %203, %182
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = add nuw i64 %184, 16
  %209 = add i64 %185, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %183, !llvm.loop !17

211:                                              ; preds = %183, %178
  %212 = phi i64 [ 0, %178 ], [ %208, %183 ]
  br i1 %94, label %225, label %213

213:                                              ; preds = %211
  %214 = or i64 %212, 2
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = sub nsw <4 x i32> %217, %180
  %222 = sub nsw <4 x i32> %220, %182
  %223 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  %224 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %211, %213
  br i1 %95, label %245, label %226

226:                                              ; preds = %177, %225
  %227 = phi i64 [ 2, %177 ], [ %90, %225 ]
  br label %237

228:                                              ; preds = %170, %228
  %229 = phi i64 [ %235, %228 ], [ %171, %170 ]
  %230 = phi i32 [ %234, %228 ], [ %172, %170 ]
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %230
  %234 = select i1 %233, i32 %232, i32 %230
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %77
  br i1 %236, label %173, label %228, !llvm.loop !18

237:                                              ; preds = %226, %237
  %238 = phi i64 [ %243, %237 ], [ %227, %226 ]
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %238
  %242 = sub nsw i32 %240, %174
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %77
  br i1 %244, label %245, label %237, !llvm.loop !20

245:                                              ; preds = %237, %225, %173
  %246 = add nuw nsw i64 %109, 1
  %247 = icmp eq i64 %246, %77
  br i1 %247, label %96, label %108, !llvm.loop !21

248:                                              ; preds = %321, %96
  %249 = phi i64 [ 1, %96 ], [ %322, %321 ]
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  br i1 %98, label %268, label %252, !llvm.loop !22

252:                                              ; preds = %248
  br i1 %100, label %253, label %273

253:                                              ; preds = %273, %252
  %254 = phi i32 [ undef, %252 ], [ %295, %273 ]
  %255 = phi i64 [ 2, %252 ], [ %296, %273 ]
  %256 = phi i32 [ %251, %252 ], [ %295, %273 ]
  br i1 %102, label %268, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %253 ]
  %259 = phi i32 [ %264, %257 ], [ %256, %253 ]
  %260 = phi i64 [ %266, %257 ], [ %99, %253 ]
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %258, i64 %249
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !23

268:                                              ; preds = %253, %257, %248
  %269 = phi i32 [ %251, %248 ], [ %254, %253 ], [ %264, %257 ]
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %249
  %271 = sub nsw i32 %251, %269
  store i32 %271, i32* %270, align 4, !tbaa !5
  br i1 %103, label %321, label %272, !llvm.loop !25

272:                                              ; preds = %268
  br i1 %105, label %314, label %299

273:                                              ; preds = %252, %273
  %274 = phi i64 [ %296, %273 ], [ 2, %252 ]
  %275 = phi i32 [ %295, %273 ], [ %251, %252 ]
  %276 = phi i64 [ %297, %273 ], [ %101, %252 ]
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %274, i64 %249
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %275
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = or i64 %274, 1
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %281, i64 %249
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %280
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %274, 2
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %286, i64 %249
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %274, 3
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %291, i64 %249
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %293, %290
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %274, 4
  %297 = add i64 %276, -4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %253, label %273, !llvm.loop !22

299:                                              ; preds = %272, %299
  %300 = phi i64 [ %311, %299 ], [ 2, %272 ]
  %301 = phi i64 [ %312, %299 ], [ %106, %272 ]
  %302 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %300, i64 %249
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %300, i64 %249
  %305 = sub nsw i32 %303, %269
  store i32 %305, i32* %304, align 4, !tbaa !5
  %306 = or i64 %300, 1
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %306, i64 %249
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %306, i64 %249
  %310 = sub nsw i32 %308, %269
  store i32 %310, i32* %309, align 4, !tbaa !5
  %311 = add nuw nsw i64 %300, 2
  %312 = add i64 %301, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %299, !llvm.loop !25

314:                                              ; preds = %299, %272
  %315 = phi i64 [ 2, %272 ], [ %311, %299 ]
  br i1 %107, label %321, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %315, i64 %249
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %315, i64 %249
  %320 = sub nsw i32 %318, %269
  store i32 %320, i32* %319, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %316, %314, %268
  %322 = add nuw nsw i64 %249, 1
  %323 = icmp eq i64 %322, %97
  br i1 %323, label %324, label %248, !llvm.loop !26

324:                                              ; preds = %321
  %325 = load i32, i32* %6, align 16, !tbaa !5
  %326 = add nsw i32 %325, %42
  %327 = icmp sgt i64 %40, 2
  br i1 %327, label %328, label %444

328:                                              ; preds = %324
  %329 = zext i32 %41 to i64
  %330 = icmp ult i64 %76, 8
  %331 = and i64 %76, -8
  %332 = or i64 %331, 1
  %333 = and i64 %50, 1
  %334 = icmp ult i64 %48, 8
  %335 = and i64 %50, 4611686018427387902
  %336 = icmp eq i64 %333, 0
  %337 = icmp eq i64 %76, %331
  br label %381

338:                                              ; preds = %437
  br i1 %327, label %339, label %444

339:                                              ; preds = %338
  %340 = and i64 %44, 3
  %341 = icmp ult i64 %45, 3
  %342 = and i64 %44, -4
  %343 = icmp eq i64 %340, 0
  br label %344

344:                                              ; preds = %339, %379
  %345 = phi i64 [ %346, %379 ], [ 2, %339 ]
  %346 = add nuw nsw i64 %345, 1
  br i1 %341, label %368, label %347

347:                                              ; preds = %344, %347
  %348 = phi i64 [ %365, %347 ], [ 1, %344 ]
  %349 = phi i64 [ %366, %347 ], [ %342, %344 ]
  %350 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %348, i64 %346
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %348, i64 %345
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = add nuw nsw i64 %348, 1
  %354 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %353, i64 %346
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %353, i64 %345
  store i32 %355, i32* %356, align 4, !tbaa !5
  %357 = add nuw nsw i64 %348, 2
  %358 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %357, i64 %346
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %357, i64 %345
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %348, 3
  %362 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %361, i64 %346
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %361, i64 %345
  store i32 %363, i32* %364, align 4, !tbaa !5
  %365 = add nuw nsw i64 %348, 4
  %366 = add i64 %349, -4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %347, !llvm.loop !27

368:                                              ; preds = %347, %344
  %369 = phi i64 [ 1, %344 ], [ %365, %347 ]
  br i1 %343, label %379, label %370

370:                                              ; preds = %368, %370
  %371 = phi i64 [ %376, %370 ], [ %369, %368 ]
  %372 = phi i64 [ %377, %370 ], [ %340, %368 ]
  %373 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %371, i64 %346
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %371, i64 %345
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = add nuw nsw i64 %371, 1
  %377 = add i64 %372, -1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %370, !llvm.loop !28

379:                                              ; preds = %370, %368
  %380 = icmp eq i64 %346, %40
  br i1 %380, label %439, label %344, !llvm.loop !29

381:                                              ; preds = %328, %437
  %382 = phi i64 [ 2, %328 ], [ %383, %437 ]
  %383 = add nuw nsw i64 %382, 1
  br i1 %330, label %428, label %384

384:                                              ; preds = %381
  br i1 %334, label %413, label %385

385:                                              ; preds = %384, %385
  %386 = phi i64 [ %410, %385 ], [ 0, %384 ]
  %387 = phi i64 [ %411, %385 ], [ %335, %384 ]
  %388 = or i64 %386, 1
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %383, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %382, i64 %388
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %396, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %398, align 4, !tbaa !5
  %399 = or i64 %386, 9
  %400 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %383, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %382, i64 %399
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %407, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %406, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %405, <4 x i32>* %409, align 4, !tbaa !5
  %410 = add nuw i64 %386, 16
  %411 = add i64 %387, -2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %385, !llvm.loop !30

413:                                              ; preds = %385, %384
  %414 = phi i64 [ 0, %384 ], [ %410, %385 ]
  br i1 %336, label %427, label %415

415:                                              ; preds = %413
  %416 = or i64 %414, 1
  %417 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %383, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %382, i64 %416
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %419, <4 x i32>* %424, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %422, <4 x i32>* %426, align 4, !tbaa !5
  br label %427

427:                                              ; preds = %413, %415
  br i1 %337, label %437, label %428

428:                                              ; preds = %381, %427
  %429 = phi i64 [ 1, %381 ], [ %332, %427 ]
  br label %430

430:                                              ; preds = %428, %430
  %431 = phi i64 [ %435, %430 ], [ %429, %428 ]
  %432 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %383, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %382, i64 %431
  store i32 %433, i32* %434, align 4, !tbaa !5
  %435 = add nuw nsw i64 %431, 1
  %436 = icmp eq i64 %435, %329
  br i1 %436, label %437, label %430, !llvm.loop !31

437:                                              ; preds = %430, %427
  %438 = icmp eq i64 %383, %40
  br i1 %438, label %338, label %381, !llvm.loop !32

439:                                              ; preds = %379
  %440 = add i32 %41, -1
  %441 = add nsw i64 %40, -1
  %442 = add i32 %39, 1
  %443 = add i64 %38, 1
  br i1 %327, label %37, label %444, !llvm.loop !33

444:                                              ; preds = %324, %338, %439, %9, %13
  %445 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %326, %439 ], [ %326, %338 ], [ %326, %324 ]
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %445)
  %447 = bitcast %"class.std::basic_ostream"* %446 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !34
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %"class.std::basic_ostream"* %446 to i8*
  %453 = add nsw i64 %451, 240
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !36
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %444
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

459:                                              ; preds = %444
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %461 = load i8, i8* %460, align 8, !tbaa !40
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %465 = load i8, i8* %464, align 1, !tbaa !42
  br label %472

466:                                              ; preds = %459
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
  %467 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !34
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = call signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
  br label %472

472:                                              ; preds = %463, %466
  %473 = phi i8 [ %465, %463 ], [ %471, %466 ]
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i8 signext %473)
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
  %476 = add nuw nsw i32 %11, 1
  %477 = load i32, i32* %2, align 4, !tbaa !5
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %9, label %479, !llvm.loop !43

479:                                              ; preds = %472, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_2005.cpp() #6 section ".text.startup" {
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
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !15}
!31 = distinct !{!31, !10, !19, !15}
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
