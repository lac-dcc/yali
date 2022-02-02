; ModuleID = 'source-C-CXX/17/155.cpp'
source_filename = "source-C-CXX/17/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast [101 x [101 x i32]]* %2 to i8*
  %8 = bitcast [101 x i32]* %3 to i8*
  %9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %599

11:                                               ; preds = %0, %593
  %12 = phi i32 [ %597, %593 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %7, i8 0, i64 40804, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  store i32 %6, i32* %1, align 4, !tbaa !5
  br label %19

13:                                               ; preds = %31
  %14 = add i32 %32, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %32 to i64
  %17 = call i32 @llvm.smin.i32(i32 %32, i32 2)
  %18 = add nsw i64 %15, -2
  br label %36

19:                                               ; preds = %11, %31
  %20 = phi i32 [ %6, %11 ], [ %32, %31 ]
  %21 = phi i64 [ 0, %11 ], [ %34, %31 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %13, !llvm.loop !11

36:                                               ; preds = %13, %559
  %37 = phi i64 [ 0, %13 ], [ %563, %559 ]
  %38 = phi i64 [ %16, %13 ], [ %562, %559 ]
  %39 = phi i64 [ %15, %13 ], [ %561, %559 ]
  %40 = phi i32 [ 0, %13 ], [ %443, %559 ]
  %41 = xor i64 %37, -1
  %42 = add i64 %41, %15
  %43 = sub i64 %18, %37
  %44 = xor i64 %37, -1
  %45 = add i64 %44, %15
  %46 = add i64 %45, -8
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = sub i64 %16, %37
  %50 = xor i64 %37, -1
  %51 = add i64 %50, %16
  %52 = sub i64 %16, %37
  %53 = add i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = sub i64 %16, %37
  %57 = add i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i64 %16, %37
  %61 = xor i64 %37, -1
  %62 = add i64 %61, %16
  %63 = sub i64 %16, %37
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i64 %16, %37
  %68 = add i64 %67, -8
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = sub i64 %16, %37
  %72 = sub i64 %16, %37
  %73 = sub i64 %16, %37
  %74 = sub i64 %16, %37
  %75 = xor i64 %37, -1
  %76 = add i64 %75, %15
  %77 = trunc i64 %38 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %438

79:                                               ; preds = %36
  %80 = icmp ult i64 %71, 8
  %81 = and i64 %71, -8
  %82 = and i64 %70, 1
  %83 = icmp ult i64 %68, 8
  %84 = and i64 %70, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %71, %81
  %87 = icmp ult i64 %72, 8
  %88 = and i64 %72, -8
  %89 = and i64 %66, 1
  %90 = icmp ult i64 %64, 8
  %91 = and i64 %66, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %72, %88
  br label %94

94:                                               ; preds = %79, %218
  %95 = phi i64 [ %219, %218 ], [ 0, %79 ]
  br i1 %80, label %149, label %96

96:                                               ; preds = %94
  br i1 %83, label %126, label %97

97:                                               ; preds = %96, %97
  %98 = phi i64 [ %123, %97 ], [ 0, %96 ]
  %99 = phi <4 x i32> [ %121, %97 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %96 ]
  %100 = phi <4 x i32> [ %122, %97 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %96 ]
  %101 = phi i64 [ %124, %97 ], [ %84, %96 ]
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %104, %99
  %109 = icmp slt <4 x i32> %107, %100
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = or i64 %98, 8
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %115, %110
  %120 = icmp slt <4 x i32> %118, %111
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %98, 16
  %124 = add i64 %101, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %97, !llvm.loop !13

126:                                              ; preds = %97, %96
  %127 = phi <4 x i32> [ undef, %96 ], [ %121, %97 ]
  %128 = phi <4 x i32> [ undef, %96 ], [ %122, %97 ]
  %129 = phi i64 [ 0, %96 ], [ %123, %97 ]
  %130 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %96 ], [ %121, %97 ]
  %131 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %96 ], [ %122, %97 ]
  br i1 %85, label %143, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp slt <4 x i32> %138, %131
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %131
  %141 = icmp slt <4 x i32> %135, %130
  %142 = select <4 x i1> %141, <4 x i32> %135, <4 x i32> %130
  br label %143

