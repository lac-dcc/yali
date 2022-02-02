; ModuleID = 'source-C-CXX/51/5952.cpp'
source_filename = "source-C-CXX/51/5952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x i32], align 16
  %5 = ptrtoint [110 x i32]* %4 to i64
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %11, %0 ], [ %18, %13 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add i32 %22, -1
  %25 = add i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %26
  %28 = sext i32 %23 to i64
  %29 = sub nsw i64 0, %28
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %31, label %183

31:                                               ; preds = %21
  %32 = add i32 %22, -1
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %32, 7
  br i1 %35, label %160, label %36

36:                                               ; preds = %31
  %37 = add i32 %22, -1
  %38 = shl nsw i64 %26, 2
  %39 = add i64 %38, %5
  %40 = zext i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = icmp ugt i64 %41, %39
  %43 = add i64 %38, %5
  %44 = mul nsw i64 %28, -4
  %45 = add i64 %44, %43
  %46 = zext i32 %37 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = icmp ugt i64 %47, %45
  %49 = or i1 %42, %48
  br i1 %49, label %160, label %50

50:                                               ; preds = %36
  %51 = add i32 %22, -1
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 %26, %52
  %54 = getelementptr [110 x i32], [110 x i32]* %4, i64 0, i64 %53
  %55 = add nsw i64 %26, 1
  %56 = getelementptr [110 x i32], [110 x i32]* %4, i64 0, i64 %55
  %57 = add nsw i64 %28, %52
  %58 = sub nsw i64 %26, %57
  %59 = getelementptr [110 x i32], [110 x i32]* %4, i64 0, i64 %58
  %60 = add nsw i64 %26, 1
  %61 = sub nsw i64 %60, %28
  %62 = getelementptr [110 x i32], [110 x i32]* %4, i64 0, i64 %61
  %63 = icmp ult i32* %54, %62
  %64 = icmp ult i32* %59, %56
  %65 = and i1 %63, %64
  br i1 %65, label %160, label %66

66:                                               ; preds = %50
  %67 = and i64 %34, 8589934584
  %68 = sub nsw i64 0, %67
  %69 = getelementptr i32, i32* %27, i64 %68
  %70 = trunc i64 %67 to i32
  %71 = add nsw i64 %67, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 24
  br i1 %75, label %136, label %76

76:                                               ; preds = %66
  %77 = and i64 %73, 4611686018427387900
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %133, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %134, %78 ]
  %81 = sub i64 0, %79
  %82 = getelementptr i32, i32* %27, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 %29
  %84 = getelementptr inbounds i32, i32* %83, i64 -3
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11
  %87 = getelementptr inbounds i32, i32* %83, i64 -7
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !11
  %90 = getelementptr i32, i32* %82, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %92 = getelementptr i32, i32* %82, i64 -7
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %94 = sub nuw nsw i64 -8, %79
  %95 = getelementptr i32, i32* %27, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 %29
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !11
  %100 = getelementptr inbounds i32, i32* %96, i64 -7
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !11
  %103 = getelementptr i32, i32* %95, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %105 = getelementptr i32, i32* %95, i64 -7
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = sub nuw nsw i64 -16, %79
  %108 = getelementptr i32, i32* %27, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 %29
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !11
  %113 = getelementptr inbounds i32, i32* %109, i64 -7
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !11
  %116 = getelementptr i32, i32* %108, i64 -3
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %118 = getelementptr i32, i32* %108, i64 -7
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %120 = sub nuw nsw i64 -24, %79
  %121 = getelementptr i32, i32* %27, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 %29
  %123 = getelementptr inbounds i32, i32* %122, i64 -3
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !11
  %126 = getelementptr inbounds i32, i32* %122, i64 -7
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !11
  %129 = getelementptr i32, i32* %121, i64 -3
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %131 = getelementptr i32, i32* %121, i64 -7
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %133 = add nuw i64 %79, 32
  %134 = add i64 %80, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %78, !llvm.loop !16

