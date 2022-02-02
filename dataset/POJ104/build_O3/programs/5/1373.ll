; ModuleID = 'source-C-CXX/5/1373.cpp'
source_filename = "source-C-CXX/5/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]

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
  br i1 %9, label %10, label %371

10:                                               ; preds = %0, %364
  %11 = phi i32 [ %368, %364 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
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
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %22, label %24, label %32

24:                                               ; preds = %10
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %128, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %21, -1
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, %17
  %30 = add nsw i32 %23, -1
  %31 = sext i32 %30 to i64
  br label %156

32:                                               ; preds = %145, %10
  %33 = phi i32 [ %23, %10 ], [ %147, %145 ]
  %34 = phi i32 [ %21, %10 ], [ %146, %145 ]
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %17
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %39, label %151

39:                                               ; preds = %32
  %40 = zext i32 %33 to i64
  %41 = icmp ult i32 %33, 8
  br i1 %41, label %125, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %94, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %91, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %89, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %92, %51 ]
  %56 = getelementptr inbounds i32, i32* %20, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nsw i64 %37, %52
  %65 = getelementptr inbounds i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %62, %67
  %72 = add <4 x i32> %63, %70
  %73 = or i64 %52, 8
  %74 = getelementptr inbounds i32, i32* %20, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nsw i64 %37, %73
  %83 = getelementptr inbounds i32, i32* %20, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %80, %85
  %90 = add <4 x i32> %81, %88
  %91 = add nuw i64 %52, 16
  %92 = add i64 %55, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %51, !llvm.loop !9

94:                                               ; preds = %51, %42
  %95 = phi <4 x i32> [ undef, %42 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ undef, %42 ], [ %90, %51 ]
  %97 = phi i64 [ 0, %42 ], [ %91, %51 ]
  %98 = phi <4 x i32> [ zeroinitializer, %42 ], [ %89, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %42 ], [ %90, %51 ]
  %100 = icmp eq i64 %47, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds i32, i32* %20, i64 %97
  %103 = add nsw i64 %37, %97
  %104 = getelementptr inbounds i32, i32* %20, i64 %103
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %107, %99
  %109 = getelementptr inbounds i32, i32* %104, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %111
  %113 = bitcast i32* %102 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %114, %98
  %116 = bitcast i32* %104 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add <4 x i32> %115, %117
  br label %119

