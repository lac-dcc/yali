; ModuleID = 'source-C-CXX/17/801.cpp'
source_filename = "source-C-CXX/17/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %434, %0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

10:                                               ; preds = %0, %434
  %11 = phi i32 [ %439, %434 ], [ %6, %0 ]
  %12 = phi i32 [ %438, %434 ], [ 1, %0 ]
  %13 = add nsw i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %405

20:                                               ; preds = %10, %36
  %21 = phi i32 [ %37, %36 ], [ %18, %10 ]
  %22 = phi i32 [ %38, %36 ], [ 0, %10 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = mul nuw nsw i64 %25, %14
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 0, %24 ], [ %32, %27 ]
  %29 = add nuw nsw i64 %26, %28
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %36, !llvm.loop !9

36:                                               ; preds = %27, %20
  %37 = phi i32 [ %21, %20 ], [ %33, %27 ]
  %38 = add nuw nsw i32 %22, 1
  store i32 %38, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %20, label %40, !llvm.loop !11

40:                                               ; preds = %36
  %41 = load i32, i32* %17, align 16, !tbaa !5
  %42 = sext i32 %37 to i64
  %43 = mul nsw i64 %42, %14
  %44 = add nsw i64 %43, %42
  %45 = getelementptr inbounds i32, i32* %17, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i32 %37, 1
  br i1 %46, label %47, label %405

47:                                               ; preds = %40
  %48 = zext i32 %37 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -2
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = and i64 %49, -4
  br label %162

55:                                               ; preds = %162, %47
  %56 = phi i64 [ 1, %47 ], [ %184, %162 ]
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %65, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %66, %58 ], [ %51, %55 ]
  %61 = mul nuw nsw i64 %59, %14
  %62 = getelementptr inbounds i32, i32* %17, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 %42
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %59, 1
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %58, %55
  br i1 %46, label %69, label %405

69:                                               ; preds = %68
  %70 = zext i32 %37 to i64
  %71 = add nsw i64 %70, -1
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %142, label %73

73:                                               ; preds = %69
  %74 = mul nsw i64 %42, %14
  %75 = add i64 %74, 1
  %76 = getelementptr i32, i32* %17, i64 %75
  %77 = add i64 %74, %70
  %78 = getelementptr i32, i32* %17, i64 %77
  %79 = getelementptr inbounds i32, i32* %17, i64 1
  %80 = getelementptr i32, i32* %17, i64 %70
  %81 = icmp ult i32* %76, %80
  %82 = icmp ult i32* %79, %78
  %83 = and i1 %81, %82
  br i1 %83, label %142, label %84

84:                                               ; preds = %73
  %85 = and i64 %71, -8
  %86 = or i64 %85, 1
  %87 = add nsw i64 %85, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 4611686018427387902
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %121, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %122, %94 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds i32, i32* %17, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !15
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !15
  %104 = add nsw i64 %43, %97
  %105 = getelementptr inbounds i32, i32* %17, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %109 = or i64 %95, 9
  %110 = getelementptr inbounds i32, i32* %17, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !15
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !15
  %116 = add nsw i64 %43, %109
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %121 = add nuw i64 %95, 16
  %122 = add i64 %96, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %94, !llvm.loop !20

124:                                              ; preds = %94, %84
  %125 = phi i64 [ 0, %84 ], [ %121, %94 ]
  %126 = icmp eq i64 %90, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  %128 = or i64 %125, 1
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !15
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !15
  %135 = add nsw i64 %43, %128
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  br label %140

140:                                              ; preds = %124, %127
  %141 = icmp eq i64 %71, %85
  br i1 %141, label %187, label %142

142:                                              ; preds = %73, %69, %140
  %143 = phi i64 [ 1, %73 ], [ 1, %69 ], [ %86, %140 ]
  %144 = sub nsw i64 %70, %143
  %145 = xor i64 %143, -1
  %146 = add nsw i64 %145, %70
  %147 = and i64 %144, 3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %142, %149
  %150 = phi i64 [ %156, %149 ], [ %143, %142 ]
  %151 = phi i64 [ %157, %149 ], [ %147, %142 ]
  %152 = getelementptr inbounds i32, i32* %17, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i64 %43, %150
  %155 = getelementptr inbounds i32, i32* %17, i64 %154
  store i32 %153, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %150, 1
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %149, !llvm.loop !22

159:                                              ; preds = %149, %142
  %160 = phi i64 [ %143, %142 ], [ %156, %149 ]
  %161 = icmp ult i64 %146, 3
  br i1 %161, label %187, label %194