136:                                              ; preds = %78, %66
  %137 = phi i64 [ 0, %66 ], [ %133, %78 ]
  %138 = icmp eq i64 %74, 0
  br i1 %138, label %158, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %155, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %156, %139 ], [ %74, %136 ]
  %142 = sub i64 0, %140
  %143 = getelementptr i32, i32* %27, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 %29
  %145 = getelementptr inbounds i32, i32* %144, i64 -3
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !11
  %148 = getelementptr inbounds i32, i32* %144, i64 -7
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !11
  %151 = getelementptr i32, i32* %143, i64 -3
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %153 = getelementptr i32, i32* %143, i64 -7
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %155 = add nuw i64 %140, 8
  %156 = add i64 %141, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %139, !llvm.loop !18

158:                                              ; preds = %139, %136
  %159 = icmp eq i64 %34, %67
  br i1 %159, label %183, label %160

160:                                              ; preds = %50, %36, %31, %158
  %161 = phi i32* [ %27, %50 ], [ %27, %36 ], [ %27, %31 ], [ %69, %158 ]
  %162 = phi i32 [ 0, %50 ], [ 0, %36 ], [ 0, %31 ], [ %70, %158 ]
  %163 = sub i32 %22, %162
  %164 = xor i32 %162, -1
  %165 = add i32 %22, %164
  %166 = and i32 %163, 7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %160, %168
  %169 = phi i32* [ %174, %168 ], [ %161, %160 ]
  %170 = phi i32 [ %175, %168 ], [ %162, %160 ]
  %171 = phi i32 [ %176, %168 ], [ %166, %160 ]
  %172 = getelementptr inbounds i32, i32* %169, i64 %29
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %169, i64 -1
  store i32 %173, i32* %169, align 4, !tbaa !5
  %175 = add nuw nsw i32 %170, 1
  %176 = add i32 %171, -1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %168, !llvm.loop !20

178:                                              ; preds = %168, %160
  %179 = phi i32* [ undef, %160 ], [ %174, %168 ]
  %180 = phi i32* [ %161, %160 ], [ %174, %168 ]
  %181 = phi i32 [ %162, %160 ], [ %175, %168 ]
  %182 = icmp ult i32 %165, 7
  br i1 %182, label %183, label %333

183:                                              ; preds = %178, %333, %158, %21
  %184 = phi i32* [ %27, %21 ], [ %69, %158 ], [ %179, %178 ], [ %359, %333 ]
  %185 = ptrtoint i32* %184 to i64
  %186 = sext i32 %22 to i64
  %187 = icmp sgt i32 %23, 0
  br i1 %187, label %188, label %364

188:                                              ; preds = %183
  %189 = add i32 %23, -1
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i32 %189, 7
  br i1 %192, label %311, label %193

193:                                              ; preds = %188
  %194 = add i32 %23, -1
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 2
  %197 = icmp ugt i64 %196, %185
  %198 = shl nsw i64 %186, 2
  %199 = add i64 %198, %185
  %200 = zext i32 %194 to i64
  %201 = shl nuw nsw i64 %200, 2
  %202 = icmp ugt i64 %201, %199
  %203 = or i1 %197, %202
  br i1 %203, label %311, label %204

204:                                              ; preds = %193
  %205 = add i32 %23, -1
  %206 = zext i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr i32, i32* %184, i64 %207
  %209 = getelementptr i32, i32* %184, i64 1
  %210 = sub nsw i64 %186, %206
  %211 = getelementptr i32, i32* %184, i64 %210
  %212 = add nsw i64 %186, 1
  %213 = getelementptr i32, i32* %184, i64 %212
  %214 = icmp ult i32* %208, %213
  %215 = icmp ult i32* %211, %209
  %216 = and i1 %214, %215
  br i1 %216, label %311, label %217

217:                                              ; preds = %204
  %218 = and i64 %191, 8589934584
  %219 = sub nsw i64 0, %218
  %220 = getelementptr i32, i32* %184, i64 %219
  %221 = trunc i64 %218 to i32
  %222 = add nsw i64 %218, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 3
  %226 = icmp ult i64 %222, 24
  br i1 %226, label %287, label %227

