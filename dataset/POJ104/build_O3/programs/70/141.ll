; ModuleID = 'source-C-CXX/70/141.cpp'
source_filename = "source-C-CXX/70/141.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %543

12:                                               ; preds = %0, %536
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 %17, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %4, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi i32 [ %16, %19 ], [ %17, %12 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %12 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %122, label %26

26:                                               ; preds = %20
  %27 = srem i32 %23, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %23, 3
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %28, %30
  br i1 %31, label %122, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %22, 1
  br i1 %33, label %34, label %374

34:                                               ; preds = %32
  %35 = add nsw i32 %22, -1
  %36 = zext i32 %35 to i64
  %37 = icmp ult i32 %35, 8
  br i1 %37, label %119, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %90, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %87, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %85, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %86, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %88, %47 ]
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %48, 16
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %48, 24
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %48, 32
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %47, !llvm.loop !9

90:                                               ; preds = %47, %38
  %91 = phi <4 x i32> [ undef, %38 ], [ %85, %47 ]
  %92 = phi <4 x i32> [ undef, %38 ], [ %86, %47 ]
  %93 = phi i64 [ 0, %38 ], [ %87, %47 ]
  %94 = phi <4 x i32> [ zeroinitializer, %38 ], [ %85, %47 ]
  %95 = phi <4 x i32> [ zeroinitializer, %38 ], [ %86, %47 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %110, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %109, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %111, %97 ], [ %43, %90 ]
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %98, 8
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !12

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %39, %36
  br i1 %118, label %374, label %119

119:                                              ; preds = %34, %113
  %120 = phi i64 [ 0, %34 ], [ %39, %113 ]
  %121 = phi i32 [ 0, %34 ], [ %117, %113 ]
  br label %465

122:                                              ; preds = %26, %20
  %123 = icmp sgt i32 %22, 1
  br i1 %123, label %124, label %212

124:                                              ; preds = %122
  %125 = add nsw i32 %22, -1
  %126 = zext i32 %125 to i64
  %127 = icmp ult i32 %125, 8
  br i1 %127, label %209, label %128

128:                                              ; preds = %124
  %129 = and i64 %126, 4294967288
  %130 = add nsw i64 %129, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 24
  br i1 %134, label %180, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, 4611686018427387900
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %177, %137 ]
  %139 = phi <4 x i32> [ zeroinitializer, %135 ], [ %175, %137 ]
  %140 = phi <4 x i32> [ zeroinitializer, %135 ], [ %176, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %178, %137 ]
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %138
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %138, 8
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %138, 16
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %138, 24
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = add nuw i64 %138, 32
  %178 = add i64 %141, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %137, !llvm.loop !14

180:                                              ; preds = %137, %128
  %181 = phi <4 x i32> [ undef, %128 ], [ %175, %137 ]
  %182 = phi <4 x i32> [ undef, %128 ], [ %176, %137 ]
  %183 = phi i64 [ 0, %128 ], [ %177, %137 ]
  %184 = phi <4 x i32> [ zeroinitializer, %128 ], [ %175, %137 ]
  %185 = phi <4 x i32> [ zeroinitializer, %128 ], [ %176, %137 ]
  %186 = icmp eq i64 %133, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %200, %187 ], [ %183, %180 ]
  %189 = phi <4 x i32> [ %198, %187 ], [ %184, %180 ]
  %190 = phi <4 x i32> [ %199, %187 ], [ %185, %180 ]
  %191 = phi i64 [ %201, %187 ], [ %133, %180 ]
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %188
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = add nuw i64 %188, 8
  %201 = add i64 %191, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %187, !llvm.loop !15

203:                                              ; preds = %187, %180
  %204 = phi <4 x i32> [ %181, %180 ], [ %198, %187 ]
  %205 = phi <4 x i32> [ %182, %180 ], [ %199, %187 ]
  %206 = add <4 x i32> %205, %204
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %129, %126
  br i1 %208, label %212, label %209

209:                                              ; preds = %124, %203
  %210 = phi i64 [ 0, %124 ], [ %129, %203 ]
  %211 = phi i32 [ 0, %124 ], [ %207, %203 ]
  br label %303