162:                                              ; preds = %162, %53
  %163 = phi i64 [ 1, %53 ], [ %184, %162 ]
  %164 = phi i64 [ %54, %53 ], [ %185, %162 ]
  %165 = mul nuw nsw i64 %163, %14
  %166 = getelementptr inbounds i32, i32* %17, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 %42
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %163, 1
  %170 = mul nuw nsw i64 %169, %14
  %171 = getelementptr inbounds i32, i32* %17, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 %42
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %163, 2
  %175 = mul nuw nsw i64 %174, %14
  %176 = getelementptr inbounds i32, i32* %17, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 %42
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %163, 3
  %180 = mul nuw nsw i64 %179, %14
  %181 = getelementptr inbounds i32, i32* %17, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 %42
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %163, 4
  %185 = add i64 %164, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %55, label %162, !llvm.loop !23

187:                                              ; preds = %159, %194, %140
  %188 = add i32 %37, 1
  %189 = zext i32 %37 to i64
  %190 = zext i32 %188 to i64
  %191 = zext i32 %188 to i64
  %192 = add nsw i64 %189, -2
  %193 = add nsw i64 %191, -2
  br label %217

194:                                              ; preds = %159, %194
  %195 = phi i64 [ %215, %194 ], [ %160, %159 ]
  %196 = getelementptr inbounds i32, i32* %17, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i64 %43, %195
  %199 = getelementptr inbounds i32, i32* %17, i64 %198
  store i32 %197, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %195, 1
  %201 = getelementptr inbounds i32, i32* %17, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i64 %43, %200
  %204 = getelementptr inbounds i32, i32* %17, i64 %203
  store i32 %202, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %195, 2
  %206 = getelementptr inbounds i32, i32* %17, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i64 %43, %205
  %209 = getelementptr inbounds i32, i32* %17, i64 %208
  store i32 %207, i32* %209, align 4, !tbaa !5
  %210 = add nuw nsw i64 %195, 3
  %211 = getelementptr inbounds i32, i32* %17, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i64 %43, %210
  %214 = getelementptr inbounds i32, i32* %17, i64 %213
  store i32 %212, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i64 %195, 4
  %216 = icmp eq i64 %215, %70
  br i1 %216, label %187, label %194, !llvm.loop !24

217:                                              ; preds = %187, %532
  %218 = phi i64 [ 0, %187 ], [ %539, %532 ]
  %219 = phi i64 [ 1, %187 ], [ %537, %532 ]
  %220 = phi i32 [ 0, %187 ], [ %536, %532 ]
  %221 = xor i64 %218, -1
  %222 = add i64 %221, %191
  %223 = xor i64 %218, -1
  %224 = add i64 %223, %189
  %225 = sub i64 %192, %218
  %226 = xor i64 %218, -1
  %227 = add i64 %226, %190
  %228 = add i64 %227, -8
  %229 = lshr i64 %228, 3
  %230 = add nuw nsw i64 %229, 1
  %231 = sub i64 %71, %218
  %232 = add i64 %231, -8
  %233 = lshr i64 %232, 3
  %234 = add nuw nsw i64 %233, 1
  %235 = xor i64 %218, -1
  %236 = add i64 %235, %189
  %237 = xor i64 %218, -1
  %238 = add i64 %237, %191
  %239 = icmp ult i64 %236, 8
  %240 = and i64 %236, -8
  %241 = add i64 %219, %240
  %242 = and i64 %234, 1
  %243 = icmp ult i64 %232, 8
  %244 = and i64 %234, 4611686018427387902
  %245 = icmp eq i64 %242, 0
  %246 = icmp eq i64 %236, %240
  %247 = icmp ult i64 %238, 8
  %248 = and i64 %238, -8
  %249 = add i64 %219, %248
  %250 = and i64 %230, 1
  %251 = icmp ult i64 %228, 8
  %252 = and i64 %230, 4611686018427387902
  %253 = icmp eq i64 %250, 0
  %254 = icmp eq i64 %238, %248
  br label %255

255:                                              ; preds = %217, %402
  %256 = phi i64 [ %219, %217 ], [ %403, %402 ]
  %257 = mul nuw nsw i64 %256, %14
  %258 = add nuw nsw i64 %257, %219
  %259 = getelementptr inbounds i32, i32* %17, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  br i1 %239, label %325, label %261

