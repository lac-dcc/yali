; ModuleID = 'source-C-CXX/78/1120.cpp'
source_filename = "source-C-CXX/78/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = ptrtoint [300 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 296
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 297
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 298
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 299
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %17 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %0 ], [ %31, %29 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %19 = trunc <4 x i64> %17 to <4 x i32>
  %20 = add <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  %21 = trunc <4 x i64> %17 to <4 x i32>
  %22 = add <4 x i32> %21, <i32 5, i32 5, i32 5, i32 5>
  %23 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %18, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw i64 %16, 8
  %27 = add <4 x i64> %17, <i64 8, i64 8, i64 8, i64 8>
  %28 = icmp eq i64 %26, 296
  br i1 %28, label %32, label %29

29:                                               ; preds = %15, %364
  %30 = phi i64 [ %26, %15 ], [ 0, %364 ]
  %31 = phi <4 x i64> [ %27, %15 ], [ <i64 0, i64 1, i64 2, i64 3>, %364 ]
  br label %15, !llvm.loop !9

32:                                               ; preds = %15
  store i32 297, i32* %11, align 16, !tbaa !5
  store i32 298, i32* %12, align 4, !tbaa !5
  store i32 299, i32* %13, align 8, !tbaa !5
  store i32 300, i32* %14, align 4, !tbaa !5
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %368

40:                                               ; preds = %32
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %336, label %42

42:                                               ; preds = %40, %334
  %43 = phi i32 [ %335, %334 ], [ %37, %40 ]
  %44 = phi i32 [ %332, %334 ], [ %35, %40 ]
  %45 = srem i32 %43, %44
  %46 = add nsw i32 %45, -1
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %295, label %48

48:                                               ; preds = %42
  %49 = icmp slt i32 %44, 0
  br i1 %49, label %126, label %50

50:                                               ; preds = %48
  %51 = sext i32 %46 to i64
  %52 = call i32 @llvm.smax.i32(i32 %44, i32 %45)
  %53 = sub i32 %52, %45
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i32 %53, 7
  br i1 %56, label %116, label %57

57:                                               ; preds = %50
  %58 = and i64 %55, 8589934584
  %59 = add nsw i64 %58, %51
  %60 = add nsw i64 %58, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %95, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %96, %67 ]
  %70 = add i64 %68, %51
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %68, 8
  %83 = add i64 %82, %51
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %68, 16
  %96 = add i64 %69, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %67, !llvm.loop !11

98:                                               ; preds = %67, %57
  %99 = phi i64 [ 0, %57 ], [ %95, %67 ]
  %100 = icmp eq i64 %63, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = add i64 %99, %51
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %98, %101
  %115 = icmp eq i64 %55, %58
  br i1 %115, label %126, label %116

116:                                              ; preds = %50, %114
  %117 = phi i64 [ %51, %50 ], [ %59, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %120, %118 ], [ %117, %116 ]
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = trunc i64 %120 to i32
  %125 = icmp eq i32 %52, %124
  br i1 %125, label %126, label %118, !llvm.loop !13

126:                                              ; preds = %118, %114, %48
  %127 = add nsw i32 %44, -1
  store i32 %127, i32* %3, align 4, !tbaa !5
  %128 = add i32 %44, -2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %131 = icmp sgt i32 %44, -1
  br i1 %131, label %132, label %304

132:                                              ; preds = %126
  %133 = icmp sgt i32 %44, 2
  br i1 %133, label %142, label %134

134:                                              ; preds = %132
  %135 = sub i32 %44, %45
  %136 = xor i32 %45, -1
  %137 = add i32 %44, %136
  %138 = and i32 %135, 7
  %139 = icmp ult i32 %137, 7
  br i1 %139, label %297, label %140

140:                                              ; preds = %134
  %141 = and i32 %135, -8
  br label %283

142:                                              ; preds = %132
  %143 = zext i32 %128 to i64
  %144 = sub i32 %44, %45
  %145 = call i64 @llvm.smin.i64(i64 %143, i64 1)
  %146 = sub nsw i64 %143, %145
  %147 = add i32 %44, -3
  %148 = shl nuw nsw i64 %143, 2
  %149 = add i64 %148, %2
  %150 = zext i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  %152 = add i64 %151, %2
  %153 = call i64 @llvm.smin.i64(i64 %143, i64 1)
  %154 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %153
  %155 = getelementptr i32, i32* %9, i64 %143
  %156 = add i32 %44, -3
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %153, %157
  %159 = sub nsw i64 %158, %143
  %160 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %159
  %161 = getelementptr i32, i32* %10, i64 %157
  %162 = add nuw nsw i64 %143, 1
  %163 = call i64 @llvm.smin.i64(i64 %143, i64 1)
  %164 = sub nuw nsw i64 %162, %163
  %165 = add nuw nsw i64 %143, 1
  %166 = sub nuw nsw i64 %165, %163
  %167 = add nsw i64 %166, -8
  %168 = lshr i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = icmp ult i64 %164, 8
  %171 = trunc i64 %146 to i32
  %172 = icmp ult i32 %147, %171
  %173 = icmp ugt i64 %146, 4294967295
  %174 = or i1 %172, %173
  %175 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %146, i64 4)
  %176 = extractvalue { i64, i1 } %175, 0
  %177 = extractvalue { i64, i1 } %175, 1
  %178 = icmp ugt i64 %176, %149
  %179 = or i1 %178, %177
  %180 = or i1 %174, %179
  %181 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %146, i64 4)
  %182 = extractvalue { i64, i1 } %181, 0
  %183 = extractvalue { i64, i1 } %181, 1
  %184 = icmp ugt i64 %182, %152
  %185 = or i1 %184, %183
  %186 = or i1 %180, %185
  %187 = icmp ult i32* %154, %161
  %188 = icmp ult i32* %160, %155
  %189 = and i1 %187, %188
  %190 = and i64 %164, -8
  %191 = sub nsw i64 %143, %190
  %192 = trunc i64 %190 to i32
  %193 = sub i32 %128, %192
  %194 = and i64 %169, 1
  %195 = icmp ult i64 %167, 8
  %196 = and i64 %169, 4611686018427387902
  %197 = icmp eq i64 %194, 0
  %198 = icmp eq i64 %164, %190
  br label %199

