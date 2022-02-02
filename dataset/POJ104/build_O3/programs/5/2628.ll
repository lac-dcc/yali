; ModuleID = 'source-C-CXX/5/2628.cpp'
source_filename = "source-C-CXX/5/2628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2628.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %324, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

11:                                               ; preds = %0, %324
  %12 = phi i32 [ %328, %324 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = mul nuw i64 %18, %16
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %23, label %25, label %27

25:                                               ; preds = %11
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %130, label %153

27:                                               ; preds = %138, %11
  %28 = phi i32 [ %24, %11 ], [ %140, %138 ]
  %29 = phi i32 [ %22, %11 ], [ %139, %138 ]
  %30 = icmp sgt i32 %28, 1
  %31 = sext i32 %29 to i64
  %32 = mul nsw i64 %31, %18
  %33 = sub i64 %32, %18
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %35, label %153

35:                                               ; preds = %27
  %36 = zext i32 %28 to i64
  %37 = icmp ult i32 %28, 8
  br i1 %37, label %127, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %94, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %91, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %89, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %90, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %92, %47 ]
  %52 = getelementptr inbounds i32, i32* %21, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add nsw i64 %33, %48
  %59 = getelementptr inbounds i32, i32* %21, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = select i1 %30, <4 x i32> %61, <4 x i32> zeroinitializer
  %66 = select i1 %30, <4 x i32> %64, <4 x i32> zeroinitializer
  %67 = add <4 x i32> %54, %49
  %68 = add <4 x i32> %57, %50
  %69 = add <4 x i32> %67, %65
  %70 = add <4 x i32> %68, %66
  %71 = or i64 %48, 8
  %72 = getelementptr inbounds i32, i32* %21, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add nsw i64 %33, %71
  %79 = getelementptr inbounds i32, i32* %21, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = select i1 %30, <4 x i32> %81, <4 x i32> zeroinitializer
  %86 = select i1 %30, <4 x i32> %84, <4 x i32> zeroinitializer
  %87 = add <4 x i32> %74, %69
  %88 = add <4 x i32> %77, %70
  %89 = add <4 x i32> %87, %85
  %90 = add <4 x i32> %88, %86
  %91 = add nuw i64 %48, 16
  %92 = add i64 %51, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %47, !llvm.loop !9

94:                                               ; preds = %47, %38
  %95 = phi <4 x i32> [ undef, %38 ], [ %89, %47 ]
  %96 = phi <4 x i32> [ undef, %38 ], [ %90, %47 ]
  %97 = phi i64 [ 0, %38 ], [ %91, %47 ]
  %98 = phi <4 x i32> [ zeroinitializer, %38 ], [ %89, %47 ]
  %99 = phi <4 x i32> [ zeroinitializer, %38 ], [ %90, %47 ]
  %100 = icmp eq i64 %43, 0
  br i1 %100, label %121, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds i32, i32* %21, i64 %97
  %103 = add nsw i64 %33, %97
  %104 = getelementptr inbounds i32, i32* %21, i64 %103
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %107, %99
  %109 = getelementptr inbounds i32, i32* %104, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = select i1 %30, <4 x i32> %111, <4 x i32> zeroinitializer
  %113 = add <4 x i32> %108, %112
  %114 = bitcast i32* %102 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %115, %98
  %117 = bitcast i32* %104 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = select i1 %30, <4 x i32> %118, <4 x i32> zeroinitializer
  %120 = add <4 x i32> %116, %119
  br label %121