261:                                              ; preds = %255
  %262 = insertelement <4 x i32> poison, i32 %260, i32 0
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %243, label %299, label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %296, %264 ], [ 0, %261 ]
  %266 = phi <4 x i32> [ %294, %264 ], [ %263, %261 ]
  %267 = phi <4 x i32> [ %295, %264 ], [ %263, %261 ]
  %268 = phi i64 [ %297, %264 ], [ %244, %261 ]
  %269 = add i64 %219, %265
  %270 = add nuw nsw i64 %269, 1
  %271 = add nuw nsw i64 %257, %270
  %272 = getelementptr inbounds i32, i32* %17, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = icmp sgt <4 x i32> %266, %274
  %279 = icmp sgt <4 x i32> %267, %277
  %280 = select <4 x i1> %278, <4 x i32> %274, <4 x i32> %266
  %281 = select <4 x i1> %279, <4 x i32> %277, <4 x i32> %267
  %282 = or i64 %265, 8
  %283 = add i64 %219, %282
  %284 = add nuw nsw i64 %283, 1
  %285 = add nuw nsw i64 %257, %284
  %286 = getelementptr inbounds i32, i32* %17, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = icmp sgt <4 x i32> %280, %288
  %293 = icmp sgt <4 x i32> %281, %291
  %294 = select <4 x i1> %292, <4 x i32> %288, <4 x i32> %280
  %295 = select <4 x i1> %293, <4 x i32> %291, <4 x i32> %281
  %296 = add nuw i64 %265, 16
  %297 = add i64 %268, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %264, !llvm.loop !25

299:                                              ; preds = %264, %261
  %300 = phi <4 x i32> [ undef, %261 ], [ %294, %264 ]
  %301 = phi <4 x i32> [ undef, %261 ], [ %295, %264 ]
  %302 = phi i64 [ 0, %261 ], [ %296, %264 ]
  %303 = phi <4 x i32> [ %263, %261 ], [ %294, %264 ]
  %304 = phi <4 x i32> [ %263, %261 ], [ %295, %264 ]
  br i1 %245, label %319, label %305

305:                                              ; preds = %299
  %306 = add i64 %219, %302
  %307 = add nuw nsw i64 %306, 1
  %308 = add nuw nsw i64 %257, %307
  %309 = getelementptr inbounds i32, i32* %17, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = icmp sgt <4 x i32> %304, %314
  %316 = select <4 x i1> %315, <4 x i32> %314, <4 x i32> %304
  %317 = icmp sgt <4 x i32> %303, %311
  %318 = select <4 x i1> %317, <4 x i32> %311, <4 x i32> %303
  br label %319

319:                                              ; preds = %299, %305
  %320 = phi <4 x i32> [ %300, %299 ], [ %318, %305 ]
  %321 = phi <4 x i32> [ %301, %299 ], [ %316, %305 ]
  %322 = icmp slt <4 x i32> %320, %321
  %323 = select <4 x i1> %322, <4 x i32> %320, <4 x i32> %321
  %324 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %323)
  br i1 %246, label %346, label %325

325:                                              ; preds = %255, %319
  %326 = phi i64 [ %219, %255 ], [ %241, %319 ]
  %327 = phi i32 [ %260, %255 ], [ %324, %319 ]
  br label %336

328:                                              ; preds = %400, %328
  %329 = phi i64 [ %334, %328 ], [ %401, %400 ]
  %330 = add nuw nsw i64 %257, %329
  %331 = getelementptr inbounds i32, i32* %17, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = sub nsw i32 %332, %347
  store i32 %333, i32* %331, align 4, !tbaa !5
  %334 = add nuw nsw i64 %329, 1
  %335 = icmp eq i64 %334, %190
  br i1 %335, label %402, label %328, !llvm.loop !26

336:                                              ; preds = %325, %336
  %337 = phi i64 [ %339, %336 ], [ %326, %325 ]
  %338 = phi i32 [ %344, %336 ], [ %327, %325 ]
  %339 = add nuw nsw i64 %337, 1
  %340 = add nuw nsw i64 %257, %339
  %341 = getelementptr inbounds i32, i32* %17, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp sgt i32 %338, %342
  %344 = select i1 %343, i32 %342, i32 %338
  %345 = icmp eq i64 %339, %189
  br i1 %345, label %346, label %336, !llvm.loop !28

346:                                              ; preds = %336, %319
  %347 = phi i32 [ %324, %319 ], [ %344, %336 ]
  br i1 %247, label %400, label %348

348:                                              ; preds = %346
  %349 = insertelement <4 x i32> poison, i32 %347, i32 0
  %350 = shufflevector <4 x i32> %349, <4 x i32> poison, <4 x i32> zeroinitializer
  %351 = insertelement <4 x i32> poison, i32 %347, i32 0
  %352 = shufflevector <4 x i32> %351, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %251, label %384, label %353