199:                                              ; preds = %142, %280
  %200 = phi i32 [ %281, %280 ], [ 0, %142 ]
  %201 = load i32, i32* %130, align 4, !tbaa !5
  %202 = select i1 %170, i1 true, i1 %186
  %203 = select i1 %202, i1 true, i1 %189
  br i1 %203, label %267, label %204

204:                                              ; preds = %199
  br i1 %195, label %246, label %205

205:                                              ; preds = %204, %205
  %206 = phi i64 [ %243, %205 ], [ 0, %204 ]
  %207 = phi i64 [ %244, %205 ], [ %196, %204 ]
  %208 = sub i64 %143, %206
  %209 = trunc i64 %206 to i32
  %210 = xor i32 %209, -1
  %211 = add i32 %128, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 -3
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !15
  %217 = getelementptr inbounds i32, i32* %213, i64 -7
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !15
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %208
  %221 = getelementptr inbounds i32, i32* %220, i64 -3
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %223 = getelementptr inbounds i32, i32* %220, i64 -7
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %225 = or i64 %206, 8
  %226 = sub i64 %143, %225
  %227 = trunc i64 %225 to i32
  %228 = xor i32 %227, -1
  %229 = add i32 %128, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !15
  %235 = getelementptr inbounds i32, i32* %231, i64 -7
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !15
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %226
  %239 = getelementptr inbounds i32, i32* %238, i64 -3
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %241 = getelementptr inbounds i32, i32* %238, i64 -7
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %243 = add nuw i64 %206, 16
  %244 = add i64 %207, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %205, !llvm.loop !20

246:                                              ; preds = %205, %204
  %247 = phi i64 [ 0, %204 ], [ %243, %205 ]
  br i1 %197, label %266, label %248

248:                                              ; preds = %246
  %249 = sub i64 %143, %247
  %250 = trunc i64 %247 to i32
  %251 = xor i32 %250, -1
  %252 = add i32 %128, %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %253
  %255 = getelementptr inbounds i32, i32* %254, i64 -3
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5, !alias.scope !15
  %258 = getelementptr inbounds i32, i32* %254, i64 -7
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5, !alias.scope !15
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %249
  %262 = getelementptr inbounds i32, i32* %261, i64 -3
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %263, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %264 = getelementptr inbounds i32, i32* %261, i64 -7
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %265, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  br label %266

266:                                              ; preds = %246, %248
  br i1 %198, label %280, label %267

267:                                              ; preds = %199, %266
  %268 = phi i64 [ %143, %199 ], [ %191, %266 ]
  %269 = phi i32 [ %128, %199 ], [ %193, %266 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %279, %270 ], [ %268, %267 ]
  %272 = phi i32 [ %273, %270 ], [ %269, %267 ]
  %273 = add nsw i32 %272, -1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %271
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = icmp sgt i64 %271, 1
  %279 = add nsw i64 %271, -1
  br i1 %278, label %270, label %280, !llvm.loop !21

280:                                              ; preds = %270, %266
  store i32 %201, i32* %8, align 16, !tbaa !5
  %281 = add nuw nsw i32 %200, 1
  %282 = icmp eq i32 %281, %144
  br i1 %282, label %304, label %199, !llvm.loop !22

283:                                              ; preds = %283, %140
  %284 = phi i32 [ %141, %140 ], [ %293, %283 ]
  %285 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %285, i32* %8, align 16, !tbaa !5
  %286 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %286, i32* %8, align 16, !tbaa !5
  %287 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %287, i32* %8, align 16, !tbaa !5
  %288 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %288, i32* %8, align 16, !tbaa !5
  %289 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %289, i32* %8, align 16, !tbaa !5
  %290 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %290, i32* %8, align 16, !tbaa !5
  %291 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %291, i32* %8, align 16, !tbaa !5
  %292 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %292, i32* %8, align 16, !tbaa !5
  %293 = add i32 %284, -8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %283, !llvm.loop !22

295:                                              ; preds = %42
  %296 = add nsw i32 %44, -1
  store i32 %296, i32* %3, align 4, !tbaa !5
  br label %304

297:                                              ; preds = %283, %134
  %298 = icmp eq i32 %138, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %297, %299
  %300 = phi i32 [ %302, %299 ], [ %138, %297 ]
  %301 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %301, i32* %8, align 16, !tbaa !5
  %302 = add i32 %300, -1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %299, !llvm.loop !23

304:                                              ; preds = %297, %299, %280, %126, %295
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !27
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

315:                                              ; preds = %304
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !31
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !33
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !25
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  %332 = load i32, i32* %3, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %336, label %334, !llvm.loop !34

334:                                              ; preds = %328
  %335 = load i32, i32* %4, align 4, !tbaa !5
  br label %42

336:                                              ; preds = %328, %40
  %337 = load i32, i32* %8, align 16, !tbaa !5
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
  %339 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !25
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %345 = add nsw i64 %343, 240
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !27
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %336
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

351:                                              ; preds = %336
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !31
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !33
  br label %364

358:                                              ; preds = %351
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
  %359 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !25
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
  br label %364

364:                                              ; preds = %355, %358
  %365 = phi i8 [ %357, %355 ], [ %363, %358 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %365)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
  br label %29

368:                                              ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_1120.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
