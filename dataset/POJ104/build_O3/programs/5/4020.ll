; ModuleID = 'source-C-CXX/5/4020.cpp'
source_filename = "source-C-CXX/5/4020.cpp"
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
@mat = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %368, label %11

11:                                               ; preds = %0, %339
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %15, label %17, label %22

17:                                               ; preds = %11
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %212, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %14, -1
  %21 = zext i32 %20 to i64
  br label %233

22:                                               ; preds = %219, %11
  %23 = phi i32 [ %16, %11 ], [ %221, %219 ]
  %24 = phi i32 [ %14, %11 ], [ %220, %219 ]
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %233

28:                                               ; preds = %22
  %29 = icmp sgt i32 %24, 1
  %30 = zext i32 %23 to i64
  %31 = icmp ult i32 %23, 8
  br i1 %29, label %117, label %32

32:                                               ; preds = %28
  br i1 %31, label %114, label %33

33:                                               ; preds = %32
  %34 = and i64 %30, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %85, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %82, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %83, %42 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %43, 24
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %43, 32
  %83 = add i64 %46, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %42, !llvm.loop !9

85:                                               ; preds = %42, %33
  %86 = phi <4 x i32> [ undef, %33 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ undef, %33 ], [ %81, %42 ]
  %88 = phi i64 [ 0, %33 ], [ %82, %42 ]
  %89 = phi <4 x i32> [ zeroinitializer, %33 ], [ %80, %42 ]
  %90 = phi <4 x i32> [ zeroinitializer, %33 ], [ %81, %42 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %105, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %106, %92 ], [ %38, %85 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %93, 8
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !12

108:                                              ; preds = %92, %85
  %109 = phi <4 x i32> [ %86, %85 ], [ %103, %92 ]
  %110 = phi <4 x i32> [ %87, %85 ], [ %104, %92 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %34, %30
  br i1 %113, label %233, label %114

114:                                              ; preds = %32, %108
  %115 = phi i64 [ 0, %32 ], [ %34, %108 ]
  %116 = phi i32 [ 0, %32 ], [ %112, %108 ]
  br label %276

117:                                              ; preds = %28
  br i1 %31, label %198, label %118

118:                                              ; preds = %117
  %119 = and i64 %30, 4294967288
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %168, label %125

125:                                              ; preds = %118
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %165, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %163, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %164, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %166, %127 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %26, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0, i64 %128
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %138
  %147 = add <4 x i32> %145, %139
  %148 = or i64 %128, 8
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %26, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0, i64 %148
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %155
  %164 = add <4 x i32> %162, %156
  %165 = add nuw i64 %128, 16
  %166 = add i64 %131, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %127, !llvm.loop !14

168:                                              ; preds = %127, %118
  %169 = phi <4 x i32> [ undef, %118 ], [ %163, %127 ]
  %170 = phi <4 x i32> [ undef, %118 ], [ %164, %127 ]
  %171 = phi i64 [ 0, %118 ], [ %165, %127 ]
  %172 = phi <4 x i32> [ zeroinitializer, %118 ], [ %163, %127 ]
  %173 = phi <4 x i32> [ zeroinitializer, %118 ], [ %164, %127 ]
  %174 = icmp eq i64 %123, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %26, i64 %171
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0, i64 %171
  %178 = getelementptr inbounds i32, i32* %177, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %176, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %183, %173
  %185 = add <4 x i32> %180, %184
  %186 = bitcast i32* %177 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = bitcast i32* %176 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %189, %172
  %191 = add <4 x i32> %187, %190
  br label %192

192:                                              ; preds = %168, %175
  %193 = phi <4 x i32> [ %169, %168 ], [ %191, %175 ]
  %194 = phi <4 x i32> [ %170, %168 ], [ %185, %175 ]
  %195 = add <4 x i32> %194, %193
  %196 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %195)
  %197 = icmp eq i64 %119, %30
  br i1 %197, label %233, label %198

198:                                              ; preds = %117, %192
  %199 = phi i64 [ 0, %117 ], [ %119, %192 ]
  %200 = phi i32 [ 0, %117 ], [ %196, %192 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %210, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %209, %201 ], [ %200, %198 ]
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %26, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = add nuw nsw i64 %202, 1
  %211 = icmp eq i64 %210, %30
  br i1 %211, label %233, label %201, !llvm.loop !15

212:                                              ; preds = %17, %219
  %213 = phi i32 [ %220, %219 ], [ %14, %17 ]
  %214 = phi i32 [ %221, %219 ], [ %16, %17 ]
  %215 = phi i64 [ %222, %219 ], [ 0, %17 ]
  %216 = icmp sgt i32 %214, 0
  br i1 %216, label %225, label %219

217:                                              ; preds = %225
  %218 = load i32, i32* %2, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %217, %212
  %220 = phi i32 [ %218, %217 ], [ %213, %212 ]
  %221 = phi i32 [ %230, %217 ], [ %214, %212 ]
  %222 = add nuw nsw i64 %215, 1
  %223 = sext i32 %220 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %212, label %22, !llvm.loop !17

225:                                              ; preds = %212, %225
  %226 = phi i64 [ %229, %225 ], [ 0, %212 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %215, i64 %226
  %228 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %227)
  %229 = add nuw nsw i64 %226, 1
  %230 = load i32, i32* %3, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %225, label %217, !llvm.loop !19

233:                                              ; preds = %276, %201, %108, %192, %19, %22
  %234 = phi i64 [ %26, %22 ], [ %21, %19 ], [ %26, %192 ], [ %26, %108 ], [ %26, %201 ], [ %26, %276 ]
  %235 = phi i32 [ %24, %22 ], [ %14, %19 ], [ %24, %192 ], [ %24, %108 ], [ %24, %201 ], [ %24, %276 ]
  %236 = phi i32 [ %23, %22 ], [ %16, %19 ], [ %23, %192 ], [ %23, %108 ], [ %23, %201 ], [ %23, %276 ]
  %237 = phi i32 [ 0, %22 ], [ 0, %19 ], [ %196, %192 ], [ %112, %108 ], [ %209, %201 ], [ %281, %276 ]
  %238 = add nsw i32 %236, -1
  %239 = zext i32 %238 to i64
  %240 = icmp sgt i32 %235, 2
  br i1 %240, label %241, label %311

241:                                              ; preds = %233
  %242 = icmp sgt i32 %236, 1
  br i1 %242, label %250, label %243

243:                                              ; preds = %241
  %244 = add nsw i64 %234, -1
  %245 = add nsw i64 %234, -2
  %246 = and i64 %244, 3
  %247 = icmp ult i64 %245, 3
  br i1 %247, label %296, label %248

248:                                              ; preds = %243
  %249 = and i64 %244, -4
  br label %346

250:                                              ; preds = %241
  %251 = add nsw i64 %234, -1
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %234, 2
  br i1 %253, label %284, label %254

254:                                              ; preds = %250
  %255 = and i64 %251, -2
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 1, %254 ], [ %273, %256 ]
  %258 = phi i32 [ %237, %254 ], [ %272, %256 ]
  %259 = phi i64 [ %255, %254 ], [ %274, %256 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %257, i64 %239
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %258
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %257, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = add nsw i32 %264, %262
  %266 = add nuw nsw i64 %257, 1
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %266, i64 %239
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %266, i64 0
  %271 = load i32, i32* %270, align 16, !tbaa !5
  %272 = add nsw i32 %271, %269
  %273 = add nuw nsw i64 %257, 2
  %274 = add i64 %259, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %284, label %256, !llvm.loop !20

276:                                              ; preds = %114, %276
  %277 = phi i64 [ %282, %276 ], [ %115, %114 ]
  %278 = phi i32 [ %281, %276 ], [ %116, %114 ]
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %30
  br i1 %283, label %233, label %276, !llvm.loop !21

284:                                              ; preds = %256, %250
  %285 = phi i32 [ undef, %250 ], [ %272, %256 ]
  %286 = phi i64 [ 1, %250 ], [ %273, %256 ]
  %287 = phi i32 [ %237, %250 ], [ %272, %256 ]
  %288 = icmp eq i64 %252, 0
  br i1 %288, label %311, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %286, i64 0
  %291 = load i32, i32* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %286, i64 %239
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %287
  %295 = add nsw i32 %291, %294
  br label %311

296:                                              ; preds = %346, %243
  %297 = phi i32 [ undef, %243 ], [ %364, %346 ]
  %298 = phi i64 [ 1, %243 ], [ %365, %346 ]
  %299 = phi i32 [ %237, %243 ], [ %364, %346 ]
  %300 = icmp eq i64 %246, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %296, %301
  %302 = phi i64 [ %308, %301 ], [ %298, %296 ]
  %303 = phi i32 [ %307, %301 ], [ %299, %296 ]
  %304 = phi i64 [ %309, %301 ], [ %246, %296 ]
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %302, i64 0
  %306 = load i32, i32* %305, align 16, !tbaa !5
  %307 = add nsw i32 %306, %303
  %308 = add nuw nsw i64 %302, 1
  %309 = add i64 %304, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %301, !llvm.loop !22

311:                                              ; preds = %296, %301, %289, %284, %233
  %312 = phi i32 [ %237, %233 ], [ %285, %284 ], [ %295, %289 ], [ %297, %296 ], [ %307, %301 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
  %314 = bitcast %"class.std::basic_ostream"* %313 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !23
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %313 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !25
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %311
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

326:                                              ; preds = %311
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !29
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !31
  br label %339

333:                                              ; preds = %326
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
  %334 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !23
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = call signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
  br label %339

339:                                              ; preds = %330, %333
  %340 = phi i8 [ %332, %330 ], [ %338, %333 ]
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8 signext %340)
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  %343 = load i32, i32* %1, align 4, !tbaa !5
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %1, align 4, !tbaa !5
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %368, label %11, !llvm.loop !32

346:                                              ; preds = %346, %248
  %347 = phi i64 [ 1, %248 ], [ %365, %346 ]
  %348 = phi i32 [ %237, %248 ], [ %364, %346 ]
  %349 = phi i64 [ %249, %248 ], [ %366, %346 ]
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %347, i64 0
  %351 = load i32, i32* %350, align 16, !tbaa !5
  %352 = add nsw i32 %351, %348
  %353 = add nuw nsw i64 %347, 1
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %353, i64 0
  %355 = load i32, i32* %354, align 16, !tbaa !5
  %356 = add nsw i32 %355, %352
  %357 = add nuw nsw i64 %347, 2
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %357, i64 0
  %359 = load i32, i32* %358, align 16, !tbaa !5
  %360 = add nsw i32 %359, %356
  %361 = add nuw nsw i64 %347, 3
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %361, i64 0
  %363 = load i32, i32* %362, align 16, !tbaa !5
  %364 = add nsw i32 %363, %360
  %365 = add nuw nsw i64 %347, 4
  %366 = add i64 %349, -4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %296, label %346, !llvm.loop !20

368:                                              ; preds = %339, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_4020.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
