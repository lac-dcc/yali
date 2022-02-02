; ModuleID = 'source-C-CXX/51/5417.cpp'
source_filename = "source-C-CXX/51/5417.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5417.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = shl nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %11, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %0
  %23 = phi i32 [ %12, %0 ], [ %19, %14 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %108

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  %29 = zext i32 %24 to i64
  %30 = sext i32 %23 to i64
  %31 = add nsw i64 %28, 1
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 %30)
  %33 = sub i64 %32, %28
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %106, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %28, %29
  %37 = getelementptr i32, i32* %11, i64 %36
  %38 = add nsw i64 %28, 1
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 %30)
  %40 = add i64 %39, %29
  %41 = getelementptr i32, i32* %11, i64 %40
  %42 = getelementptr i32, i32* %11, i64 %28
  %43 = getelementptr i32, i32* %11, i64 %39
  %44 = icmp ult i32* %37, %43
  %45 = icmp ult i32* %42, %41
  %46 = and i1 %44, %45
  br i1 %46, label %106, label %47

47:                                               ; preds = %35
  %48 = and i64 %33, -8
  %49 = add i64 %48, %28
  %50 = add i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %85, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %86, %57 ]
  %60 = add i64 %58, %28
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !11
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !11
  %67 = add nsw i64 %60, %29
  %68 = getelementptr inbounds i32, i32* %11, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %72 = or i64 %58, 8
  %73 = add i64 %72, %28
  %74 = getelementptr inbounds i32, i32* %11, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !11
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !11
  %80 = add nsw i64 %73, %29
  %81 = getelementptr inbounds i32, i32* %11, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = add nuw i64 %58, 16
  %86 = add i64 %59, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %57, !llvm.loop !16

88:                                               ; preds = %57, %47
  %89 = phi i64 [ 0, %47 ], [ %85, %57 ]
  %90 = icmp eq i64 %53, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = add i64 %89, %28
  %93 = getelementptr inbounds i32, i32* %11, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !11
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !11
  %99 = add nsw i64 %92, %29
  %100 = getelementptr inbounds i32, i32* %11, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %104

104:                                              ; preds = %88, %91
  %105 = icmp eq i64 %33, %48
  br i1 %105, label %108, label %106

106:                                              ; preds = %35, %27, %104
  %107 = phi i64 [ %28, %35 ], [ %28, %27 ], [ %49, %104 ]
  br label %214

108:                                              ; preds = %214, %104, %22
  %109 = add i32 %24, %23
  %110 = icmp sgt i32 %25, 0
  br i1 %110, label %111, label %222

111:                                              ; preds = %108
  %112 = zext i32 %25 to i64
  %113 = icmp ult i32 %25, 8
  br i1 %113, label %193, label %114

114:                                              ; preds = %111
  %115 = add nsw i64 %112, -1
  %116 = add i32 %23, %24
  %117 = trunc i64 %115 to i32
  %118 = add i32 %116, %117
  %119 = icmp slt i32 %118, %116
  %120 = icmp ugt i64 %115, 4294967295
  %121 = or i1 %119, %120
  br i1 %121, label %193, label %122

122:                                              ; preds = %114
  %123 = add i32 %23, %24
  %124 = sext i32 %123 to i64
  %125 = getelementptr i32, i32* %11, i64 %124
  %126 = add nsw i64 %124, %112
  %127 = getelementptr i32, i32* %11, i64 %126
  %128 = getelementptr i32, i32* %11, i64 %112
  %129 = icmp ult i32* %125, %128
  %130 = icmp ult i32* %11, %127
  %131 = and i1 %129, %130
  br i1 %131, label %193, label %132

132:                                              ; preds = %122
  %133 = and i64 %112, 4294967288
  %134 = add nsw i64 %133, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %174, label %139

139:                                              ; preds = %132
  %140 = and i64 %136, 4611686018427387902
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %171, %141 ]
  %143 = phi i64 [ %140, %139 ], [ %172, %141 ]
  %144 = getelementptr inbounds i32, i32* %11, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5, !alias.scope !18
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5, !alias.scope !18
  %150 = trunc i64 %142 to i32
  %151 = add i32 %109, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %11, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %157 = or i64 %142, 8
  %158 = getelementptr inbounds i32, i32* %11, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5, !alias.scope !18
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5, !alias.scope !18
  %164 = trunc i64 %157 to i32
  %165 = add i32 %109, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %11, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %171 = add nuw i64 %142, 16
  %172 = add i64 %143, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %141, !llvm.loop !23

