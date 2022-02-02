; ModuleID = 'source-C-CXX/5/1210.cpp'
source_filename = "source-C-CXX/5/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]

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
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %408, label %11

11:                                               ; preds = %0, %401
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %17, %15
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %22, label %24, label %49

24:                                               ; preds = %11
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %143

26:                                               ; preds = %24, %43
  %27 = phi i32 [ %44, %43 ], [ %21, %24 ]
  %28 = phi i32 [ %45, %43 ], [ %23, %24 ]
  %29 = phi i64 [ %46, %43 ], [ 0, %24 ]
  %30 = mul nuw nsw i64 %29, %17
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %26 ]
  %34 = add nuw nsw i64 %30, %33
  %35 = getelementptr inbounds i32, i32* %20, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %41, !llvm.loop !9

41:                                               ; preds = %32
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i32 [ %42, %41 ], [ %27, %26 ]
  %45 = phi i32 [ %38, %41 ], [ %28, %26 ]
  %46 = add nuw nsw i64 %29, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %26, label %49, !llvm.loop !11

49:                                               ; preds = %43, %11
  %50 = phi i32 [ %23, %11 ], [ %45, %43 ]
  %51 = phi i32 [ %21, %11 ], [ %44, %43 ]
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %53, label %143

53:                                               ; preds = %49
  %54 = bitcast i32* %20 to i32**
  %55 = load i32*, i32** %54, align 16, !tbaa !13
  %56 = add nsw i32 %50, -1
  %57 = zext i32 %56 to i64
  %58 = icmp ult i32 %56, 8
  br i1 %58, label %140, label %59

59:                                               ; preds = %53
  %60 = and i64 %57, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %111, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %108, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %106, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %107, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %109, %68 ]
  %73 = getelementptr inbounds i32, i32* %55, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %69, 8
  %82 = getelementptr inbounds i32, i32* %55, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %69, 16
  %91 = getelementptr inbounds i32, i32* %55, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %69, 24
  %100 = getelementptr inbounds i32, i32* %55, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %69, 32
  %109 = add i64 %72, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %68, !llvm.loop !15

111:                                              ; preds = %68, %59
  %112 = phi <4 x i32> [ undef, %59 ], [ %106, %68 ]
  %113 = phi <4 x i32> [ undef, %59 ], [ %107, %68 ]
  %114 = phi i64 [ 0, %59 ], [ %108, %68 ]
  %115 = phi <4 x i32> [ zeroinitializer, %59 ], [ %106, %68 ]
  %116 = phi <4 x i32> [ zeroinitializer, %59 ], [ %107, %68 ]
  %117 = icmp eq i64 %64, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %131, %118 ], [ %114, %111 ]
  %120 = phi <4 x i32> [ %129, %118 ], [ %115, %111 ]
  %121 = phi <4 x i32> [ %130, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %132, %118 ], [ %64, %111 ]
  %123 = getelementptr inbounds i32, i32* %55, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = add nuw i64 %119, 8
  %132 = add i64 %122, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !17

134:                                              ; preds = %118, %111
  %135 = phi <4 x i32> [ %112, %111 ], [ %129, %118 ]
  %136 = phi <4 x i32> [ %113, %111 ], [ %130, %118 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %60, %57
  br i1 %139, label %143, label %140

140:                                              ; preds = %53, %134
  %141 = phi i64 [ 0, %53 ], [ %60, %134 ]
  %142 = phi i32 [ 0, %53 ], [ %138, %134 ]
  br label %160

143:                                              ; preds = %160, %134, %24, %49
  %144 = phi i1 [ false, %49 ], [ false, %24 ], [ %52, %134 ], [ %52, %160 ]
  %145 = phi i32 [ %51, %49 ], [ %21, %24 ], [ %51, %134 ], [ %51, %160 ]
  %146 = phi i32 [ %50, %49 ], [ %23, %24 ], [ %50, %134 ], [ %50, %160 ]
  %147 = phi i32 [ 0, %49 ], [ 0, %24 ], [ %138, %134 ], [ %165, %160 ]
  %148 = bitcast i32* %20 to i32**
  %149 = sext i32 %146 to i64
  %150 = add nsw i64 %149, -1
  %151 = icmp sgt i32 %145, 1
  br i1 %151, label %152, label %185

152:                                              ; preds = %143
  %153 = add nsw i32 %145, -1
  %154 = zext i32 %153 to i64
  %155 = add nsw i64 %154, -1
  %156 = and i64 %154, 3
  %157 = icmp ult i64 %155, 3
  br i1 %157, label %168, label %158

158:                                              ; preds = %152
  %159 = and i64 %154, 4294967292
  br label %283

160:                                              ; preds = %140, %160
  %161 = phi i64 [ %166, %160 ], [ %141, %140 ]
  %162 = phi i32 [ %165, %160 ], [ %142, %140 ]
  %163 = getelementptr inbounds i32, i32* %55, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %57
  br i1 %167, label %143, label %160, !llvm.loop !19

168:                                              ; preds = %283, %152
  %169 = phi i32 [ undef, %152 ], [ %309, %283 ]
  %170 = phi i64 [ 0, %152 ], [ %310, %283 ]
  %171 = phi i32 [ %147, %152 ], [ %309, %283 ]
  %172 = icmp eq i64 %156, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %182, %173 ], [ %170, %168 ]
  %175 = phi i32 [ %181, %173 ], [ %171, %168 ]
  %176 = phi i64 [ %183, %173 ], [ %156, %168 ]
  %177 = getelementptr inbounds i32*, i32** %148, i64 %174
  %178 = load i32*, i32** %177, align 8, !tbaa !13
  %179 = getelementptr inbounds i32, i32* %178, i64 %150
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %175
  %182 = add nuw nsw i64 %174, 1
  %183 = add i64 %176, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %173, !llvm.loop !21