143:                                              ; preds = %126, %132
  %144 = phi <4 x i32> [ %127, %126 ], [ %142, %132 ]
  %145 = phi <4 x i32> [ %128, %126 ], [ %140, %132 ]
  %146 = icmp slt <4 x i32> %144, %145
  %147 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %145
  %148 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %147)
  br i1 %86, label %168, label %149

149:                                              ; preds = %94, %143
  %150 = phi i64 [ 0, %94 ], [ %81, %143 ]
  %151 = phi i32 [ 10000, %94 ], [ %148, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %158, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %38
  br i1 %160, label %168, label %152, !llvm.loop !15

161:                                              ; preds = %216, %161
  %162 = phi i64 [ %166, %161 ], [ %217, %216 ]
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub nsw i32 %164, %169
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %38
  br i1 %167, label %218, label %161, !llvm.loop !17

168:                                              ; preds = %152, %143
  %169 = phi i32 [ %148, %143 ], [ %158, %152 ]
  br i1 %87, label %216, label %170

170:                                              ; preds = %168
  %171 = insertelement <4 x i32> poison, i32 %169, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x i32> poison, i32 %169, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %202, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %199, %175 ], [ 0, %170 ]
  %177 = phi i64 [ %200, %175 ], [ %91, %170 ]
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %176
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = sub nsw <4 x i32> %180, %172
  %185 = sub nsw <4 x i32> %183, %174
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = or i64 %176, 8
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = sub nsw <4 x i32> %191, %172
  %196 = sub nsw <4 x i32> %194, %174
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = add nuw i64 %176, 16
  %200 = add i64 %177, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %175, !llvm.loop !18

202:                                              ; preds = %175, %170
  %203 = phi i64 [ 0, %170 ], [ %199, %175 ]
  br i1 %92, label %215, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %203
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = sub nsw <4 x i32> %207, %172
  %212 = sub nsw <4 x i32> %210, %174
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %202, %204
  br i1 %93, label %218, label %216

216:                                              ; preds = %168, %215
  %217 = phi i64 [ 0, %168 ], [ %88, %215 ]
  br label %161

218:                                              ; preds = %161, %215
  %219 = add nuw nsw i64 %95, 1
  %220 = icmp eq i64 %219, %38
  br i1 %220, label %221, label %94, !llvm.loop !19

221:                                              ; preds = %218
  br i1 %78, label %222, label %438

222:                                              ; preds = %221
  %223 = and i64 %60, 3
  %224 = icmp ult i64 %62, 3
  %225 = and i64 %60, -4
  %226 = icmp eq i64 %223, 0
  %227 = icmp ult i64 %73, 8
  %228 = and i64 %73, -8
  %229 = and i64 %59, 1
  %230 = icmp ult i64 %57, 8
  %231 = and i64 %59, 4611686018427387902
  %232 = icmp eq i64 %229, 0
  %233 = icmp eq i64 %73, %228
  %234 = icmp ult i64 %74, 8
  %235 = and i64 %74, -8
  %236 = and i64 %55, 1
  %237 = icmp ult i64 %53, 8
  %238 = and i64 %55, 4611686018427387902
  %239 = icmp eq i64 %236, 0
  %240 = icmp eq i64 %74, %235
  %241 = and i64 %49, 3
  %242 = icmp ult i64 %51, 3
  %243 = and i64 %49, -4
  %244 = icmp eq i64 %241, 0
  br label %245