227:                                              ; preds = %217
  %228 = and i64 %224, 4611686018427387900
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %284, %229 ]
  %231 = phi i64 [ %228, %227 ], [ %285, %229 ]
  %232 = sub i64 0, %230
  %233 = getelementptr i32, i32* %184, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 %186
  %235 = getelementptr inbounds i32, i32* %234, i64 -3
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !21
  %238 = getelementptr inbounds i32, i32* %234, i64 -7
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5, !alias.scope !21
  %241 = getelementptr i32, i32* %233, i64 -3
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %243 = getelementptr i32, i32* %233, i64 -7
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %245 = sub nuw nsw i64 -8, %230
  %246 = getelementptr i32, i32* %184, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 %186
  %248 = getelementptr inbounds i32, i32* %247, i64 -3
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5, !alias.scope !21
  %251 = getelementptr inbounds i32, i32* %247, i64 -7
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !21
  %254 = getelementptr i32, i32* %246, i64 -3
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %256 = getelementptr i32, i32* %246, i64 -7
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %258 = sub nuw nsw i64 -16, %230
  %259 = getelementptr i32, i32* %184, i64 %258
  %260 = getelementptr inbounds i32, i32* %259, i64 %186
  %261 = getelementptr inbounds i32, i32* %260, i64 -3
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5, !alias.scope !21
  %264 = getelementptr inbounds i32, i32* %260, i64 -7
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5, !alias.scope !21
  %267 = getelementptr i32, i32* %259, i64 -3
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %268, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %269 = getelementptr i32, i32* %259, i64 -7
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %270, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %271 = sub nuw nsw i64 -24, %230
  %272 = getelementptr i32, i32* %184, i64 %271
  %273 = getelementptr inbounds i32, i32* %272, i64 %186
  %274 = getelementptr inbounds i32, i32* %273, i64 -3
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5, !alias.scope !21
  %277 = getelementptr inbounds i32, i32* %273, i64 -7
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5, !alias.scope !21
  %280 = getelementptr i32, i32* %272, i64 -3
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %281, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %282 = getelementptr i32, i32* %272, i64 -7
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %283, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %284 = add nuw i64 %230, 32
  %285 = add i64 %231, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %229, !llvm.loop !26

287:                                              ; preds = %229, %217
  %288 = phi i64 [ 0, %217 ], [ %284, %229 ]
  %289 = icmp eq i64 %225, 0
  br i1 %289, label %309, label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %306, %290 ], [ %288, %287 ]
  %292 = phi i64 [ %307, %290 ], [ %225, %287 ]
  %293 = sub i64 0, %291
  %294 = getelementptr i32, i32* %184, i64 %293
  %295 = getelementptr inbounds i32, i32* %294, i64 %186
  %296 = getelementptr inbounds i32, i32* %295, i64 -3
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5, !alias.scope !21
  %299 = getelementptr inbounds i32, i32* %295, i64 -7
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5, !alias.scope !21
  %302 = getelementptr i32, i32* %294, i64 -3
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %303, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %304 = getelementptr i32, i32* %294, i64 -7
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %305, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %306 = add nuw i64 %291, 8
  %307 = add i64 %292, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %290, !llvm.loop !27

309:                                              ; preds = %290, %287
  %310 = icmp eq i64 %191, %218
  br i1 %310, label %362, label %311

311:                                              ; preds = %204, %193, %188, %309
  %312 = phi i32* [ %184, %204 ], [ %184, %193 ], [ %184, %188 ], [ %220, %309 ]
  %313 = phi i32 [ 0, %204 ], [ 0, %193 ], [ 0, %188 ], [ %221, %309 ]
  %314 = sub i32 %23, %313
  %315 = xor i32 %313, -1
  %316 = add i32 %23, %315
  %317 = and i32 %314, 7
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %311, %319
  %320 = phi i32* [ %325, %319 ], [ %312, %311 ]
  %321 = phi i32 [ %326, %319 ], [ %313, %311 ]
  %322 = phi i32 [ %327, %319 ], [ %317, %311 ]
  %323 = getelementptr inbounds i32, i32* %320, i64 %186
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %320, i64 -1
  store i32 %324, i32* %320, align 4, !tbaa !5
  %326 = add nuw nsw i32 %321, 1
  %327 = add i32 %322, -1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %319, !llvm.loop !28