185:                                              ; preds = %168, %173, %143
  %186 = phi i32 [ %147, %143 ], [ %169, %168 ], [ %181, %173 ]
  br i1 %144, label %187, label %313

187:                                              ; preds = %185
  %188 = sext i32 %145 to i64
  %189 = add nsw i64 %188, -1
  %190 = getelementptr inbounds i32*, i32** %148, i64 %189
  %191 = load i32*, i32** %190, align 8, !tbaa !13
  %192 = zext i32 %146 to i64
  %193 = add nsw i64 %192, -1
  %194 = icmp ult i64 %193, 8
  br i1 %194, label %280, label %195

195:                                              ; preds = %187
  %196 = and i64 %193, -8
  %197 = or i64 %196, 1
  %198 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %186, i32 0
  %199 = add nsw i64 %196, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 3
  %203 = icmp ult i64 %199, 24
  br i1 %203, label %250, label %204

204:                                              ; preds = %195
  %205 = and i64 %201, 4611686018427387900
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %247, %206 ]
  %208 = phi <4 x i32> [ %198, %204 ], [ %245, %206 ]
  %209 = phi <4 x i32> [ zeroinitializer, %204 ], [ %246, %206 ]
  %210 = phi i64 [ %205, %204 ], [ %248, %206 ]
  %211 = or i64 %207, 1
  %212 = getelementptr inbounds i32, i32* %191, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %214, %208
  %219 = add <4 x i32> %217, %209
  %220 = or i64 %207, 9
  %221 = getelementptr inbounds i32, i32* %191, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = or i64 %207, 17
  %230 = getelementptr inbounds i32, i32* %191, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = or i64 %207, 25
  %239 = getelementptr inbounds i32, i32* %191, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %241, %236
  %246 = add <4 x i32> %244, %237
  %247 = add nuw i64 %207, 32
  %248 = add i64 %210, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %206, !llvm.loop !22

250:                                              ; preds = %206, %195
  %251 = phi <4 x i32> [ undef, %195 ], [ %245, %206 ]
  %252 = phi <4 x i32> [ undef, %195 ], [ %246, %206 ]
  %253 = phi i64 [ 0, %195 ], [ %247, %206 ]
  %254 = phi <4 x i32> [ %198, %195 ], [ %245, %206 ]
  %255 = phi <4 x i32> [ zeroinitializer, %195 ], [ %246, %206 ]
  %256 = icmp eq i64 %202, 0
  br i1 %256, label %274, label %257

257:                                              ; preds = %250, %257
  %258 = phi i64 [ %271, %257 ], [ %253, %250 ]
  %259 = phi <4 x i32> [ %269, %257 ], [ %254, %250 ]
  %260 = phi <4 x i32> [ %270, %257 ], [ %255, %250 ]
  %261 = phi i64 [ %272, %257 ], [ %202, %250 ]
  %262 = or i64 %258, 1
  %263 = getelementptr inbounds i32, i32* %191, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %265, %259
  %270 = add <4 x i32> %268, %260
  %271 = add nuw i64 %258, 8
  %272 = add i64 %261, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %257, !llvm.loop !23

274:                                              ; preds = %257, %250
  %275 = phi <4 x i32> [ %251, %250 ], [ %269, %257 ]
  %276 = phi <4 x i32> [ %252, %250 ], [ %270, %257 ]
  %277 = add <4 x i32> %276, %275
  %278 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %277)
  %279 = icmp eq i64 %193, %196
  br i1 %279, label %313, label %280

280:                                              ; preds = %187, %274
  %281 = phi i64 [ 1, %187 ], [ %197, %274 ]
  %282 = phi i32 [ %186, %187 ], [ %278, %274 ]
  br label %323