245:                                              ; preds = %222, %435
  %246 = phi i64 [ %436, %435 ], [ 0, %222 ]
  br i1 %224, label %268, label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ %265, %247 ], [ 0, %245 ]
  %249 = phi i64 [ %266, %247 ], [ %225, %245 ]
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %248, i64 %246
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %248
  store i32 %251, i32* %252, align 16, !tbaa !5
  %253 = or i64 %248, 1
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %253, i64 %246
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %253
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = or i64 %248, 2
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %257, i64 %246
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %257
  store i32 %259, i32* %260, align 8, !tbaa !5
  %261 = or i64 %248, 3
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %261, i64 %246
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %261
  store i32 %263, i32* %264, align 4, !tbaa !5
  %265 = add nuw nsw i64 %248, 4
  %266 = add i64 %249, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %247, !llvm.loop !20

268:                                              ; preds = %247, %245
  %269 = phi i64 [ 0, %245 ], [ %265, %247 ]
  br i1 %226, label %279, label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %276, %270 ], [ %269, %268 ]
  %272 = phi i64 [ %277, %270 ], [ %223, %268 ]
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %271, i64 %246
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %271
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %271, 1
  %277 = add i64 %272, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %270, !llvm.loop !21

279:                                              ; preds = %270, %268
  br i1 %227, label %333, label %280

280:                                              ; preds = %279
  br i1 %230, label %310, label %281

281:                                              ; preds = %280, %281
  %282 = phi i64 [ %307, %281 ], [ 0, %280 ]
  %283 = phi <4 x i32> [ %305, %281 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %280 ]
  %284 = phi <4 x i32> [ %306, %281 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %280 ]
  %285 = phi i64 [ %308, %281 ], [ %231, %280 ]
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %282
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = icmp slt <4 x i32> %288, %283
  %293 = icmp slt <4 x i32> %291, %284
  %294 = select <4 x i1> %292, <4 x i32> %288, <4 x i32> %283
  %295 = select <4 x i1> %293, <4 x i32> %291, <4 x i32> %284
  %296 = or i64 %282, 8
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = icmp slt <4 x i32> %299, %294
  %304 = icmp slt <4 x i32> %302, %295
  %305 = select <4 x i1> %303, <4 x i32> %299, <4 x i32> %294
  %306 = select <4 x i1> %304, <4 x i32> %302, <4 x i32> %295
  %307 = add nuw i64 %282, 16
  %308 = add i64 %285, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %281, !llvm.loop !23

310:                                              ; preds = %281, %280
  %311 = phi <4 x i32> [ undef, %280 ], [ %305, %281 ]
  %312 = phi <4 x i32> [ undef, %280 ], [ %306, %281 ]
  %313 = phi i64 [ 0, %280 ], [ %307, %281 ]
  %314 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %280 ], [ %305, %281 ]
  %315 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %280 ], [ %306, %281 ]
  br i1 %232, label %327, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %313
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = icmp slt <4 x i32> %322, %315
  %324 = select <4 x i1> %323, <4 x i32> %322, <4 x i32> %315
  %325 = icmp slt <4 x i32> %319, %314
  %326 = select <4 x i1> %325, <4 x i32> %319, <4 x i32> %314
  br label %327

327:                                              ; preds = %310, %316
  %328 = phi <4 x i32> [ %311, %310 ], [ %326, %316 ]
  %329 = phi <4 x i32> [ %312, %310 ], [ %324, %316 ]
  %330 = icmp slt <4 x i32> %328, %329
  %331 = select <4 x i1> %330, <4 x i32> %328, <4 x i32> %329
  %332 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %331)
  br i1 %233, label %345, label %333

333:                                              ; preds = %279, %327
  %334 = phi i64 [ 0, %279 ], [ %228, %327 ]
  %335 = phi i32 [ 10000, %279 ], [ %332, %327 ]
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %343, %336 ], [ %334, %333 ]
  %338 = phi i32 [ %342, %336 ], [ %335, %333 ]
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %340, %338
  %342 = select i1 %341, i32 %340, i32 %338
  %343 = add nuw nsw i64 %337, 1
  %344 = icmp eq i64 %343, %38
  br i1 %344, label %345, label %336, !llvm.loop !24

345:                                              ; preds = %336, %327
  %346 = phi i32 [ %332, %327 ], [ %342, %336 ]
  br i1 %234, label %393, label %347