212:                                              ; preds = %303, %203, %122
  %213 = phi i32 [ 0, %122 ], [ %207, %203 ], [ %308, %303 ]
  %214 = icmp sgt i32 %21, 1
  br i1 %214, label %215, label %319

215:                                              ; preds = %212
  %216 = add nsw i32 %21, -1
  %217 = zext i32 %216 to i64
  %218 = icmp ult i32 %216, 8
  br i1 %218, label %300, label %219

219:                                              ; preds = %215
  %220 = and i64 %217, 4294967288
  %221 = add nsw i64 %220, -8
  %222 = lshr exact i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 3
  %225 = icmp ult i64 %221, 24
  br i1 %225, label %271, label %226

226:                                              ; preds = %219
  %227 = and i64 %223, 4611686018427387900
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %268, %228 ]
  %230 = phi <4 x i32> [ zeroinitializer, %226 ], [ %266, %228 ]
  %231 = phi <4 x i32> [ zeroinitializer, %226 ], [ %267, %228 ]
  %232 = phi i64 [ %227, %226 ], [ %269, %228 ]
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %229
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = add <4 x i32> %235, %230
  %240 = add <4 x i32> %238, %231
  %241 = or i64 %229, 8
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = add <4 x i32> %244, %239
  %249 = add <4 x i32> %247, %240
  %250 = or i64 %229, 16
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = add <4 x i32> %253, %248
  %258 = add <4 x i32> %256, %249
  %259 = or i64 %229, 24
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = add <4 x i32> %262, %257
  %267 = add <4 x i32> %265, %258
  %268 = add nuw i64 %229, 32
  %269 = add i64 %232, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %228, !llvm.loop !16

271:                                              ; preds = %228, %219
  %272 = phi <4 x i32> [ undef, %219 ], [ %266, %228 ]
  %273 = phi <4 x i32> [ undef, %219 ], [ %267, %228 ]
  %274 = phi i64 [ 0, %219 ], [ %268, %228 ]
  %275 = phi <4 x i32> [ zeroinitializer, %219 ], [ %266, %228 ]
  %276 = phi <4 x i32> [ zeroinitializer, %219 ], [ %267, %228 ]
  %277 = icmp eq i64 %224, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %271, %278
  %279 = phi i64 [ %291, %278 ], [ %274, %271 ]
  %280 = phi <4 x i32> [ %289, %278 ], [ %275, %271 ]
  %281 = phi <4 x i32> [ %290, %278 ], [ %276, %271 ]
  %282 = phi i64 [ %292, %278 ], [ %224, %271 ]
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %279
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = add <4 x i32> %285, %280
  %290 = add <4 x i32> %288, %281
  %291 = add nuw i64 %279, 8
  %292 = add i64 %282, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %278, !llvm.loop !17

294:                                              ; preds = %278, %271
  %295 = phi <4 x i32> [ %272, %271 ], [ %289, %278 ]
  %296 = phi <4 x i32> [ %273, %271 ], [ %290, %278 ]
  %297 = add <4 x i32> %296, %295
  %298 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %297)
  %299 = icmp eq i64 %220, %217
  br i1 %299, label %319, label %300

300:                                              ; preds = %215, %294
  %301 = phi i64 [ 0, %215 ], [ %220, %294 ]
  %302 = phi i32 [ 0, %215 ], [ %298, %294 ]
  br label %311

303:                                              ; preds = %209, %303
  %304 = phi i64 [ %309, %303 ], [ %210, %209 ]
  %305 = phi i32 [ %308, %303 ], [ %211, %209 ]
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %305
  %309 = add nuw nsw i64 %304, 1
  %310 = icmp eq i64 %309, %126
  br i1 %310, label %212, label %303, !llvm.loop !18

311:                                              ; preds = %300, %311
  %312 = phi i64 [ %317, %311 ], [ %301, %300 ]
  %313 = phi i32 [ %316, %311 ], [ %302, %300 ]
  %314 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %312
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %313
  %317 = add nuw nsw i64 %312, 1
  %318 = icmp eq i64 %317, %217
  br i1 %318, label %319, label %311, !llvm.loop !20