283:                                              ; preds = %283, %158
  %284 = phi i64 [ 0, %158 ], [ %310, %283 ]
  %285 = phi i32 [ %147, %158 ], [ %309, %283 ]
  %286 = phi i64 [ %159, %158 ], [ %311, %283 ]
  %287 = getelementptr inbounds i32*, i32** %148, i64 %284
  %288 = load i32*, i32** %287, align 16, !tbaa !13
  %289 = getelementptr inbounds i32, i32* %288, i64 %150
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %285
  %292 = or i64 %284, 1
  %293 = getelementptr inbounds i32*, i32** %148, i64 %292
  %294 = load i32*, i32** %293, align 8, !tbaa !13
  %295 = getelementptr inbounds i32, i32* %294, i64 %150
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %291
  %298 = or i64 %284, 2
  %299 = getelementptr inbounds i32*, i32** %148, i64 %298
  %300 = load i32*, i32** %299, align 16, !tbaa !13
  %301 = getelementptr inbounds i32, i32* %300, i64 %150
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %297
  %304 = or i64 %284, 3
  %305 = getelementptr inbounds i32*, i32** %148, i64 %304
  %306 = load i32*, i32** %305, align 8, !tbaa !13
  %307 = getelementptr inbounds i32, i32* %306, i64 %150
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %303
  %310 = add nuw nsw i64 %284, 4
  %311 = add i64 %286, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %168, label %283, !llvm.loop !24

313:                                              ; preds = %323, %274, %185
  %314 = phi i32 [ %186, %185 ], [ %278, %274 ], [ %328, %323 ]
  br i1 %151, label %315, label %373

315:                                              ; preds = %313
  %316 = zext i32 %145 to i64
  %317 = add nsw i64 %316, -1
  %318 = add nsw i64 %316, -2
  %319 = and i64 %317, 3
  %320 = icmp ult i64 %318, 3
  br i1 %320, label %357, label %321

321:                                              ; preds = %315
  %322 = and i64 %317, -4
  br label %331

323:                                              ; preds = %280, %323
  %324 = phi i64 [ %329, %323 ], [ %281, %280 ]
  %325 = phi i32 [ %328, %323 ], [ %282, %280 ]
  %326 = getelementptr inbounds i32, i32* %191, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %325
  %329 = add nuw nsw i64 %324, 1
  %330 = icmp eq i64 %329, %192
  br i1 %330, label %313, label %323, !llvm.loop !25

331:                                              ; preds = %331, %321
  %332 = phi i64 [ 1, %321 ], [ %354, %331 ]
  %333 = phi i32 [ %314, %321 ], [ %353, %331 ]
  %334 = phi i64 [ %322, %321 ], [ %355, %331 ]
  %335 = getelementptr inbounds i32*, i32** %148, i64 %332
  %336 = load i32*, i32** %335, align 8, !tbaa !13
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %333
  %339 = add nuw nsw i64 %332, 1
  %340 = getelementptr inbounds i32*, i32** %148, i64 %339
  %341 = load i32*, i32** %340, align 8, !tbaa !13
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %338
  %344 = add nuw nsw i64 %332, 2
  %345 = getelementptr inbounds i32*, i32** %148, i64 %344
  %346 = load i32*, i32** %345, align 8, !tbaa !13
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %343
  %349 = add nuw nsw i64 %332, 3
  %350 = getelementptr inbounds i32*, i32** %148, i64 %349
  %351 = load i32*, i32** %350, align 8, !tbaa !13
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, %348
  %354 = add nuw nsw i64 %332, 4
  %355 = add i64 %334, -4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %331, !llvm.loop !26

357:                                              ; preds = %331, %315
  %358 = phi i32 [ undef, %315 ], [ %353, %331 ]
  %359 = phi i64 [ 1, %315 ], [ %354, %331 ]
  %360 = phi i32 [ %314, %315 ], [ %353, %331 ]
  %361 = icmp eq i64 %319, 0
  br i1 %361, label %373, label %362

362:                                              ; preds = %357, %362
  %363 = phi i64 [ %370, %362 ], [ %359, %357 ]
  %364 = phi i32 [ %369, %362 ], [ %360, %357 ]
  %365 = phi i64 [ %371, %362 ], [ %319, %357 ]
  %366 = getelementptr inbounds i32*, i32** %148, i64 %363
  %367 = load i32*, i32** %366, align 8, !tbaa !13
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, %364
  %370 = add nuw nsw i64 %363, 1
  %371 = add i64 %365, -1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %362, !llvm.loop !27

373:                                              ; preds = %357, %362, %313
  %374 = phi i32 [ %314, %313 ], [ %358, %357 ], [ %369, %362 ]
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %374)
  %376 = bitcast %"class.std::basic_ostream"* %375 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !28
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::basic_ostream"* %375 to i8*
  %382 = add nsw i64 %380, 240
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !30
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %373
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

388:                                              ; preds = %373
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !33
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !35
  br label %401

395:                                              ; preds = %388
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
  %396 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !28
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = call signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
  br label %401

401:                                              ; preds = %392, %395
  %402 = phi i8 [ %394, %392 ], [ %400, %395 ]
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8 signext %402)
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
  call void @llvm.stackrestore(i8* %18)
  %405 = load i32, i32* %3, align 4, !tbaa !5
  %406 = add nsw i32 %405, -1
  store i32 %406, i32* %3, align 4, !tbaa !5
  %407 = icmp eq i32 %405, 0
  br i1 %407, label %408, label %11, !llvm.loop !36

408:                                              ; preds = %401, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !10, !16}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !20, !16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !14, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !32, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
