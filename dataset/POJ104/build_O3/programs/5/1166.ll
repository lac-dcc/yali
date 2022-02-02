; ModuleID = 'source-C-CXX/5/1166.cpp'
source_filename = "source-C-CXX/5/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

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
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %369, label %10

10:                                               ; preds = %0, %362
  %11 = phi i32 [ %366, %362 ], [ 1, %0 ]
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %17, %15
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* %3, align 4
  br i1 %22, label %27, label %24

24:                                               ; preds = %10
  %25 = add nsw i32 %23, -1
  %26 = sext i32 %25 to i64
  br label %176

27:                                               ; preds = %10
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %153, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %23, -1
  %31 = sext i32 %30 to i64
  br label %36

32:                                               ; preds = %170
  %33 = add nsw i32 %172, -1
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i32 %171, 0
  br i1 %35, label %36, label %176

36:                                               ; preds = %29, %32
  %37 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %38 = phi i32 [ %21, %29 ], [ %171, %32 ]
  %39 = phi i32 [ %23, %29 ], [ %172, %32 ]
  %40 = zext i32 %38 to i64
  %41 = icmp ugt i32 %38, 7
  %42 = icmp eq i32 %16, 1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %127

44:                                               ; preds = %36
  %45 = and i64 %40, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %96, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %93, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %91, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %92, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %94, %53 ]
  %58 = mul nuw nsw i64 %54, %17
  %59 = getelementptr inbounds i32, i32* %20, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 %37
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %61, %55
  %72 = add <4 x i32> %64, %56
  %73 = add <4 x i32> %71, %67
  %74 = add <4 x i32> %72, %70
  %75 = or i64 %54, 8
  %76 = mul nuw nsw i64 %75, %17
  %77 = getelementptr inbounds i32, i32* %20, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %77, i64 %37
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %79, %73
  %90 = add <4 x i32> %82, %74
  %91 = add <4 x i32> %89, %85
  %92 = add <4 x i32> %90, %88
  %93 = add nuw i64 %54, 16
  %94 = add i64 %57, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %53, !llvm.loop !9

96:                                               ; preds = %53, %44
  %97 = phi <4 x i32> [ undef, %44 ], [ %91, %53 ]
  %98 = phi <4 x i32> [ undef, %44 ], [ %92, %53 ]
  %99 = phi i64 [ 0, %44 ], [ %93, %53 ]
  %100 = phi <4 x i32> [ zeroinitializer, %44 ], [ %91, %53 ]
  %101 = phi <4 x i32> [ zeroinitializer, %44 ], [ %92, %53 ]
  %102 = icmp eq i64 %49, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %96
  %104 = mul nuw nsw i64 %99, %17
  %105 = getelementptr inbounds i32, i32* %20, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 %37
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %109, %101
  %111 = getelementptr inbounds i32, i32* %106, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %113
  %115 = bitcast i32* %105 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %116, %100
  %118 = bitcast i32* %106 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %117, %119
  br label %121