347:                                              ; preds = %345
  %348 = insertelement <4 x i32> poison, i32 %346, i32 0
  %349 = shufflevector <4 x i32> %348, <4 x i32> poison, <4 x i32> zeroinitializer
  %350 = insertelement <4 x i32> poison, i32 %346, i32 0
  %351 = shufflevector <4 x i32> %350, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %237, label %379, label %352

352:                                              ; preds = %347, %352
  %353 = phi i64 [ %376, %352 ], [ 0, %347 ]
  %354 = phi i64 [ %377, %352 ], [ %238, %347 ]
  %355 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %353
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = sub nsw <4 x i32> %357, %349
  %362 = sub nsw <4 x i32> %360, %351
  %363 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %363, align 16, !tbaa !5
  %364 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %364, align 16, !tbaa !5
  %365 = or i64 %353, 8
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = sub nsw <4 x i32> %368, %349
  %373 = sub nsw <4 x i32> %371, %351
  %374 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %374, align 16, !tbaa !5
  %375 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %375, align 16, !tbaa !5
  %376 = add nuw i64 %353, 16
  %377 = add i64 %354, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %352, !llvm.loop !25

379:                                              ; preds = %352, %347
  %380 = phi i64 [ 0, %347 ], [ %376, %352 ]
  br i1 %239, label %392, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %380
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = sub nsw <4 x i32> %384, %349
  %389 = sub nsw <4 x i32> %387, %351
  %390 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %390, align 16, !tbaa !5
  %391 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %391, align 16, !tbaa !5
  br label %392

392:                                              ; preds = %379, %381
  br i1 %240, label %402, label %393

393:                                              ; preds = %345, %392
  %394 = phi i64 [ 0, %345 ], [ %235, %392 ]
  br label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %400, %395 ], [ %394, %393 ]
  %397 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = sub nsw i32 %398, %346
  store i32 %399, i32* %397, align 4, !tbaa !5
  %400 = add nuw nsw i64 %396, 1
  %401 = icmp eq i64 %400, %38
  br i1 %401, label %402, label %395, !llvm.loop !26

402:                                              ; preds = %395, %392
  br i1 %242, label %424, label %403

403:                                              ; preds = %402, %403
  %404 = phi i64 [ %421, %403 ], [ 0, %402 ]
  %405 = phi i64 [ %422, %403 ], [ %243, %402 ]
  %406 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %404
  %407 = load i32, i32* %406, align 16, !tbaa !5
  %408 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %404, i64 %246
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = or i64 %404, 1
  %410 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %409, i64 %246
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = or i64 %404, 2
  %414 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %413
  %415 = load i32, i32* %414, align 8, !tbaa !5
  %416 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %413, i64 %246
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = or i64 %404, 3
  %418 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %417, i64 %246
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %404, 4
  %422 = add i64 %405, -4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %403, !llvm.loop !27

424:                                              ; preds = %403, %402
  %425 = phi i64 [ 0, %402 ], [ %421, %403 ]
  br i1 %244, label %435, label %426

426:                                              ; preds = %424, %426
  %427 = phi i64 [ %432, %426 ], [ %425, %424 ]
  %428 = phi i64 [ %433, %426 ], [ %241, %424 ]
  %429 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %427
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %427, i64 %246
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add nuw nsw i64 %427, 1
  %433 = add i64 %428, -1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %426, !llvm.loop !28

435:                                              ; preds = %426, %424
  %436 = add nuw nsw i64 %246, 1
  %437 = icmp eq i64 %436, %38
  br i1 %437, label %441, label %245, !llvm.loop !29

438:                                              ; preds = %221, %36
  %439 = load i32, i32* %9, align 8, !tbaa !5
  %440 = add nsw i32 %439, %40
  br label %564

441:                                              ; preds = %435
  %442 = load i32, i32* %9, align 8, !tbaa !5
  %443 = add nsw i32 %442, %40
  %444 = icmp sgt i32 %77, 2
  br i1 %444, label %445, label %564