119:                                              ; preds = %94, %101
  %120 = phi <4 x i32> [ %95, %94 ], [ %118, %101 ]
  %121 = phi <4 x i32> [ %96, %94 ], [ %112, %101 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %43, %40
  br i1 %124, label %151, label %125

125:                                              ; preds = %39, %119
  %126 = phi i64 [ 0, %39 ], [ %43, %119 ]
  %127 = phi i32 [ 0, %39 ], [ %123, %119 ]
  br label %275

128:                                              ; preds = %24, %145
  %129 = phi i32 [ %146, %145 ], [ %21, %24 ]
  %130 = phi i32 [ %147, %145 ], [ %23, %24 ]
  %131 = phi i64 [ %148, %145 ], [ 0, %24 ]
  %132 = mul nuw nsw i64 %131, %17
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %128, %134
  %135 = phi i64 [ %139, %134 ], [ 0, %128 ]
  %136 = add nuw nsw i64 %132, %135
  %137 = getelementptr inbounds i32, i32* %20, i64 %136
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %134, label %143, !llvm.loop !12

143:                                              ; preds = %134
  %144 = load i32, i32* %2, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %128
  %146 = phi i32 [ %144, %143 ], [ %129, %128 ]
  %147 = phi i32 [ %140, %143 ], [ %130, %128 ]
  %148 = add nuw nsw i64 %131, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %128, label %32, !llvm.loop !13

151:                                              ; preds = %275, %119, %32
  %152 = phi i32 [ 0, %32 ], [ %123, %119 ], [ %284, %275 ]
  %153 = add nsw i32 %33, -1
  %154 = sext i32 %153 to i64
  %155 = icmp sgt i32 %34, 0
  br i1 %155, label %156, label %323

156:                                              ; preds = %26, %151
  %157 = phi i64 [ %31, %26 ], [ %154, %151 ]
  %158 = phi i32 [ 0, %26 ], [ %152, %151 ]
  %159 = phi i32 [ %21, %26 ], [ %34, %151 ]
  %160 = phi i64 [ %29, %26 ], [ %37, %151 ]
  %161 = zext i32 %159 to i64
  %162 = icmp ugt i32 %159, 7
  %163 = icmp eq i32 %16, 1
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %249

165:                                              ; preds = %156
  %166 = and i64 %161, 4294967288
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %158, i32 0
  %168 = add nsw i64 %166, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %218, label %173

173:                                              ; preds = %165
  %174 = and i64 %170, 4611686018427387902
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %215, %175 ]
  %177 = phi <4 x i32> [ %167, %173 ], [ %213, %175 ]
  %178 = phi <4 x i32> [ zeroinitializer, %173 ], [ %214, %175 ]
  %179 = phi i64 [ %174, %173 ], [ %216, %175 ]
  %180 = mul nuw nsw i64 %176, %17
  %181 = getelementptr inbounds i32, i32* %20, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %177
  %188 = add <4 x i32> %186, %178
  %189 = getelementptr inbounds i32, i32* %181, i64 %157
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %187, %191
  %196 = add <4 x i32> %188, %194
  %197 = or i64 %176, 8
  %198 = mul nuw nsw i64 %197, %17
  %199 = getelementptr inbounds i32, i32* %20, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = add <4 x i32> %201, %195
  %206 = add <4 x i32> %204, %196
  %207 = getelementptr inbounds i32, i32* %199, i64 %157
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %205, %209
  %214 = add <4 x i32> %206, %212
  %215 = add nuw i64 %176, 16
  %216 = add i64 %179, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %175, !llvm.loop !15

218:                                              ; preds = %175, %165
  %219 = phi <4 x i32> [ undef, %165 ], [ %213, %175 ]
  %220 = phi <4 x i32> [ undef, %165 ], [ %214, %175 ]
  %221 = phi i64 [ 0, %165 ], [ %215, %175 ]
  %222 = phi <4 x i32> [ %167, %165 ], [ %213, %175 ]
  %223 = phi <4 x i32> [ zeroinitializer, %165 ], [ %214, %175 ]
  %224 = icmp eq i64 %171, 0
  br i1 %224, label %243, label %225

225:                                              ; preds = %218
  %226 = mul nuw nsw i64 %221, %17
  %227 = getelementptr inbounds i32, i32* %20, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 %157
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %231, %223
  %233 = getelementptr inbounds i32, i32* %228, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %235
  %237 = bitcast i32* %227 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = add <4 x i32> %238, %222
  %240 = bitcast i32* %228 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %239, %241
  br label %243

243:                                              ; preds = %218, %225
  %244 = phi <4 x i32> [ %219, %218 ], [ %242, %225 ]
  %245 = phi <4 x i32> [ %220, %218 ], [ %236, %225 ]
  %246 = add <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %246)
  %248 = icmp eq i64 %166, %161
  br i1 %248, label %323, label %249

249:                                              ; preds = %156, %243
  %250 = phi i64 [ 0, %156 ], [ %166, %243 ]
  %251 = phi i32 [ %158, %156 ], [ %247, %243 ]
  %252 = xor i64 %250, -1
  %253 = add nsw i64 %252, %161
  %254 = and i64 %161, 3
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %270, label %256

256:                                              ; preds = %249, %256
  %257 = phi i64 [ %267, %256 ], [ %250, %249 ]
  %258 = phi i32 [ %266, %256 ], [ %251, %249 ]
  %259 = phi i64 [ %268, %256 ], [ %254, %249 ]
  %260 = mul nuw nsw i64 %257, %17
  %261 = getelementptr inbounds i32, i32* %20, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %258
  %264 = getelementptr inbounds i32, i32* %261, i64 %157
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %263, %265
  %267 = add nuw nsw i64 %257, 1
  %268 = add i64 %259, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %256, !llvm.loop !16