121:                                              ; preds = %94, %101
  %122 = phi <4 x i32> [ %95, %94 ], [ %120, %101 ]
  %123 = phi <4 x i32> [ %96, %94 ], [ %113, %101 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %39, %36
  br i1 %126, label %153, label %127

127:                                              ; preds = %35, %121
  %128 = phi i64 [ 0, %35 ], [ %39, %121 ]
  %129 = phi i32 [ 0, %35 ], [ %125, %121 ]
  br label %283

130:                                              ; preds = %25, %138
  %131 = phi i32 [ %139, %138 ], [ %22, %25 ]
  %132 = phi i32 [ %140, %138 ], [ %24, %25 ]
  %133 = phi i64 [ %141, %138 ], [ 0, %25 ]
  %134 = mul nuw nsw i64 %133, %18
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %144, label %138

136:                                              ; preds = %144
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi i32 [ %137, %136 ], [ %131, %130 ]
  %140 = phi i32 [ %150, %136 ], [ %132, %130 ]
  %141 = add nuw nsw i64 %133, 1
  %142 = sext i32 %139 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %130, label %27, !llvm.loop !12

144:                                              ; preds = %130, %144
  %145 = phi i64 [ %149, %144 ], [ 0, %130 ]
  %146 = add nuw nsw i64 %134, %145
  %147 = getelementptr inbounds i32, i32* %21, i64 %146
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %144, label %136, !llvm.loop !14

153:                                              ; preds = %283, %121, %25, %27
  %154 = phi i32 [ %29, %27 ], [ %22, %25 ], [ %29, %121 ], [ %29, %283 ]
  %155 = phi i32 [ %28, %27 ], [ %24, %25 ], [ %28, %121 ], [ %28, %283 ]
  %156 = phi i32 [ 0, %27 ], [ 0, %25 ], [ %125, %121 ], [ %293, %283 ]
  %157 = icmp sgt i32 %154, 1
  %158 = sext i32 %155 to i64
  %159 = add nsw i64 %158, -1
  %160 = icmp sgt i32 %154, 2
  br i1 %160, label %161, label %296

161:                                              ; preds = %153
  %162 = add nsw i32 %154, -1
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %163, -1
  %165 = icmp ugt i64 %164, 7
  %166 = icmp eq i32 %17, 1
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %261

168:                                              ; preds = %161
  %169 = and i64 %164, -8
  %170 = or i64 %169, 1
  %171 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %156, i32 0
  %172 = add nsw i64 %169, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %227, label %177

177:                                              ; preds = %168
  %178 = and i64 %174, 4611686018427387902
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %224, %179 ]
  %181 = phi <4 x i32> [ %171, %177 ], [ %222, %179 ]
  %182 = phi <4 x i32> [ zeroinitializer, %177 ], [ %223, %179 ]
  %183 = phi i64 [ %178, %177 ], [ %225, %179 ]
  %184 = or i64 %180, 1
  %185 = mul nuw nsw i64 %184, %18
  %186 = getelementptr inbounds i32, i32* %21, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %186, i64 %159
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = select i1 %157, <4 x i32> %194, <4 x i32> zeroinitializer
  %199 = select i1 %157, <4 x i32> %197, <4 x i32> zeroinitializer
  %200 = add <4 x i32> %188, %181
  %201 = add <4 x i32> %191, %182
  %202 = add <4 x i32> %200, %198
  %203 = add <4 x i32> %201, %199
  %204 = or i64 %180, 9
  %205 = mul nuw nsw i64 %204, %18
  %206 = getelementptr inbounds i32, i32* %21, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %206, i64 %159
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = select i1 %157, <4 x i32> %214, <4 x i32> zeroinitializer
  %219 = select i1 %157, <4 x i32> %217, <4 x i32> zeroinitializer
  %220 = add <4 x i32> %208, %202
  %221 = add <4 x i32> %211, %203
  %222 = add <4 x i32> %220, %218
  %223 = add <4 x i32> %221, %219
  %224 = add nuw i64 %180, 16
  %225 = add i64 %183, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %179, !llvm.loop !15

227:                                              ; preds = %179, %168
  %228 = phi <4 x i32> [ undef, %168 ], [ %222, %179 ]
  %229 = phi <4 x i32> [ undef, %168 ], [ %223, %179 ]
  %230 = phi i64 [ 0, %168 ], [ %224, %179 ]
  %231 = phi <4 x i32> [ %171, %168 ], [ %222, %179 ]
  %232 = phi <4 x i32> [ zeroinitializer, %168 ], [ %223, %179 ]
  %233 = icmp eq i64 %175, 0
  br i1 %233, label %255, label %234