329:                                              ; preds = %319, %311
  %330 = phi i32* [ %312, %311 ], [ %325, %319 ]
  %331 = phi i32 [ %313, %311 ], [ %326, %319 ]
  %332 = icmp ult i32 %316, 7
  br i1 %332, label %362, label %367

333:                                              ; preds = %178, %333
  %334 = phi i32* [ %359, %333 ], [ %180, %178 ]
  %335 = phi i32 [ %360, %333 ], [ %181, %178 ]
  %336 = getelementptr inbounds i32, i32* %334, i64 %29
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %334, i64 -1
  store i32 %337, i32* %334, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %338, i64 %29
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %334, i64 -2
  store i32 %340, i32* %338, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %341, i64 %29
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %334, i64 -3
  store i32 %343, i32* %341, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %344, i64 %29
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %334, i64 -4
  store i32 %346, i32* %344, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %347, i64 %29
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %334, i64 -5
  store i32 %349, i32* %347, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %350, i64 %29
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %334, i64 -6
  store i32 %352, i32* %350, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %353, i64 %29
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %334, i64 -7
  store i32 %355, i32* %353, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %356, i64 %29
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %334, i64 -8
  store i32 %358, i32* %356, align 4, !tbaa !5
  %360 = add nuw nsw i32 %335, 8
  %361 = icmp eq i32 %360, %22
  br i1 %361, label %183, label %333, !llvm.loop !29

362:                                              ; preds = %329, %367, %309
  %363 = load i32, i32* %2, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %362, %183
  %365 = phi i32 [ %363, %362 ], [ %22, %183 ]
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %396, label %413

367:                                              ; preds = %329, %367
  %368 = phi i32* [ %393, %367 ], [ %330, %329 ]
  %369 = phi i32 [ %394, %367 ], [ %331, %329 ]
  %370 = getelementptr inbounds i32, i32* %368, i64 %186
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %368, i64 -1
  store i32 %371, i32* %368, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %372, i64 %186
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %368, i64 -2
  store i32 %374, i32* %372, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %375, i64 %186
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %368, i64 -3
  store i32 %377, i32* %375, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %378, i64 %186
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %368, i64 -4
  store i32 %380, i32* %378, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %381, i64 %186
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %368, i64 -5
  store i32 %383, i32* %381, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %384, i64 %186
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %368, i64 -6
  store i32 %386, i32* %384, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %387, i64 %186
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %368, i64 -7
  store i32 %389, i32* %387, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %390, i64 %186
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %368, i64 -8
  store i32 %392, i32* %390, align 4, !tbaa !5
  %394 = add nuw nsw i32 %369, 8
  %395 = icmp eq i32 %394, %23
  br i1 %395, label %362, label %367, !llvm.loop !30

396:                                              ; preds = %364, %408
  %397 = phi i64 [ %410, %408 ], [ 0, %364 ]
  %398 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %399)
  %401 = load i32, i32* %2, align 4, !tbaa !5
  %402 = add nsw i32 %401, -1
  %403 = zext i32 %402 to i64
  %404 = icmp eq i64 %397, %403
  br i1 %404, label %408, label %405

405:                                              ; preds = %396
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !31
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %407 = load i32, i32* %2, align 4, !tbaa !5
  br label %408

408:                                              ; preds = %396, %405
  %409 = phi i32 [ %401, %396 ], [ %407, %405 ]
  %410 = add nuw nsw i64 %397, 1
  %411 = sext i32 %409 to i64
  %412 = icmp slt i64 %410, %411
  br i1 %412, label %396, label %413, !llvm.loop !32

413:                                              ; preds = %408, %364
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5952.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !17}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !10, !17}
!30 = distinct !{!30, !10, !17}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