270:                                              ; preds = %256, %249
  %271 = phi i32 [ undef, %249 ], [ %266, %256 ]
  %272 = phi i64 [ %250, %249 ], [ %267, %256 ]
  %273 = phi i32 [ %251, %249 ], [ %266, %256 ]
  %274 = icmp ult i64 %253, 3
  br i1 %274, label %323, label %287

275:                                              ; preds = %125, %275
  %276 = phi i64 [ %285, %275 ], [ %126, %125 ]
  %277 = phi i32 [ %284, %275 ], [ %127, %125 ]
  %278 = getelementptr inbounds i32, i32* %20, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %277
  %281 = add nsw i64 %37, %276
  %282 = getelementptr inbounds i32, i32* %20, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %280, %283
  %285 = add nuw nsw i64 %276, 1
  %286 = icmp eq i64 %285, %40
  br i1 %286, label %151, label %275, !llvm.loop !18

287:                                              ; preds = %270, %287
  %288 = phi i64 [ %321, %287 ], [ %272, %270 ]
  %289 = phi i32 [ %320, %287 ], [ %273, %270 ]
  %290 = mul nuw nsw i64 %288, %17
  %291 = getelementptr inbounds i32, i32* %20, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %289
  %294 = getelementptr inbounds i32, i32* %291, i64 %157
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %293, %295
  %297 = add nuw nsw i64 %288, 1
  %298 = mul nuw nsw i64 %297, %17
  %299 = getelementptr inbounds i32, i32* %20, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %296
  %302 = getelementptr inbounds i32, i32* %299, i64 %157
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %301, %303
  %305 = add nuw nsw i64 %288, 2
  %306 = mul nuw nsw i64 %305, %17
  %307 = getelementptr inbounds i32, i32* %20, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %304
  %310 = getelementptr inbounds i32, i32* %307, i64 %157
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %309, %311
  %313 = add nuw nsw i64 %288, 3
  %314 = mul nuw nsw i64 %313, %17
  %315 = getelementptr inbounds i32, i32* %20, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %312
  %318 = getelementptr inbounds i32, i32* %315, i64 %157
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %317, %319
  %321 = add nuw nsw i64 %288, 4
  %322 = icmp eq i64 %321, %161
  br i1 %322, label %323, label %287, !llvm.loop !20

323:                                              ; preds = %270, %287, %243, %151
  %324 = phi i64 [ %154, %151 ], [ %157, %243 ], [ %157, %287 ], [ %157, %270 ]
  %325 = phi i64 [ %37, %151 ], [ %160, %243 ], [ %160, %287 ], [ %160, %270 ]
  %326 = phi i32 [ %152, %151 ], [ %247, %243 ], [ %271, %270 ], [ %320, %287 ]
  %327 = load i32, i32* %20, align 16, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %20, i64 %324
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %20, i64 %325
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %330, i64 %324
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add i32 %327, %329
  %335 = add i32 %334, %331
  %336 = add i32 %335, %333
  %337 = sub i32 %326, %336
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
  %339 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !21
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %345 = add nsw i64 %343, 240
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !23
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %323
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

351:                                              ; preds = %323
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !27
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !29
  br label %364

358:                                              ; preds = %351
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
  %359 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !21
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
  br label %364

364:                                              ; preds = %355, %358
  %365 = phi i8 [ %357, %355 ], [ %363, %358 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %365)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %368 = add nuw nsw i32 %11, 1
  %369 = load i32, i32* %1, align 4, !tbaa !5
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %10, label %371, !llvm.loop !30

371:                                              ; preds = %364, %0
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
define internal void @_GLOBAL__sub_I_1373.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !11}
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