121:                                              ; preds = %96, %103
  %122 = phi <4 x i32> [ %97, %96 ], [ %120, %103 ]
  %123 = phi <4 x i32> [ %98, %96 ], [ %114, %103 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %45, %40
  br i1 %126, label %176, label %127

127:                                              ; preds = %36, %121
  %128 = phi i64 [ 0, %36 ], [ %45, %121 ]
  %129 = phi i32 [ 0, %36 ], [ %125, %121 ]
  %130 = xor i64 %128, -1
  %131 = add nsw i64 %130, %40
  %132 = and i64 %40, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %127, %134
  %135 = phi i64 [ %145, %134 ], [ %128, %127 ]
  %136 = phi i32 [ %144, %134 ], [ %129, %127 ]
  %137 = phi i64 [ %146, %134 ], [ %132, %127 ]
  %138 = mul nuw nsw i64 %135, %17
  %139 = getelementptr inbounds i32, i32* %20, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 %37
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add i32 %140, %136
  %144 = add i32 %143, %142
  %145 = add nuw nsw i64 %135, 1
  %146 = add i64 %137, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %134, !llvm.loop !12

148:                                              ; preds = %134, %127
  %149 = phi i32 [ undef, %127 ], [ %144, %134 ]
  %150 = phi i64 [ %128, %127 ], [ %145, %134 ]
  %151 = phi i32 [ %129, %127 ], [ %144, %134 ]
  %152 = icmp ult i64 %131, 3
  br i1 %152, label %176, label %275

153:                                              ; preds = %27, %170
  %154 = phi i32 [ %171, %170 ], [ %21, %27 ]
  %155 = phi i32 [ %172, %170 ], [ %23, %27 ]
  %156 = phi i64 [ %173, %170 ], [ 0, %27 ]
  %157 = mul nuw nsw i64 %156, %17
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %153, %159
  %160 = phi i64 [ %164, %159 ], [ 0, %153 ]
  %161 = add nuw nsw i64 %157, %160
  %162 = getelementptr inbounds i32, i32* %20, i64 %161
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %159, label %168, !llvm.loop !14

168:                                              ; preds = %159
  %169 = load i32, i32* %2, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %153
  %171 = phi i32 [ %169, %168 ], [ %154, %153 ]
  %172 = phi i32 [ %165, %168 ], [ %155, %153 ]
  %173 = add nuw nsw i64 %156, 1
  %174 = sext i32 %171 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %153, label %32, !llvm.loop !15

176:                                              ; preds = %148, %275, %121, %24, %32
  %177 = phi i64 [ %34, %32 ], [ %26, %24 ], [ %37, %121 ], [ %37, %275 ], [ %37, %148 ]
  %178 = phi i32 [ %171, %32 ], [ %21, %24 ], [ %38, %121 ], [ %38, %275 ], [ %38, %148 ]
  %179 = phi i32 [ %172, %32 ], [ %23, %24 ], [ %39, %121 ], [ %39, %275 ], [ %39, %148 ]
  %180 = phi i32 [ 0, %32 ], [ 0, %24 ], [ %125, %121 ], [ %149, %148 ], [ %308, %275 ]
  %181 = add nsw i32 %178, -1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %17
  %184 = icmp sgt i32 %179, 0
  br i1 %184, label %185, label %323

185:                                              ; preds = %176
  %186 = zext i32 %179 to i64
  %187 = icmp ult i32 %179, 8
  br i1 %187, label %272, label %188

188:                                              ; preds = %185
  %189 = and i64 %186, 4294967288
  %190 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %180, i32 0
  %191 = add nsw i64 %189, -8
  %192 = lshr exact i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %191, 0
  br i1 %195, label %241, label %196

196:                                              ; preds = %188
  %197 = and i64 %193, 4611686018427387902
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %238, %198 ]
  %200 = phi <4 x i32> [ %190, %196 ], [ %236, %198 ]
  %201 = phi <4 x i32> [ zeroinitializer, %196 ], [ %237, %198 ]
  %202 = phi i64 [ %197, %196 ], [ %239, %198 ]
  %203 = getelementptr inbounds i32, i32* %20, i64 %199
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = add nsw i64 %183, %199
  %210 = getelementptr inbounds i32, i32* %20, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %205, %200
  %217 = add <4 x i32> %208, %201
  %218 = add <4 x i32> %216, %212
  %219 = add <4 x i32> %217, %215
  %220 = or i64 %199, 8
  %221 = getelementptr inbounds i32, i32* %20, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = add nsw i64 %183, %220
  %228 = getelementptr inbounds i32, i32* %20, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %223, %218
  %235 = add <4 x i32> %226, %219
  %236 = add <4 x i32> %234, %230
  %237 = add <4 x i32> %235, %233
  %238 = add nuw i64 %199, 16
  %239 = add i64 %202, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %198, !llvm.loop !17

241:                                              ; preds = %198, %188
  %242 = phi <4 x i32> [ undef, %188 ], [ %236, %198 ]
  %243 = phi <4 x i32> [ undef, %188 ], [ %237, %198 ]
  %244 = phi i64 [ 0, %188 ], [ %238, %198 ]
  %245 = phi <4 x i32> [ %190, %188 ], [ %236, %198 ]
  %246 = phi <4 x i32> [ zeroinitializer, %188 ], [ %237, %198 ]
  %247 = icmp eq i64 %194, 0
  br i1 %247, label %266, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds i32, i32* %20, i64 %244
  %250 = add nsw i64 %183, %244
  %251 = getelementptr inbounds i32, i32* %20, i64 %250
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = add <4 x i32> %254, %246
  %256 = getelementptr inbounds i32, i32* %251, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %255, %258
  %260 = bitcast i32* %249 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = add <4 x i32> %261, %245
  %263 = bitcast i32* %251 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = add <4 x i32> %262, %264
  br label %266