234:                                              ; preds = %227
  %235 = or i64 %230, 1
  %236 = mul nuw nsw i64 %235, %18
  %237 = getelementptr inbounds i32, i32* %21, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 %159
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %241, %232
  %243 = getelementptr inbounds i32, i32* %238, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = select i1 %157, <4 x i32> %245, <4 x i32> zeroinitializer
  %247 = add <4 x i32> %242, %246
  %248 = bitcast i32* %237 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %249, %231
  %251 = bitcast i32* %238 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = select i1 %157, <4 x i32> %252, <4 x i32> zeroinitializer
  %254 = add <4 x i32> %250, %253
  br label %255

255:                                              ; preds = %227, %234
  %256 = phi <4 x i32> [ %228, %227 ], [ %254, %234 ]
  %257 = phi <4 x i32> [ %229, %227 ], [ %247, %234 ]
  %258 = add <4 x i32> %257, %256
  %259 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %258)
  %260 = icmp eq i64 %164, %169
  br i1 %260, label %296, label %261

261:                                              ; preds = %161, %255
  %262 = phi i64 [ 1, %161 ], [ %170, %255 ]
  %263 = phi i32 [ %156, %161 ], [ %259, %255 ]
  %264 = xor i64 %262, -1
  %265 = and i64 %163, 1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %261
  %268 = mul nuw nsw i64 %262, %18
  %269 = getelementptr inbounds i32, i32* %21, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %269, i64 %159
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = select i1 %157, i32 %272, i32 0
  %274 = add i32 %270, %263
  %275 = add i32 %274, %273
  %276 = add nuw nsw i64 %262, 1
  br label %277

277:                                              ; preds = %267, %261
  %278 = phi i32 [ %275, %267 ], [ undef, %261 ]
  %279 = phi i64 [ %276, %267 ], [ %262, %261 ]
  %280 = phi i32 [ %275, %267 ], [ %263, %261 ]
  %281 = sub nsw i64 0, %163
  %282 = icmp eq i64 %264, %281
  br i1 %282, label %296, label %331

283:                                              ; preds = %127, %283
  %284 = phi i64 [ %294, %283 ], [ %128, %127 ]
  %285 = phi i32 [ %293, %283 ], [ %129, %127 ]
  %286 = getelementptr inbounds i32, i32* %21, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i64 %33, %284
  %289 = getelementptr inbounds i32, i32* %21, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = select i1 %30, i32 %290, i32 0
  %292 = add i32 %287, %285
  %293 = add i32 %292, %291
  %294 = add nuw nsw i64 %284, 1
  %295 = icmp eq i64 %294, %36
  br i1 %295, label %153, label %283, !llvm.loop !16

296:                                              ; preds = %277, %331, %255, %153
  %297 = phi i32 [ %156, %153 ], [ %259, %255 ], [ %278, %277 ], [ %350, %331 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !18
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !20
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %296
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

311:                                              ; preds = %296
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !24
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !26
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !18
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %328 = add nuw nsw i32 %12, 1
  %329 = load i32, i32* %1, align 4, !tbaa !5
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %11, label %10, !llvm.loop !27

331:                                              ; preds = %277, %331
  %332 = phi i64 [ %351, %331 ], [ %279, %277 ]
  %333 = phi i32 [ %350, %331 ], [ %280, %277 ]
  %334 = mul nuw nsw i64 %332, %18
  %335 = getelementptr inbounds i32, i32* %21, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 %159
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = select i1 %157, i32 %338, i32 0
  %340 = add i32 %336, %333
  %341 = add i32 %340, %339
  %342 = add nuw nsw i64 %332, 1
  %343 = mul nuw nsw i64 %342, %18
  %344 = getelementptr inbounds i32, i32* %21, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %344, i64 %159
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = select i1 %157, i32 %347, i32 0
  %349 = add i32 %345, %341
  %350 = add i32 %349, %348
  %351 = add nuw nsw i64 %332, 2
  %352 = icmp eq i64 %351, %163
  br i1 %352, label %296, label %331, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2628.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !11}
