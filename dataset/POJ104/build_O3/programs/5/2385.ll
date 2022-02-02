; ModuleID = 'source-C-CXX/5/2385.cpp'
source_filename = "source-C-CXX/5/2385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2385.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %349

24:                                               ; preds = %0, %331
  %25 = load i32, i32* %2, align 4, !tbaa !18
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %303

30:                                               ; preds = %24, %45
  %31 = phi i32 [ %46, %45 ], [ %25, %24 ]
  %32 = phi i32 [ %47, %45 ], [ %27, %24 ]
  %33 = phi i64 [ %48, %45 ], [ 0, %24 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %30 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %3, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !19

43:                                               ; preds = %35
  %44 = load i32, i32* %2, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi i32 [ %44, %43 ], [ %31, %30 ]
  %47 = phi i32 [ %40, %43 ], [ %32, %30 ]
  %48 = add nuw nsw i64 %33, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %30, label %51, !llvm.loop !21

51:                                               ; preds = %45
  %52 = icmp sgt i32 %46, 2
  %53 = icmp sgt i32 %47, 2
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %163, label %55

55:                                               ; preds = %51
  %56 = icmp sgt i32 %46, 0
  %57 = icmp sgt i32 %47, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %303

59:                                               ; preds = %55
  %60 = zext i32 %46 to i64
  %61 = zext i32 %47 to i64
  %62 = and i64 %61, 4294967288
  %63 = add nsw i64 %62, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i32 %47, 8
  %67 = and i64 %61, 4294967288
  %68 = and i64 %65, 3
  %69 = icmp ult i64 %63, 24
  %70 = and i64 %65, 4611686018427387900
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %67, %61
  br label %73

73:                                               ; preds = %59, %159
  %74 = phi i64 [ 0, %59 ], [ %161, %159 ]
  %75 = phi i32 [ 0, %59 ], [ %160, %159 ]
  br i1 %66, label %148, label %76

76:                                               ; preds = %73
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %75, i32 0
  br i1 %69, label %121, label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %118, %78 ], [ 0, %76 ]
  %80 = phi <4 x i32> [ %116, %78 ], [ %77, %76 ]
  %81 = phi <4 x i32> [ %117, %78 ], [ zeroinitializer, %76 ]
  %82 = phi i64 [ %119, %78 ], [ %70, %76 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !18
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !18
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %79, 8
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !18
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !18
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = or i64 %79, 16
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !18
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !18
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = or i64 %79, 24
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !18
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !18
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = add nuw i64 %79, 32
  %119 = add i64 %82, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %78, !llvm.loop !23

121:                                              ; preds = %78, %76
  %122 = phi <4 x i32> [ undef, %76 ], [ %116, %78 ]
  %123 = phi <4 x i32> [ undef, %76 ], [ %117, %78 ]
  %124 = phi i64 [ 0, %76 ], [ %118, %78 ]
  %125 = phi <4 x i32> [ %77, %76 ], [ %116, %78 ]
  %126 = phi <4 x i32> [ zeroinitializer, %76 ], [ %117, %78 ]
  br i1 %71, label %143, label %127

127:                                              ; preds = %121, %127
  %128 = phi i64 [ %140, %127 ], [ %124, %121 ]
  %129 = phi <4 x i32> [ %138, %127 ], [ %125, %121 ]
  %130 = phi <4 x i32> [ %139, %127 ], [ %126, %121 ]
  %131 = phi i64 [ %141, %127 ], [ %68, %121 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !18
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !18
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = add nuw i64 %128, 8
  %141 = add i64 %131, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %127, !llvm.loop !25

143:                                              ; preds = %127, %121
  %144 = phi <4 x i32> [ %122, %121 ], [ %138, %127 ]
  %145 = phi <4 x i32> [ %123, %121 ], [ %139, %127 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  br i1 %72, label %159, label %148

148:                                              ; preds = %73, %143
  %149 = phi i64 [ 0, %73 ], [ %67, %143 ]
  %150 = phi i32 [ %75, %73 ], [ %147, %143 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %157, %151 ], [ %149, %148 ]
  %153 = phi i32 [ %156, %151 ], [ %150, %148 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !18
  %156 = add nsw i32 %155, %153
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %61
  br i1 %158, label %159, label %151, !llvm.loop !27

159:                                              ; preds = %151, %143
  %160 = phi i32 [ %147, %143 ], [ %156, %151 ]
  %161 = add nuw nsw i64 %74, 1
  %162 = icmp eq i64 %161, %60
  br i1 %162, label %303, label %73, !llvm.loop !29

163:                                              ; preds = %51
  %164 = add nsw i32 %46, -1
  %165 = zext i32 %164 to i64
  %166 = zext i32 %47 to i64
  %167 = icmp ult i32 %47, 8
  br i1 %167, label %248, label %168

168:                                              ; preds = %163
  %169 = and i64 %166, 4294967288
  %170 = add nsw i64 %169, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %218, label %175

175:                                              ; preds = %168
  %176 = and i64 %172, 4611686018427387902
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %215, %177 ]
  %179 = phi <4 x i32> [ zeroinitializer, %175 ], [ %213, %177 ]
  %180 = phi <4 x i32> [ zeroinitializer, %175 ], [ %214, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %216, %177 ]
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %178
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !18
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !18
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 %178
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !18
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !18
  %196 = add <4 x i32> %188, %192
  %197 = add <4 x i32> %189, %195
  %198 = or i64 %178, 8
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !18
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !18
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 %198
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !18
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !18
  %213 = add <4 x i32> %205, %209
  %214 = add <4 x i32> %206, %212
  %215 = add nuw i64 %178, 16
  %216 = add i64 %181, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %177, !llvm.loop !30

218:                                              ; preds = %177, %168
  %219 = phi <4 x i32> [ undef, %168 ], [ %213, %177 ]
  %220 = phi <4 x i32> [ undef, %168 ], [ %214, %177 ]
  %221 = phi i64 [ 0, %168 ], [ %215, %177 ]
  %222 = phi <4 x i32> [ zeroinitializer, %168 ], [ %213, %177 ]
  %223 = phi <4 x i32> [ zeroinitializer, %168 ], [ %214, %177 ]
  %224 = icmp eq i64 %173, 0
  br i1 %224, label %242, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %221
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 %221
  %228 = getelementptr inbounds i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !18
  %231 = add <4 x i32> %230, %223
  %232 = getelementptr inbounds i32, i32* %227, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !18
  %235 = add <4 x i32> %231, %234
  %236 = bitcast i32* %226 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !18
  %238 = add <4 x i32> %237, %222
  %239 = bitcast i32* %227 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !18
  %241 = add <4 x i32> %238, %240
  br label %242

242:                                              ; preds = %218, %225
  %243 = phi <4 x i32> [ %219, %218 ], [ %241, %225 ]
  %244 = phi <4 x i32> [ %220, %218 ], [ %235, %225 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %169, %166
  br i1 %247, label %251, label %248

248:                                              ; preds = %163, %242
  %249 = phi i64 [ 0, %163 ], [ %169, %242 ]
  %250 = phi i32 [ 0, %163 ], [ %246, %242 ]
  br label %260

251:                                              ; preds = %260, %242
  %252 = phi i32 [ %246, %242 ], [ %268, %260 ]
  %253 = add nsw i32 %47, -1
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %165, -1
  %256 = and i64 %255, 1
  %257 = icmp eq i32 %164, 2
  br i1 %257, label %291, label %258

258:                                              ; preds = %251
  %259 = and i64 %255, -2
  br label %271

260:                                              ; preds = %248, %260
  %261 = phi i64 [ %269, %260 ], [ %249, %248 ]
  %262 = phi i32 [ %268, %260 ], [ %250, %248 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !18
  %265 = add nsw i32 %264, %262
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 %261
  %267 = load i32, i32* %266, align 4, !tbaa !18
  %268 = add nsw i32 %265, %267
  %269 = add nuw nsw i64 %261, 1
  %270 = icmp eq i64 %269, %166
  br i1 %270, label %251, label %260, !llvm.loop !31

271:                                              ; preds = %271, %258
  %272 = phi i64 [ 1, %258 ], [ %288, %271 ]
  %273 = phi i32 [ %252, %258 ], [ %287, %271 ]
  %274 = phi i64 [ %259, %258 ], [ %289, %271 ]
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %272, i64 0
  %276 = load i32, i32* %275, align 16, !tbaa !18
  %277 = add nsw i32 %276, %273
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %272, i64 %254
  %279 = load i32, i32* %278, align 4, !tbaa !18
  %280 = add nsw i32 %277, %279
  %281 = add nuw nsw i64 %272, 1
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %281, i64 0
  %283 = load i32, i32* %282, align 16, !tbaa !18
  %284 = add nsw i32 %283, %280
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %281, i64 %254
  %286 = load i32, i32* %285, align 4, !tbaa !18
  %287 = add nsw i32 %284, %286
  %288 = add nuw nsw i64 %272, 2
  %289 = add i64 %274, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %271, !llvm.loop !32

291:                                              ; preds = %271, %251
  %292 = phi i32 [ undef, %251 ], [ %287, %271 ]
  %293 = phi i64 [ 1, %251 ], [ %288, %271 ]
  %294 = phi i32 [ %252, %251 ], [ %287, %271 ]
  %295 = icmp eq i64 %256, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %293, i64 0
  %298 = load i32, i32* %297, align 16, !tbaa !18
  %299 = add nsw i32 %298, %294
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %293, i64 %254
  %301 = load i32, i32* %300, align 4, !tbaa !18
  %302 = add nsw i32 %299, %301
  br label %303

303:                                              ; preds = %159, %296, %291, %24, %55
  %304 = phi i32 [ 0, %55 ], [ 0, %24 ], [ %292, %291 ], [ %302, %296 ], [ %160, %159 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %304)
  %306 = bitcast %"class.std::basic_ostream"* %305 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !5
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %305 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !33
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %303
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

318:                                              ; preds = %303
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !36
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !38
  br label %331

325:                                              ; preds = %318
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
  %326 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !5
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = call signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
  br label %331

331:                                              ; preds = %322, %325
  %332 = phi i8 [ %324, %322 ], [ %330, %325 ]
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8 signext %332)
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
  %335 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %336 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %335, i32* nonnull align 4 dereferenceable(4) %3)
  %337 = bitcast %"class.std::basic_istream"* %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !5
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_istream"* %336 to i8*
  %343 = add nsw i64 %341, 32
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to i32*
  %346 = load i32, i32* %345, align 8, !tbaa !8
  %347 = and i32 %346, 5
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %24, label %349, !llvm.loop !39

349:                                              ; preds = %331, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_2385.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !20, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !20, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20, !24}
!31 = distinct !{!31, !20, !28, !24}
!32 = distinct !{!32, !20}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !20}