319:                                              ; preds = %311, %294, %212
  %320 = phi i32 [ 0, %212 ], [ %298, %294 ], [ %316, %311 ]
  %321 = sub nsw i32 %320, %213
  %322 = srem i32 %321, 7
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %349

324:                                              ; preds = %319
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %326 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, 240
  %331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !23
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %324
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

336:                                              ; preds = %324
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !27
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !29
  br label %536

343:                                              ; preds = %336
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
  %344 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !21
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = call signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
  br label %536

349:                                              ; preds = %319
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %351 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %354, 240
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !23
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %349
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

361:                                              ; preds = %349
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !27
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !29
  br label %536

368:                                              ; preds = %361
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
  %369 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !21
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = call signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
  br label %536

374:                                              ; preds = %465, %113, %32
  %375 = phi i32 [ 0, %32 ], [ %117, %113 ], [ %470, %465 ]
  %376 = icmp sgt i32 %21, 1
  br i1 %376, label %377, label %481

377:                                              ; preds = %374
  %378 = add nsw i32 %21, -1
  %379 = zext i32 %378 to i64
  %380 = icmp ult i32 %378, 8
  br i1 %380, label %462, label %381

381:                                              ; preds = %377
  %382 = and i64 %379, 4294967288
  %383 = add nsw i64 %382, -8
  %384 = lshr exact i64 %383, 3
  %385 = add nuw nsw i64 %384, 1
  %386 = and i64 %385, 3
  %387 = icmp ult i64 %383, 24
  br i1 %387, label %433, label %388

388:                                              ; preds = %381
  %389 = and i64 %385, 4611686018427387900
  br label %390

390:                                              ; preds = %390, %388
  %391 = phi i64 [ 0, %388 ], [ %430, %390 ]
  %392 = phi <4 x i32> [ zeroinitializer, %388 ], [ %428, %390 ]
  %393 = phi <4 x i32> [ zeroinitializer, %388 ], [ %429, %390 ]
  %394 = phi i64 [ %389, %388 ], [ %431, %390 ]
  %395 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %391
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 16, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 16, !tbaa !5
  %401 = add <4 x i32> %397, %392
  %402 = add <4 x i32> %400, %393
  %403 = or i64 %391, 8
  %404 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 16, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 16, !tbaa !5
  %410 = add <4 x i32> %406, %401
  %411 = add <4 x i32> %409, %402
  %412 = or i64 %391, 16
  %413 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 16, !tbaa !5
  %419 = add <4 x i32> %415, %410
  %420 = add <4 x i32> %418, %411
  %421 = or i64 %391, 24
  %422 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 16, !tbaa !5
  %428 = add <4 x i32> %424, %419
  %429 = add <4 x i32> %427, %420
  %430 = add nuw i64 %391, 32
  %431 = add i64 %394, -4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %390, !llvm.loop !30

433:                                              ; preds = %390, %381
  %434 = phi <4 x i32> [ undef, %381 ], [ %428, %390 ]
  %435 = phi <4 x i32> [ undef, %381 ], [ %429, %390 ]
  %436 = phi i64 [ 0, %381 ], [ %430, %390 ]
  %437 = phi <4 x i32> [ zeroinitializer, %381 ], [ %428, %390 ]
  %438 = phi <4 x i32> [ zeroinitializer, %381 ], [ %429, %390 ]
  %439 = icmp eq i64 %386, 0
  br i1 %439, label %456, label %440

440:                                              ; preds = %433, %440
  %441 = phi i64 [ %453, %440 ], [ %436, %433 ]
  %442 = phi <4 x i32> [ %451, %440 ], [ %437, %433 ]
  %443 = phi <4 x i32> [ %452, %440 ], [ %438, %433 ]
  %444 = phi i64 [ %454, %440 ], [ %386, %433 ]
  %445 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %441
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 16, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 16, !tbaa !5
  %451 = add <4 x i32> %447, %442
  %452 = add <4 x i32> %450, %443
  %453 = add nuw i64 %441, 8
  %454 = add i64 %444, -1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %440, !llvm.loop !31