445:                                              ; preds = %441
  %446 = icmp ult i64 %76, 8
  %447 = and i64 %76, -8
  %448 = or i64 %447, 1
  %449 = and i64 %48, 1
  %450 = icmp ult i64 %46, 8
  %451 = and i64 %48, 4611686018427387902
  %452 = icmp eq i64 %449, 0
  %453 = icmp eq i64 %76, %447
  br label %454

454:                                              ; preds = %445, %512
  %455 = phi i64 [ %513, %512 ], [ 0, %445 ]
  br i1 %446, label %503, label %456

456:                                              ; preds = %454
  br i1 %450, label %487, label %457

457:                                              ; preds = %456, %457
  %458 = phi i64 [ %484, %457 ], [ 0, %456 ]
  %459 = phi i64 [ %485, %457 ], [ %451, %456 ]
  %460 = or i64 %458, 1
  %461 = or i64 %458, 2
  %462 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %455, i64 %461
  %463 = bitcast i32* %462 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %462, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !5
  %468 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %455, i64 %460
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> %464, <4 x i32>* %469, align 4, !tbaa !5
  %470 = getelementptr inbounds i32, i32* %468, i64 4
  %471 = bitcast i32* %470 to <4 x i32>*
  store <4 x i32> %467, <4 x i32>* %471, align 4, !tbaa !5
  %472 = or i64 %458, 9
  %473 = or i64 %458, 10
  %474 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %455, i64 %473
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4, !tbaa !5
  %477 = getelementptr inbounds i32, i32* %474, i64 4
  %478 = bitcast i32* %477 to <4 x i32>*
  %479 = load <4 x i32>, <4 x i32>* %478, align 4, !tbaa !5
  %480 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %455, i64 %472
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> %476, <4 x i32>* %481, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %480, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %483, align 4, !tbaa !5
  %484 = add nuw i64 %458, 16
  %485 = add i64 %459, -2
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %457, !llvm.loop !30

487:                                              ; preds = %457, %456
  %488 = phi i64 [ 0, %456 ], [ %484, %457 ]
  br i1 %452, label %502, label %489

489:                                              ; preds = %487
  %490 = or i64 %488, 1
  %491 = or i64 %488, 2
  %492 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %455, i64 %491
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 4, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %492, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 4, !tbaa !5
  %498 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %455, i64 %490
  %499 = bitcast i32* %498 to <4 x i32>*
  store <4 x i32> %494, <4 x i32>* %499, align 4, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %498, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> %497, <4 x i32>* %501, align 4, !tbaa !5
  br label %502

502:                                              ; preds = %487, %489
  br i1 %453, label %512, label %503

503:                                              ; preds = %454, %502
  %504 = phi i64 [ 1, %454 ], [ %448, %502 ]
  br label %505

505:                                              ; preds = %503, %505
  %506 = phi i64 [ %507, %505 ], [ %504, %503 ]
  %507 = add nuw nsw i64 %506, 1
  %508 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %455, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %455, i64 %506
  store i32 %509, i32* %510, align 4, !tbaa !5
  %511 = icmp eq i64 %507, %39
  br i1 %511, label %512, label %505, !llvm.loop !31

512:                                              ; preds = %505, %502
  %513 = add nuw nsw i64 %455, 1
  %514 = icmp eq i64 %513, %38
  br i1 %514, label %515, label %454, !llvm.loop !32

515:                                              ; preds = %512
  %516 = icmp sgt i32 %77, 2
  br i1 %516, label %517, label %564

517:                                              ; preds = %515
  %518 = and i64 %42, 3
  %519 = icmp ult i64 %43, 3
  %520 = and i64 %42, -4
  %521 = icmp eq i64 %518, 0
  br label %522

522:                                              ; preds = %517, %556
  %523 = phi i64 [ %557, %556 ], [ 0, %517 ]
  br i1 %519, label %545, label %524