353:                                              ; preds = %348, %353
  %354 = phi i64 [ %381, %353 ], [ 0, %348 ]
  %355 = phi i64 [ %382, %353 ], [ %252, %348 ]
  %356 = add i64 %219, %354
  %357 = add nuw nsw i64 %257, %356
  %358 = getelementptr inbounds i32, i32* %17, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = sub nsw <4 x i32> %360, %350
  %365 = sub nsw <4 x i32> %363, %352
  %366 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %366, align 4, !tbaa !5
  %367 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %367, align 4, !tbaa !5
  %368 = or i64 %354, 8
  %369 = add i64 %219, %368
  %370 = add nuw nsw i64 %257, %369
  %371 = getelementptr inbounds i32, i32* %17, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = sub nsw <4 x i32> %373, %350
  %378 = sub nsw <4 x i32> %376, %352
  %379 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %379, align 4, !tbaa !5
  %380 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %380, align 4, !tbaa !5
  %381 = add nuw i64 %354, 16
  %382 = add i64 %355, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %353, !llvm.loop !29

384:                                              ; preds = %353, %348
  %385 = phi i64 [ 0, %348 ], [ %381, %353 ]
  br i1 %253, label %399, label %386

386:                                              ; preds = %384
  %387 = add i64 %219, %385
  %388 = add nuw nsw i64 %257, %387
  %389 = getelementptr inbounds i32, i32* %17, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !5
  %395 = sub nsw <4 x i32> %391, %350
  %396 = sub nsw <4 x i32> %394, %352
  %397 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %397, align 4, !tbaa !5
  %398 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %398, align 4, !tbaa !5
  br label %399

399:                                              ; preds = %384, %386
  br i1 %254, label %402, label %400

400:                                              ; preds = %346, %399
  %401 = phi i64 [ %219, %346 ], [ %249, %399 ]
  br label %328

402:                                              ; preds = %328, %399
  %403 = add nuw nsw i64 %256, 1
  %404 = icmp eq i64 %403, %190
  br i1 %404, label %441, label %255, !llvm.loop !30

405:                                              ; preds = %532, %10, %40, %68
  %406 = phi i32 [ %37, %68 ], [ 1, %40 ], [ 1, %10 ], [ %188, %532 ]
  %407 = phi i32 [ 0, %68 ], [ 0, %40 ], [ 0, %10 ], [ %536, %532 ]
  store i32 %406, i32* %2, align 4, !tbaa !5
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %407)
  %409 = bitcast %"class.std::basic_ostream"* %408 to i8**
  %410 = load i8*, i8** %409, align 8, !tbaa !31
  %411 = getelementptr i8, i8* %410, i64 -24
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = bitcast %"class.std::basic_ostream"* %408 to i8*
  %415 = add nsw i64 %413, 240
  %416 = getelementptr inbounds i8, i8* %414, i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !33
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %421

420:                                              ; preds = %405
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

421:                                              ; preds = %405
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !37
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !39
  br label %434

428:                                              ; preds = %421
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
  %429 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %430 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %429, align 8, !tbaa !31
  %431 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, i64 6
  %432 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, align 8
  %433 = call signext i8 %432(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
  br label %434

434:                                              ; preds = %425, %428
  %435 = phi i8 [ %427, %425 ], [ %433, %428 ]
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8 signext %435)
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436)
  call void @llvm.stackrestore(i8* %15)
  %438 = add nuw nsw i32 %12, 1
  %439 = load i32, i32* %1, align 4, !tbaa !5
  %440 = icmp slt i32 %12, %439
  br i1 %440, label %10, label %8, !llvm.loop !40

441:                                              ; preds = %402
  %442 = mul nuw nsw i64 %219, %14
  %443 = and i64 %224, 3
  %444 = icmp eq i64 %443, 0
  %445 = icmp ult i64 %225, 3
  %446 = and i64 %222, 1
  %447 = icmp eq i64 %446, 0
  %448 = mul nuw nsw i64 %219, %14
  %449 = add nuw nsw i64 %219, 1
  %450 = icmp eq i64 %193, %218
  br label %451

451:                                              ; preds = %529, %441
  %452 = phi i64 [ %219, %441 ], [ %530, %529 ]
  %453 = add nuw nsw i64 %442, %452
  %454 = getelementptr inbounds i32, i32* %17, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !5
  br i1 %444, label %469, label %456