266:                                              ; preds = %241, %248
  %267 = phi <4 x i32> [ %242, %241 ], [ %265, %248 ]
  %268 = phi <4 x i32> [ %243, %241 ], [ %259, %248 ]
  %269 = add <4 x i32> %268, %267
  %270 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %269)
  %271 = icmp eq i64 %189, %186
  br i1 %271, label %323, label %272

272:                                              ; preds = %185, %266
  %273 = phi i64 [ 0, %185 ], [ %189, %266 ]
  %274 = phi i32 [ %180, %185 ], [ %270, %266 ]
  br label %311

275:                                              ; preds = %148, %275
  %276 = phi i64 [ %309, %275 ], [ %150, %148 ]
  %277 = phi i32 [ %308, %275 ], [ %151, %148 ]
  %278 = mul nuw nsw i64 %276, %17
  %279 = getelementptr inbounds i32, i32* %20, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 %37
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add i32 %280, %277
  %284 = add i32 %283, %282
  %285 = add nuw nsw i64 %276, 1
  %286 = mul nuw nsw i64 %285, %17
  %287 = getelementptr inbounds i32, i32* %20, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %287, i64 %37
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add i32 %288, %284
  %292 = add i32 %291, %290
  %293 = add nuw nsw i64 %276, 2
  %294 = mul nuw nsw i64 %293, %17
  %295 = getelementptr inbounds i32, i32* %20, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %295, i64 %37
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add i32 %296, %292
  %300 = add i32 %299, %298
  %301 = add nuw nsw i64 %276, 3
  %302 = mul nuw nsw i64 %301, %17
  %303 = getelementptr inbounds i32, i32* %20, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %303, i64 %37
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add i32 %304, %300
  %308 = add i32 %307, %306
  %309 = add nuw nsw i64 %276, 4
  %310 = icmp eq i64 %309, %40
  br i1 %310, label %176, label %275, !llvm.loop !18

311:                                              ; preds = %272, %311
  %312 = phi i64 [ %321, %311 ], [ %273, %272 ]
  %313 = phi i32 [ %320, %311 ], [ %274, %272 ]
  %314 = getelementptr inbounds i32, i32* %20, i64 %312
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i64 %183, %312
  %317 = getelementptr inbounds i32, i32* %20, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add i32 %315, %313
  %320 = add i32 %319, %318
  %321 = add nuw nsw i64 %312, 1
  %322 = icmp eq i64 %321, %186
  br i1 %322, label %323, label %311, !llvm.loop !19

323:                                              ; preds = %311, %266, %176
  %324 = phi i32 [ %180, %176 ], [ %270, %266 ], [ %320, %311 ]
  %325 = load i32, i32* %20, align 16, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %20, i64 %177
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %20, i64 %183
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %328, i64 %177
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add i32 %325, %327
  %333 = add i32 %332, %329
  %334 = add i32 %333, %331
  %335 = sub i32 %324, %334
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
  %337 = bitcast %"class.std::basic_ostream"* %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !21
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %336 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !23
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %323
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

349:                                              ; preds = %323
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !27
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !29
  br label %362

356:                                              ; preds = %349
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
  %357 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !21
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = call signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
  br label %362

362:                                              ; preds = %353, %356
  %363 = phi i8 [ %355, %353 ], [ %361, %356 ]
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8 signext %363)
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
  call void @llvm.stackrestore(i8* %18)
  %366 = add nuw nsw i32 %11, 1
  %367 = load i32, i32* %1, align 4, !tbaa !5
  %368 = icmp slt i32 %11, %367
  br i1 %368, label %10, label %369, !llvm.loop !30

369:                                              ; preds = %362, %0
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
define internal void @_GLOBAL__sub_I_1166.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