524:                                              ; preds = %522, %524
  %525 = phi i64 [ %539, %524 ], [ 1, %522 ]
  %526 = phi i64 [ %543, %524 ], [ %520, %522 ]
  %527 = add nuw nsw i64 %525, 1
  %528 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %527, i64 %523
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %525, i64 %523
  store i32 %529, i32* %530, align 4, !tbaa !5
  %531 = add nuw nsw i64 %525, 2
  %532 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %531, i64 %523
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %527, i64 %523
  store i32 %533, i32* %534, align 4, !tbaa !5
  %535 = add nuw nsw i64 %525, 3
  %536 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %535, i64 %523
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %531, i64 %523
  store i32 %537, i32* %538, align 4, !tbaa !5
  %539 = add nuw nsw i64 %525, 4
  %540 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %539, i64 %523
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %535, i64 %523
  store i32 %541, i32* %542, align 4, !tbaa !5
  %543 = add i64 %526, -4
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %524, !llvm.loop !33

545:                                              ; preds = %524, %522
  %546 = phi i64 [ 1, %522 ], [ %539, %524 ]
  br i1 %521, label %556, label %547

547:                                              ; preds = %545, %547
  %548 = phi i64 [ %550, %547 ], [ %546, %545 ]
  %549 = phi i64 [ %554, %547 ], [ %518, %545 ]
  %550 = add nuw nsw i64 %548, 1
  %551 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %550, i64 %523
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %548, i64 %523
  store i32 %552, i32* %553, align 4, !tbaa !5
  %554 = add i64 %549, -1
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %547, !llvm.loop !34

556:                                              ; preds = %547, %545
  %557 = add nuw nsw i64 %523, 1
  %558 = icmp eq i64 %557, %38
  br i1 %558, label %559, label %522, !llvm.loop !35

559:                                              ; preds = %556
  %560 = icmp sgt i32 %77, 2
  %561 = add nsw i64 %39, -1
  %562 = add nsw i64 %38, -1
  %563 = add i64 %37, 1
  br i1 %560, label %36, label %564, !llvm.loop !36

564:                                              ; preds = %441, %515, %559, %438
  %565 = phi i32 [ %440, %438 ], [ %443, %559 ], [ %443, %515 ], [ %443, %441 ]
  %566 = add i32 %17, -1
  store i32 %566, i32* %1, align 4, !tbaa !5
  %567 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %565)
  %568 = bitcast %"class.std::basic_ostream"* %567 to i8**
  %569 = load i8*, i8** %568, align 8, !tbaa !37
  %570 = getelementptr i8, i8* %569, i64 -24
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8
  %573 = bitcast %"class.std::basic_ostream"* %567 to i8*
  %574 = add nsw i64 %572, 240
  %575 = getelementptr inbounds i8, i8* %573, i64 %574
  %576 = bitcast i8* %575 to %"class.std::ctype"**
  %577 = load %"class.std::ctype"*, %"class.std::ctype"** %576, align 8, !tbaa !39
  %578 = icmp eq %"class.std::ctype"* %577, null
  br i1 %578, label %579, label %580

579:                                              ; preds = %564
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

580:                                              ; preds = %564
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 8
  %582 = load i8, i8* %581, align 8, !tbaa !43
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 9, i64 10
  %586 = load i8, i8* %585, align 1, !tbaa !45
  br label %593

587:                                              ; preds = %580
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577)
  %588 = bitcast %"class.std::ctype"* %577 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !37
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = call signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577, i8 signext 10)
  br label %593

593:                                              ; preds = %584, %587
  %594 = phi i8 [ %586, %584 ], [ %592, %587 ]
  %595 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8 signext %594)
  %596 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #11
  %597 = add nuw nsw i32 %12, 1
  %598 = icmp eq i32 %597, %6
  br i1 %598, label %599, label %11, !llvm.loop !46