456:                                              ; preds = %440, %433
  %457 = phi <4 x i32> [ %434, %433 ], [ %451, %440 ]
  %458 = phi <4 x i32> [ %435, %433 ], [ %452, %440 ]
  %459 = add <4 x i32> %458, %457
  %460 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %459)
  %461 = icmp eq i64 %382, %379
  br i1 %461, label %481, label %462

462:                                              ; preds = %377, %456
  %463 = phi i64 [ 0, %377 ], [ %382, %456 ]
  %464 = phi i32 [ 0, %377 ], [ %460, %456 ]
  br label %473

465:                                              ; preds = %119, %465
  %466 = phi i64 [ %471, %465 ], [ %120, %119 ]
  %467 = phi i32 [ %470, %465 ], [ %121, %119 ]
  %468 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %466
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = add nsw i32 %469, %467
  %471 = add nuw nsw i64 %466, 1
  %472 = icmp eq i64 %471, %36
  br i1 %472, label %374, label %465, !llvm.loop !32

473:                                              ; preds = %462, %473
  %474 = phi i64 [ %479, %473 ], [ %463, %462 ]
  %475 = phi i32 [ %478, %473 ], [ %464, %462 ]
  %476 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = add nsw i32 %477, %475
  %479 = add nuw nsw i64 %474, 1
  %480 = icmp eq i64 %479, %379
  br i1 %480, label %481, label %473, !llvm.loop !33

481:                                              ; preds = %473, %456, %374
  %482 = phi i32 [ 0, %374 ], [ %460, %456 ], [ %478, %473 ]
  %483 = sub nsw i32 %482, %375
  %484 = srem i32 %483, 7
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %511

486:                                              ; preds = %481
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %488 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %489 = getelementptr i8, i8* %488, i64 -24
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = add nsw i64 %491, 240
  %493 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %492
  %494 = bitcast i8* %493 to %"class.std::ctype"**
  %495 = load %"class.std::ctype"*, %"class.std::ctype"** %494, align 8, !tbaa !23
  %496 = icmp eq %"class.std::ctype"* %495, null
  br i1 %496, label %497, label %498

497:                                              ; preds = %486
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

498:                                              ; preds = %486
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 8
  %500 = load i8, i8* %499, align 8, !tbaa !27
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 9, i64 10
  %504 = load i8, i8* %503, align 1, !tbaa !29
  br label %536

505:                                              ; preds = %498
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495)
  %506 = bitcast %"class.std::ctype"* %495 to i8 (%"class.std::ctype"*, i8)***
  %507 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %506, align 8, !tbaa !21
  %508 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, i64 6
  %509 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, align 8
  %510 = call signext i8 %509(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495, i8 signext 10)
  br label %536

511:                                              ; preds = %481
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %513 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = add nsw i64 %516, 240
  %518 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !23
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %523

522:                                              ; preds = %511
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

523:                                              ; preds = %511
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !27
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !29
  br label %536

530:                                              ; preds = %523
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
  %531 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %532 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %531, align 8, !tbaa !21
  %533 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, i64 6
  %534 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, align 8
  %535 = call signext i8 %534(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
  br label %536

536:                                              ; preds = %530, %527, %505, %502, %368, %365, %343, %340
  %537 = phi i8 [ %342, %340 ], [ %348, %343 ], [ %367, %365 ], [ %373, %368 ], [ %504, %502 ], [ %510, %505 ], [ %529, %527 ], [ %535, %530 ]
  %538 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %537)
  %539 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538)
  %540 = load i32, i32* %1, align 4, !tbaa !5
  %541 = add nsw i32 %540, -1
  store i32 %541, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %542 = icmp sgt i32 %540, 1
  br i1 %542, label %12, label %543, !llvm.loop !34

543:                                              ; preds = %536, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !19, !11}
!33 = distinct !{!33, !10, !19, !11}
!34 = distinct !{!34, !10}