174:                                              ; preds = %141, %132
  %175 = phi i64 [ 0, %132 ], [ %171, %141 ]
  %176 = icmp eq i64 %137, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i32, i32* %11, i64 %175
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5, !alias.scope !18
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5, !alias.scope !18
  %184 = trunc i64 %175 to i32
  %185 = add i32 %109, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %11, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  br label %191

191:                                              ; preds = %174, %177
  %192 = icmp eq i64 %133, %112
  br i1 %192, label %222, label %193

193:                                              ; preds = %122, %114, %111, %191
  %194 = phi i64 [ 0, %122 ], [ 0, %114 ], [ 0, %111 ], [ %133, %191 ]
  %195 = xor i64 %194, -1
  %196 = add nsw i64 %195, %112
  %197 = and i64 %112, 3
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %193, %199
  %200 = phi i64 [ %208, %199 ], [ %194, %193 ]
  %201 = phi i64 [ %209, %199 ], [ %197, %193 ]
  %202 = getelementptr inbounds i32, i32* %11, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = trunc i64 %200 to i32
  %205 = add i32 %109, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %11, i64 %206
  store i32 %203, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %200, 1
  %209 = add i64 %201, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %199, !llvm.loop !24

211:                                              ; preds = %199, %193
  %212 = phi i64 [ %194, %193 ], [ %208, %199 ]
  %213 = icmp ult i64 %196, 3
  br i1 %213, label %222, label %230

214:                                              ; preds = %106, %214
  %215 = phi i64 [ %220, %214 ], [ %107, %106 ]
  %216 = getelementptr inbounds i32, i32* %11, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i64 %215, %29
  %219 = getelementptr inbounds i32, i32* %11, i64 %218
  store i32 %217, i32* %219, align 4, !tbaa !5
  %220 = add nsw i64 %215, 1
  %221 = icmp slt i64 %220, %30
  br i1 %221, label %214, label %108, !llvm.loop !26

222:                                              ; preds = %211, %230, %191, %108
  %223 = shl nsw i32 %23, 1
  %224 = add nsw i32 %223, -1
  %225 = icmp slt i32 %23, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = sext i32 %224 to i64
  br label %273

228:                                              ; preds = %222
  %229 = sext i32 %23 to i64
  br label %261

230:                                              ; preds = %211, %230
  %231 = phi i64 [ %259, %230 ], [ %212, %211 ]
  %232 = getelementptr inbounds i32, i32* %11, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = trunc i64 %231 to i32
  %235 = add i32 %109, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %11, i64 %236
  store i32 %233, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %231, 1
  %239 = getelementptr inbounds i32, i32* %11, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = trunc i64 %238 to i32
  %242 = add i32 %109, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %11, i64 %243
  store i32 %240, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %231, 2
  %246 = getelementptr inbounds i32, i32* %11, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = trunc i64 %245 to i32
  %249 = add i32 %109, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %11, i64 %250
  store i32 %247, i32* %251, align 4, !tbaa !5
  %252 = add nuw nsw i64 %231, 3
  %253 = getelementptr inbounds i32, i32* %11, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = trunc i64 %252 to i32
  %256 = add i32 %109, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %11, i64 %257
  store i32 %254, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %231, 4
  %260 = icmp eq i64 %259, %112
  br i1 %260, label %222, label %230, !llvm.loop !27

261:                                              ; preds = %228, %261
  %262 = phi i64 [ %229, %228 ], [ %267, %261 ]
  %263 = getelementptr inbounds i32, i32* %11, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %267 = add nsw i64 %262, 1
  %268 = load i32, i32* %2, align 4, !tbaa !5
  %269 = shl nsw i32 %268, 1
  %270 = add nsw i32 %269, -1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %267, %271
  br i1 %272, label %261, label %273, !llvm.loop !28

273:                                              ; preds = %261, %226
  %274 = phi i64 [ %227, %226 ], [ %271, %261 ]
  %275 = getelementptr inbounds i32, i32* %11, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5417.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !17}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !17}
!27 = distinct !{!27, !10, !17}
!28 = distinct !{!28, !10}