599:                                              ; preds = %593, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3minPii(i32* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %152

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %70, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %14 ], [ %40, %16 ]
  %19 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %14 ], [ %41, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %43, %16 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = icmp slt <4 x i32> %23, %18
  %28 = icmp slt <4 x i32> %26, %19
  %29 = select <4 x i1> %27, <4 x i32> %23, <4 x i32> %18
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %19
  %31 = or i64 %17, 8
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp slt <4 x i32> %34, %29
  %39 = icmp slt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = add nuw i64 %17, 16
  %43 = add i64 %20, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !47

45:                                               ; preds = %16, %7
  %46 = phi <4 x i32> [ undef, %7 ], [ %40, %16 ]
  %47 = phi <4 x i32> [ undef, %7 ], [ %41, %16 ]
  %48 = phi i64 [ 0, %7 ], [ %42, %16 ]
  %49 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %7 ], [ %40, %16 ]
  %50 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %7 ], [ %41, %16 ]
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %0, i64 %48
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %58, %50
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %50
  %61 = icmp slt <4 x i32> %55, %49
  %62 = select <4 x i1> %61, <4 x i32> %55, <4 x i32> %49
  br label %63

63:                                               ; preds = %45, %52
  %64 = phi <4 x i32> [ %46, %45 ], [ %62, %52 ]
  %65 = phi <4 x i32> [ %47, %45 ], [ %60, %52 ]
  %66 = icmp slt <4 x i32> %64, %65
  %67 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %65
  %68 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %8, %5
  br i1 %69, label %73, label %70

70:                                               ; preds = %4, %63
  %71 = phi i64 [ 0, %4 ], [ %8, %63 ]
  %72 = phi i32 [ 10000, %4 ], [ %68, %63 ]
  br label %136

73:                                               ; preds = %136, %63
  %74 = phi i32 [ %68, %63 ], [ %142, %136 ]
  br i1 %3, label %75, label %152

75:                                               ; preds = %73
  %76 = zext i32 %1 to i64
  %77 = icmp ult i32 %1, 8
  br i1 %77, label %134, label %78

78:                                               ; preds = %75
  %79 = and i64 %5, 4294967288
  %80 = insertelement <4 x i32> poison, i32 %74, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = insertelement <4 x i32> poison, i32 %74, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = add nsw i64 %79, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %78
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %115, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %116, %91 ]
  %94 = getelementptr inbounds i32, i32* %0, i64 %92
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = sub nsw <4 x i32> %96, %81
  %101 = sub nsw <4 x i32> %99, %83
  %102 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !5
  %103 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %92, 8
  %105 = getelementptr inbounds i32, i32* %0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = sub nsw <4 x i32> %107, %81
  %112 = sub nsw <4 x i32> %110, %83
  %113 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !5
  %114 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %92, 16
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %91, !llvm.loop !48

118:                                              ; preds = %91, %78
  %119 = phi i64 [ 0, %78 ], [ %115, %91 ]
  %120 = icmp eq i64 %87, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i32, i32* %0, i64 %119
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = sub nsw <4 x i32> %124, %81
  %129 = sub nsw <4 x i32> %127, %83
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %118, %121
  %133 = icmp eq i64 %79, %5
  br i1 %133, label %152, label %134

134:                                              ; preds = %75, %132
  %135 = phi i64 [ 0, %75 ], [ %79, %132 ]
  br label %145

136:                                              ; preds = %70, %136
  %137 = phi i64 [ %143, %136 ], [ %71, %70 ]
  %138 = phi i32 [ %142, %136 ], [ %72, %70 ]
  %139 = getelementptr inbounds i32, i32* %0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %5
  br i1 %144, label %73, label %136, !llvm.loop !49

145:                                              ; preds = %134, %145
  %146 = phi i64 [ %150, %145 ], [ %135, %134 ]
  %147 = getelementptr inbounds i32, i32* %0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %148, %74
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %76
  br i1 %151, label %152, label %145, !llvm.loop !50

152:                                              ; preds = %145, %132, %2, %73
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !14}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !14}
!24 = distinct !{!24, !10, !16, !14}
!25 = distinct !{!25, !10, !14}
!26 = distinct !{!26, !10, !16, !14}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !14}
!31 = distinct !{!31, !10, !16, !14}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10, !14}
!48 = distinct !{!48, !10, !14}
!49 = distinct !{!49, !10, !16, !14}
!50 = distinct !{!50, !10, !16, !14}