456:                                              ; preds = %451, %456
  %457 = phi i64 [ %460, %456 ], [ %219, %451 ]
  %458 = phi i32 [ %466, %456 ], [ %455, %451 ]
  %459 = phi i64 [ %467, %456 ], [ %443, %451 ]
  %460 = add nuw nsw i64 %457, 1
  %461 = mul nuw nsw i64 %460, %14
  %462 = add nuw nsw i64 %461, %452
  %463 = getelementptr inbounds i32, i32* %17, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = icmp sgt i32 %458, %464
  %466 = select i1 %465, i32 %464, i32 %458
  %467 = add i64 %459, -1
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %456, !llvm.loop !41

469:                                              ; preds = %456, %451
  %470 = phi i32 [ undef, %451 ], [ %466, %456 ]
  %471 = phi i64 [ %219, %451 ], [ %460, %456 ]
  %472 = phi i32 [ %455, %451 ], [ %466, %456 ]
  br i1 %445, label %505, label %473

473:                                              ; preds = %469, %473
  %474 = phi i64 [ %497, %473 ], [ %471, %469 ]
  %475 = phi i32 [ %503, %473 ], [ %472, %469 ]
  %476 = add nuw nsw i64 %474, 1
  %477 = mul nuw nsw i64 %476, %14
  %478 = add nuw nsw i64 %477, %452
  %479 = getelementptr inbounds i32, i32* %17, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = icmp sgt i32 %475, %480
  %482 = select i1 %481, i32 %480, i32 %475
  %483 = add nuw nsw i64 %474, 2
  %484 = mul nuw nsw i64 %483, %14
  %485 = add nuw nsw i64 %484, %452
  %486 = getelementptr inbounds i32, i32* %17, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = icmp sgt i32 %482, %487
  %489 = select i1 %488, i32 %487, i32 %482
  %490 = add nuw nsw i64 %474, 3
  %491 = mul nuw nsw i64 %490, %14
  %492 = add nuw nsw i64 %491, %452
  %493 = getelementptr inbounds i32, i32* %17, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = icmp sgt i32 %489, %494
  %496 = select i1 %495, i32 %494, i32 %489
  %497 = add nuw nsw i64 %474, 4
  %498 = mul nuw nsw i64 %497, %14
  %499 = add nuw nsw i64 %498, %452
  %500 = getelementptr inbounds i32, i32* %17, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = icmp sgt i32 %496, %501
  %503 = select i1 %502, i32 %501, i32 %496
  %504 = icmp eq i64 %497, %189
  br i1 %504, label %505, label %473, !llvm.loop !42

505:                                              ; preds = %473, %469
  %506 = phi i32 [ %470, %469 ], [ %503, %473 ]
  br i1 %447, label %512, label %507

507:                                              ; preds = %505
  %508 = add nuw nsw i64 %448, %452
  %509 = getelementptr inbounds i32, i32* %17, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = sub nsw i32 %510, %506
  store i32 %511, i32* %509, align 4, !tbaa !5
  br label %512

512:                                              ; preds = %507, %505
  %513 = phi i64 [ %449, %507 ], [ %219, %505 ]
  br i1 %450, label %529, label %514

514:                                              ; preds = %512, %514
  %515 = phi i64 [ %527, %514 ], [ %513, %512 ]
  %516 = mul nuw nsw i64 %515, %14
  %517 = add nuw nsw i64 %516, %452
  %518 = getelementptr inbounds i32, i32* %17, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = sub nsw i32 %519, %506
  store i32 %520, i32* %518, align 4, !tbaa !5
  %521 = add nuw nsw i64 %515, 1
  %522 = mul nuw nsw i64 %521, %14
  %523 = add nuw nsw i64 %522, %452
  %524 = getelementptr inbounds i32, i32* %17, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = sub nsw i32 %525, %506
  store i32 %526, i32* %524, align 4, !tbaa !5
  %527 = add nuw nsw i64 %515, 2
  %528 = icmp eq i64 %527, %191
  br i1 %528, label %529, label %514, !llvm.loop !43

529:                                              ; preds = %514, %512
  %530 = add nuw nsw i64 %452, 1
  %531 = icmp eq i64 %530, %191
  br i1 %531, label %532, label %451, !llvm.loop !44

532:                                              ; preds = %529
  %533 = add nuw nsw i64 %442, %219
  %534 = getelementptr inbounds i32, i32* %17, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = add nsw i32 %535, %220
  %537 = add nuw nsw i64 %219, 1
  %538 = icmp eq i64 %537, %189
  %539 = add i64 %218, 1
  br i1 %538, label %405, label %217, !llvm.loop !45
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
define internal void @_GLOBAL__sub_I_801.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !21}
!25 = distinct !{!25, !10, !21}
!26 = distinct !{!26, !10, !27, !21}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10, !27, !21}
!29 = distinct !{!29, !10, !21}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
