; ModuleID = 'source-C-CXX/5/3679.cpp'
source_filename = "source-C-CXX/5/3679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3679.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %370, label %13

13:                                               ; preds = %0, %363
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %13
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %210, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %16, -1
  br label %231

23:                                               ; preds = %225, %13
  %24 = phi i32 [ %18, %13 ], [ %227, %225 ]
  %25 = phi i32 [ %16, %13 ], [ %226, %225 ]
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %29, label %231

29:                                               ; preds = %23
  %30 = icmp eq i32 %25, 1
  %31 = zext i32 %24 to i64
  %32 = icmp ult i32 %24, 8
  br i1 %30, label %117, label %33

33:                                               ; preds = %29
  br i1 %32, label %114, label %34

34:                                               ; preds = %33
  %35 = and i64 %31, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %84, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %81, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %79, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %80, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %82, %43 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27, i64 %44
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %54, %58
  %63 = add <4 x i32> %55, %61
  %64 = or i64 %44, 8
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27, i64 %64
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %71, %75
  %80 = add <4 x i32> %72, %78
  %81 = add nuw i64 %44, 16
  %82 = add i64 %47, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %43, !llvm.loop !9

84:                                               ; preds = %43, %34
  %85 = phi <4 x i32> [ undef, %34 ], [ %79, %43 ]
  %86 = phi <4 x i32> [ undef, %34 ], [ %80, %43 ]
  %87 = phi i64 [ 0, %34 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ zeroinitializer, %34 ], [ %79, %43 ]
  %89 = phi <4 x i32> [ zeroinitializer, %34 ], [ %80, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %87
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27, i64 %87
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %96, %89
  %98 = getelementptr inbounds i32, i32* %93, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %100
  %102 = bitcast i32* %92 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %103, %88
  %105 = bitcast i32* %93 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %104, %106
  br label %108

108:                                              ; preds = %84, %91
  %109 = phi <4 x i32> [ %85, %84 ], [ %107, %91 ]
  %110 = phi <4 x i32> [ %86, %84 ], [ %101, %91 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %35, %31
  br i1 %113, label %231, label %114

114:                                              ; preds = %33, %108
  %115 = phi i64 [ 0, %33 ], [ %35, %108 ]
  %116 = phi i32 [ 0, %33 ], [ %112, %108 ]
  br label %277

117:                                              ; preds = %29
  br i1 %32, label %199, label %118

118:                                              ; preds = %117
  %119 = and i64 %31, 4294967288
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp ult i64 %120, 24
  br i1 %124, label %170, label %125

125:                                              ; preds = %118
  %126 = and i64 %122, 4611686018427387900
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %167, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %165, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %166, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %168, %127 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %128, 8
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %128, 16
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = or i64 %128, 24
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = add nuw i64 %128, 32
  %168 = add i64 %131, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %127, !llvm.loop !12

170:                                              ; preds = %127, %118
  %171 = phi <4 x i32> [ undef, %118 ], [ %165, %127 ]
  %172 = phi <4 x i32> [ undef, %118 ], [ %166, %127 ]
  %173 = phi i64 [ 0, %118 ], [ %167, %127 ]
  %174 = phi <4 x i32> [ zeroinitializer, %118 ], [ %165, %127 ]
  %175 = phi <4 x i32> [ zeroinitializer, %118 ], [ %166, %127 ]
  %176 = icmp eq i64 %123, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %170, %177
  %178 = phi i64 [ %190, %177 ], [ %173, %170 ]
  %179 = phi <4 x i32> [ %188, %177 ], [ %174, %170 ]
  %180 = phi <4 x i32> [ %189, %177 ], [ %175, %170 ]
  %181 = phi i64 [ %191, %177 ], [ %123, %170 ]
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %178
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = add nuw i64 %178, 8
  %191 = add i64 %181, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %177, !llvm.loop !13

193:                                              ; preds = %177, %170
  %194 = phi <4 x i32> [ %171, %170 ], [ %188, %177 ]
  %195 = phi <4 x i32> [ %172, %170 ], [ %189, %177 ]
  %196 = add <4 x i32> %195, %194
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %119, %31
  br i1 %198, label %231, label %199

199:                                              ; preds = %117, %193
  %200 = phi i64 [ 0, %117 ], [ %119, %193 ]
  %201 = phi i32 [ 0, %117 ], [ %197, %193 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %208, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %207, %202 ], [ %201, %199 ]
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i64 %208, %31
  br i1 %209, label %231, label %202, !llvm.loop !15

210:                                              ; preds = %19, %225
  %211 = phi i32 [ %226, %225 ], [ %16, %19 ]
  %212 = phi i32 [ %227, %225 ], [ %18, %19 ]
  %213 = phi i64 [ %228, %225 ], [ 0, %19 ]
  %214 = icmp sgt i32 %212, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %219, %215 ], [ 0, %210 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %213, i64 %216
  %218 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %217)
  %219 = add nuw nsw i64 %216, 1
  %220 = load i32, i32* %3, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %215, label %223, !llvm.loop !17

223:                                              ; preds = %215
  %224 = load i32, i32* %2, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %223, %210
  %226 = phi i32 [ %224, %223 ], [ %211, %210 ]
  %227 = phi i32 [ %220, %223 ], [ %212, %210 ]
  %228 = add nuw nsw i64 %213, 1
  %229 = sext i32 %226 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %210, label %23, !llvm.loop !18

231:                                              ; preds = %277, %202, %108, %193, %21, %23
  %232 = phi i32 [ %26, %23 ], [ %22, %21 ], [ %26, %193 ], [ %26, %108 ], [ %26, %202 ], [ %26, %277 ]
  %233 = phi i32 [ %25, %23 ], [ %16, %21 ], [ %25, %193 ], [ %25, %108 ], [ %25, %202 ], [ %25, %277 ]
  %234 = phi i32 [ %24, %23 ], [ %18, %21 ], [ %24, %193 ], [ %24, %108 ], [ %24, %202 ], [ %24, %277 ]
  %235 = phi i32 [ 0, %23 ], [ 0, %21 ], [ %197, %193 ], [ %112, %108 ], [ %207, %202 ], [ %285, %277 ]
  %236 = add nsw i32 %234, -1
  %237 = sext i32 %236 to i64
  %238 = icmp sgt i32 %233, 2
  br i1 %238, label %239, label %335

239:                                              ; preds = %231
  %240 = icmp eq i32 %234, 1
  %241 = zext i32 %232 to i64
  br i1 %240, label %248, label %242

242:                                              ; preds = %239
  %243 = add nsw i64 %241, -1
  %244 = and i64 %243, 1
  %245 = icmp eq i32 %232, 2
  br i1 %245, label %323, label %246

246:                                              ; preds = %242
  %247 = and i64 %243, -2
  br label %288

248:                                              ; preds = %239
  %249 = add nsw i64 %241, -1
  %250 = add nsw i64 %241, -2
  %251 = and i64 %249, 3
  %252 = icmp ult i64 %250, 3
  br i1 %252, label %308, label %253

253:                                              ; preds = %248
  %254 = and i64 %249, -4
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 1, %253 ], [ %274, %255 ]
  %257 = phi i32 [ %235, %253 ], [ %273, %255 ]
  %258 = phi i64 [ %254, %253 ], [ %275, %255 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %256, i64 0
  %260 = load i32, i32* %259, align 16, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = add nuw nsw i64 %256, 1
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %262, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = add nsw i32 %264, %261
  %266 = add nuw nsw i64 %256, 2
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = add nuw nsw i64 %256, 3
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270, i64 0
  %272 = load i32, i32* %271, align 16, !tbaa !5
  %273 = add nsw i32 %272, %269
  %274 = add nuw nsw i64 %256, 4
  %275 = add i64 %258, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %308, label %255, !llvm.loop !20

277:                                              ; preds = %114, %277
  %278 = phi i64 [ %286, %277 ], [ %115, %114 ]
  %279 = phi i32 [ %285, %277 ], [ %116, %114 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %279
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27, i64 %278
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %282, %284
  %286 = add nuw nsw i64 %278, 1
  %287 = icmp eq i64 %286, %31
  br i1 %287, label %231, label %277, !llvm.loop !21

288:                                              ; preds = %288, %246
  %289 = phi i64 [ 1, %246 ], [ %305, %288 ]
  %290 = phi i32 [ %235, %246 ], [ %304, %288 ]
  %291 = phi i64 [ %247, %246 ], [ %306, %288 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %289, i64 0
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %289, i64 %237
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %294, %296
  %298 = add nuw nsw i64 %289, 1
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %298, i64 0
  %300 = load i32, i32* %299, align 16, !tbaa !5
  %301 = add nsw i32 %300, %297
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %298, i64 %237
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %301, %303
  %305 = add nuw nsw i64 %289, 2
  %306 = add i64 %291, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %323, label %288, !llvm.loop !20

308:                                              ; preds = %255, %248
  %309 = phi i32 [ undef, %248 ], [ %273, %255 ]
  %310 = phi i64 [ 1, %248 ], [ %274, %255 ]
  %311 = phi i32 [ %235, %248 ], [ %273, %255 ]
  %312 = icmp eq i64 %251, 0
  br i1 %312, label %335, label %313

313:                                              ; preds = %308, %313
  %314 = phi i64 [ %320, %313 ], [ %310, %308 ]
  %315 = phi i32 [ %319, %313 ], [ %311, %308 ]
  %316 = phi i64 [ %321, %313 ], [ %251, %308 ]
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %314, i64 0
  %318 = load i32, i32* %317, align 16, !tbaa !5
  %319 = add nsw i32 %318, %315
  %320 = add nuw nsw i64 %314, 1
  %321 = add i64 %316, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %335, label %313, !llvm.loop !22

323:                                              ; preds = %288, %242
  %324 = phi i32 [ undef, %242 ], [ %304, %288 ]
  %325 = phi i64 [ 1, %242 ], [ %305, %288 ]
  %326 = phi i32 [ %235, %242 ], [ %304, %288 ]
  %327 = icmp eq i64 %244, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %325, i64 0
  %330 = load i32, i32* %329, align 16, !tbaa !5
  %331 = add nsw i32 %330, %326
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %325, i64 %237
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %331, %333
  br label %335

335:                                              ; preds = %328, %323, %308, %313, %231
  %336 = phi i32 [ %235, %231 ], [ %309, %308 ], [ %319, %313 ], [ %324, %323 ], [ %334, %328 ]
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
  %338 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !23
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !25
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %335
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

350:                                              ; preds = %335
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !29
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !31
  br label %363

357:                                              ; preds = %350
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
  %358 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !23
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = call signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
  br label %363

363:                                              ; preds = %354, %357
  %364 = phi i8 [ %356, %354 ], [ %362, %357 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %364)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %367 = load i32, i32* %1, align 4, !tbaa !5
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %1, align 4, !tbaa !5
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %370, label %13, !llvm.loop !32

370:                                              ; preds = %363, %0
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
define internal void @_GLOBAL__sub_I_3679.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !14}
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
