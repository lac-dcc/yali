; ModuleID = 'source-C-CXX/5/2046.cpp'
source_filename = "source-C-CXX/5/2046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2046.cpp, i8* null }]

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

10:                                               ; preds = %546, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

11:                                               ; preds = %0, %546
  %12 = phi i32 [ %547, %546 ], [ 0, %0 ]
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
  br i1 %26, label %118, label %141

27:                                               ; preds = %126, %11
  %28 = phi i32 [ %24, %11 ], [ %128, %126 ]
  %29 = phi i32 [ %22, %11 ], [ %127, %126 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %141

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  %33 = icmp ult i32 %28, 8
  br i1 %33, label %115, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %86, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %81, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %48 = getelementptr inbounds i32, i32* %21, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds i32, i32* %21, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds i32, i32* %21, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr inbounds i32, i32* %21, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !9

86:                                               ; preds = %43, %34
  %87 = phi <4 x i32> [ undef, %34 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %34 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %34 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ zeroinitializer, %34 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %34 ], [ %82, %43 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %106, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %104, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %105, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %107, %93 ], [ %39, %86 ]
  %98 = getelementptr inbounds i32, i32* %21, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %94, 8
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !12

109:                                              ; preds = %93, %86
  %110 = phi <4 x i32> [ %87, %86 ], [ %104, %93 ]
  %111 = phi <4 x i32> [ %88, %86 ], [ %105, %93 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %35, %32
  br i1 %114, label %141, label %115

115:                                              ; preds = %31, %109
  %116 = phi i64 [ 0, %31 ], [ %35, %109 ]
  %117 = phi i32 [ 0, %31 ], [ %113, %109 ]
  br label %244

118:                                              ; preds = %25, %126
  %119 = phi i32 [ %127, %126 ], [ %22, %25 ]
  %120 = phi i32 [ %128, %126 ], [ %24, %25 ]
  %121 = phi i64 [ %129, %126 ], [ 0, %25 ]
  %122 = mul nuw nsw i64 %121, %18
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %132, label %126

124:                                              ; preds = %132
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi i32 [ %125, %124 ], [ %119, %118 ]
  %128 = phi i32 [ %138, %124 ], [ %120, %118 ]
  %129 = add nuw nsw i64 %121, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %118, label %27, !llvm.loop !14

132:                                              ; preds = %118, %132
  %133 = phi i64 [ %137, %132 ], [ 0, %118 ]
  %134 = add nuw nsw i64 %122, %133
  %135 = getelementptr inbounds i32, i32* %21, i64 %134
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %132, label %124, !llvm.loop !16

141:                                              ; preds = %244, %109, %25, %27
  %142 = phi i1 [ false, %27 ], [ false, %25 ], [ %30, %109 ], [ %30, %244 ]
  %143 = phi i32 [ %29, %27 ], [ %22, %25 ], [ %29, %109 ], [ %29, %244 ]
  %144 = phi i32 [ %28, %27 ], [ %24, %25 ], [ %28, %109 ], [ %28, %244 ]
  %145 = phi i32 [ 0, %27 ], [ 0, %25 ], [ %113, %109 ], [ %249, %244 ]
  %146 = icmp sgt i32 %143, 1
  br i1 %146, label %147, label %484

147:                                              ; preds = %141
  %148 = zext i32 %143 to i64
  %149 = mul nuw nsw i64 %148, %18
  %150 = sub nsw i64 %149, %18
  br i1 %142, label %151, label %261

151:                                              ; preds = %147
  %152 = zext i32 %144 to i64
  %153 = icmp ult i32 %144, 8
  br i1 %153, label %241, label %154

154:                                              ; preds = %151
  %155 = and i64 %152, 4294967288
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %145, i32 0
  %157 = add nsw i64 %155, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 3
  %161 = icmp ult i64 %157, 24
  br i1 %161, label %211, label %162

162:                                              ; preds = %154
  %163 = and i64 %159, 4611686018427387900
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %208, %164 ]
  %166 = phi <4 x i32> [ %156, %162 ], [ %206, %164 ]
  %167 = phi <4 x i32> [ zeroinitializer, %162 ], [ %207, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %209, %164 ]
  %169 = add nsw i64 %150, %165
  %170 = getelementptr inbounds i32, i32* %21, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %172, %166
  %177 = add <4 x i32> %175, %167
  %178 = or i64 %165, 8
  %179 = add nsw i64 %150, %178
  %180 = getelementptr inbounds i32, i32* %21, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %176
  %187 = add <4 x i32> %185, %177
  %188 = or i64 %165, 16
  %189 = add nsw i64 %150, %188
  %190 = getelementptr inbounds i32, i32* %21, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %186
  %197 = add <4 x i32> %195, %187
  %198 = or i64 %165, 24
  %199 = add nsw i64 %150, %198
  %200 = getelementptr inbounds i32, i32* %21, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %196
  %207 = add <4 x i32> %205, %197
  %208 = add nuw i64 %165, 32
  %209 = add i64 %168, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %164, !llvm.loop !17

211:                                              ; preds = %164, %154
  %212 = phi <4 x i32> [ undef, %154 ], [ %206, %164 ]
  %213 = phi <4 x i32> [ undef, %154 ], [ %207, %164 ]
  %214 = phi i64 [ 0, %154 ], [ %208, %164 ]
  %215 = phi <4 x i32> [ %156, %154 ], [ %206, %164 ]
  %216 = phi <4 x i32> [ zeroinitializer, %154 ], [ %207, %164 ]
  %217 = icmp eq i64 %160, 0
  br i1 %217, label %235, label %218

218:                                              ; preds = %211, %218
  %219 = phi i64 [ %232, %218 ], [ %214, %211 ]
  %220 = phi <4 x i32> [ %230, %218 ], [ %215, %211 ]
  %221 = phi <4 x i32> [ %231, %218 ], [ %216, %211 ]
  %222 = phi i64 [ %233, %218 ], [ %160, %211 ]
  %223 = add nsw i64 %150, %219
  %224 = getelementptr inbounds i32, i32* %21, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = add <4 x i32> %226, %220
  %231 = add <4 x i32> %229, %221
  %232 = add nuw i64 %219, 8
  %233 = add i64 %222, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %218, !llvm.loop !18

235:                                              ; preds = %218, %211
  %236 = phi <4 x i32> [ %212, %211 ], [ %230, %218 ]
  %237 = phi <4 x i32> [ %213, %211 ], [ %231, %218 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  %240 = icmp eq i64 %155, %152
  br i1 %240, label %261, label %241

241:                                              ; preds = %151, %235
  %242 = phi i64 [ 0, %151 ], [ %155, %235 ]
  %243 = phi i32 [ %145, %151 ], [ %239, %235 ]
  br label %252

244:                                              ; preds = %115, %244
  %245 = phi i64 [ %250, %244 ], [ %116, %115 ]
  %246 = phi i32 [ %249, %244 ], [ %117, %115 ]
  %247 = getelementptr inbounds i32, i32* %21, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %246
  %250 = add nuw nsw i64 %245, 1
  %251 = icmp eq i64 %250, %32
  br i1 %251, label %141, label %244, !llvm.loop !19

252:                                              ; preds = %241, %252
  %253 = phi i64 [ %259, %252 ], [ %242, %241 ]
  %254 = phi i32 [ %258, %252 ], [ %243, %241 ]
  %255 = add nsw i64 %150, %253
  %256 = getelementptr inbounds i32, i32* %21, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %254
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp eq i64 %259, %152
  br i1 %260, label %261, label %252, !llvm.loop !21

261:                                              ; preds = %252, %235, %147
  %262 = phi i32 [ %145, %147 ], [ %239, %235 ], [ %258, %252 ]
  %263 = icmp sgt i32 %143, 2
  br i1 %263, label %264, label %484

264:                                              ; preds = %261
  %265 = add nsw i32 %143, -1
  %266 = zext i32 %265 to i64
  %267 = add nsw i64 %266, -1
  %268 = icmp ugt i64 %267, 7
  %269 = icmp eq i32 %17, 1
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %334

271:                                              ; preds = %264
  %272 = and i64 %267, -8
  %273 = or i64 %272, 1
  %274 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %262, i32 0
  %275 = add nsw i64 %272, -8
  %276 = lshr exact i64 %275, 3
  %277 = add nuw nsw i64 %276, 1
  %278 = and i64 %277, 1
  %279 = icmp eq i64 %275, 0
  br i1 %279, label %310, label %280

280:                                              ; preds = %271
  %281 = and i64 %277, 4611686018427387902
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %307, %282 ]
  %284 = phi <4 x i32> [ %274, %280 ], [ %305, %282 ]
  %285 = phi <4 x i32> [ zeroinitializer, %280 ], [ %306, %282 ]
  %286 = phi i64 [ %281, %280 ], [ %308, %282 ]
  %287 = or i64 %283, 1
  %288 = mul nuw nsw i64 %287, %18
  %289 = getelementptr inbounds i32, i32* %21, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %291, %284
  %296 = add <4 x i32> %294, %285
  %297 = or i64 %283, 9
  %298 = mul nuw nsw i64 %297, %18
  %299 = getelementptr inbounds i32, i32* %21, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add <4 x i32> %301, %295
  %306 = add <4 x i32> %304, %296
  %307 = add nuw i64 %283, 16
  %308 = add i64 %286, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %282, !llvm.loop !22

310:                                              ; preds = %282, %271
  %311 = phi <4 x i32> [ undef, %271 ], [ %305, %282 ]
  %312 = phi <4 x i32> [ undef, %271 ], [ %306, %282 ]
  %313 = phi i64 [ 0, %271 ], [ %307, %282 ]
  %314 = phi <4 x i32> [ %274, %271 ], [ %305, %282 ]
  %315 = phi <4 x i32> [ zeroinitializer, %271 ], [ %306, %282 ]
  %316 = icmp eq i64 %278, 0
  br i1 %316, label %328, label %317

317:                                              ; preds = %310
  %318 = or i64 %313, 1
  %319 = mul nuw nsw i64 %318, %18
  %320 = getelementptr inbounds i32, i32* %21, i64 %319
  %321 = getelementptr inbounds i32, i32* %320, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = add <4 x i32> %323, %315
  %325 = bitcast i32* %320 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add <4 x i32> %326, %314
  br label %328

328:                                              ; preds = %310, %317
  %329 = phi <4 x i32> [ %311, %310 ], [ %327, %317 ]
  %330 = phi <4 x i32> [ %312, %310 ], [ %324, %317 ]
  %331 = add <4 x i32> %330, %329
  %332 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %331)
  %333 = icmp eq i64 %267, %272
  br i1 %333, label %358, label %334

334:                                              ; preds = %264, %328
  %335 = phi i64 [ 1, %264 ], [ %273, %328 ]
  %336 = phi i32 [ %262, %264 ], [ %332, %328 ]
  %337 = sub nsw i64 %266, %335
  %338 = xor i64 %335, -1
  %339 = add nsw i64 %338, %266
  %340 = and i64 %337, 3
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %334, %342
  %343 = phi i64 [ %350, %342 ], [ %335, %334 ]
  %344 = phi i32 [ %349, %342 ], [ %336, %334 ]
  %345 = phi i64 [ %351, %342 ], [ %340, %334 ]
  %346 = mul nuw nsw i64 %343, %18
  %347 = getelementptr inbounds i32, i32* %21, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, %344
  %350 = add nuw nsw i64 %343, 1
  %351 = add i64 %345, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %342, !llvm.loop !23

353:                                              ; preds = %342, %334
  %354 = phi i32 [ undef, %334 ], [ %349, %342 ]
  %355 = phi i64 [ %335, %334 ], [ %350, %342 ]
  %356 = phi i32 [ %336, %334 ], [ %349, %342 ]
  %357 = icmp ult i64 %339, 3
  br i1 %357, label %358, label %460

358:                                              ; preds = %353, %460, %328
  %359 = phi i32 [ %332, %328 ], [ %354, %353 ], [ %481, %460 ]
  %360 = sext i32 %144 to i64
  %361 = add nsw i64 %360, -1
  br i1 %263, label %362, label %484

362:                                              ; preds = %358
  %363 = add nsw i32 %143, -1
  %364 = zext i32 %363 to i64
  %365 = add nsw i64 %364, -1
  %366 = icmp ugt i64 %365, 7
  %367 = icmp eq i32 %17, 1
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %435

369:                                              ; preds = %362
  %370 = and i64 %365, -8
  %371 = or i64 %370, 1
  %372 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %359, i32 0
  %373 = add nsw i64 %370, -8
  %374 = lshr exact i64 %373, 3
  %375 = add nuw nsw i64 %374, 1
  %376 = and i64 %375, 1
  %377 = icmp eq i64 %373, 0
  br i1 %377, label %410, label %378

378:                                              ; preds = %369
  %379 = and i64 %375, 4611686018427387902
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi i64 [ 0, %378 ], [ %407, %380 ]
  %382 = phi <4 x i32> [ %372, %378 ], [ %405, %380 ]
  %383 = phi <4 x i32> [ zeroinitializer, %378 ], [ %406, %380 ]
  %384 = phi i64 [ %379, %378 ], [ %408, %380 ]
  %385 = or i64 %381, 1
  %386 = mul nuw nsw i64 %385, %18
  %387 = add i64 %361, %386
  %388 = getelementptr inbounds i32, i32* %21, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = add <4 x i32> %390, %382
  %395 = add <4 x i32> %393, %383
  %396 = or i64 %381, 9
  %397 = mul nuw nsw i64 %396, %18
  %398 = add i64 %361, %397
  %399 = getelementptr inbounds i32, i32* %21, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = add <4 x i32> %401, %394
  %406 = add <4 x i32> %404, %395
  %407 = add nuw i64 %381, 16
  %408 = add i64 %384, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %380, !llvm.loop !24

410:                                              ; preds = %380, %369
  %411 = phi <4 x i32> [ undef, %369 ], [ %405, %380 ]
  %412 = phi <4 x i32> [ undef, %369 ], [ %406, %380 ]
  %413 = phi i64 [ 0, %369 ], [ %407, %380 ]
  %414 = phi <4 x i32> [ %372, %369 ], [ %405, %380 ]
  %415 = phi <4 x i32> [ zeroinitializer, %369 ], [ %406, %380 ]
  %416 = icmp eq i64 %376, 0
  br i1 %416, label %429, label %417

417:                                              ; preds = %410
  %418 = or i64 %413, 1
  %419 = mul nuw nsw i64 %418, %18
  %420 = add i64 %361, %419
  %421 = getelementptr inbounds i32, i32* %21, i64 %420
  %422 = getelementptr inbounds i32, i32* %421, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = add <4 x i32> %424, %415
  %426 = bitcast i32* %421 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = add <4 x i32> %427, %414
  br label %429

429:                                              ; preds = %410, %417
  %430 = phi <4 x i32> [ %411, %410 ], [ %428, %417 ]
  %431 = phi <4 x i32> [ %412, %410 ], [ %425, %417 ]
  %432 = add <4 x i32> %431, %430
  %433 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %432)
  %434 = icmp eq i64 %365, %370
  br i1 %434, label %484, label %435

435:                                              ; preds = %362, %429
  %436 = phi i64 [ 1, %362 ], [ %371, %429 ]
  %437 = phi i32 [ %359, %362 ], [ %433, %429 ]
  %438 = sub nsw i64 %364, %436
  %439 = xor i64 %436, -1
  %440 = add nsw i64 %439, %364
  %441 = and i64 %438, 3
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %435, %443
  %444 = phi i64 [ %452, %443 ], [ %436, %435 ]
  %445 = phi i32 [ %451, %443 ], [ %437, %435 ]
  %446 = phi i64 [ %453, %443 ], [ %441, %435 ]
  %447 = mul nuw nsw i64 %444, %18
  %448 = add i64 %361, %447
  %449 = getelementptr inbounds i32, i32* %21, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = add nsw i32 %450, %445
  %452 = add nuw nsw i64 %444, 1
  %453 = add i64 %446, -1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %443, !llvm.loop !25

455:                                              ; preds = %443, %435
  %456 = phi i32 [ undef, %435 ], [ %451, %443 ]
  %457 = phi i64 [ %436, %435 ], [ %452, %443 ]
  %458 = phi i32 [ %437, %435 ], [ %451, %443 ]
  %459 = icmp ult i64 %440, 3
  br i1 %459, label %484, label %490

460:                                              ; preds = %353, %460
  %461 = phi i64 [ %482, %460 ], [ %355, %353 ]
  %462 = phi i32 [ %481, %460 ], [ %356, %353 ]
  %463 = mul nuw nsw i64 %461, %18
  %464 = getelementptr inbounds i32, i32* %21, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = add nsw i32 %465, %462
  %467 = add nuw nsw i64 %461, 1
  %468 = mul nuw nsw i64 %467, %18
  %469 = getelementptr inbounds i32, i32* %21, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = add nsw i32 %470, %466
  %472 = add nuw nsw i64 %461, 2
  %473 = mul nuw nsw i64 %472, %18
  %474 = getelementptr inbounds i32, i32* %21, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, %471
  %477 = add nuw nsw i64 %461, 3
  %478 = mul nuw nsw i64 %477, %18
  %479 = getelementptr inbounds i32, i32* %21, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = add nsw i32 %480, %476
  %482 = add nuw nsw i64 %461, 4
  %483 = icmp eq i64 %482, %266
  br i1 %483, label %358, label %460, !llvm.loop !26

484:                                              ; preds = %455, %490, %429, %141, %261, %358
  %485 = phi i32 [ %359, %358 ], [ %262, %261 ], [ %145, %141 ], [ %433, %429 ], [ %456, %455 ], [ %515, %490 ]
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %485)
  %487 = load i32, i32* %1, align 4, !tbaa !5
  %488 = add nsw i32 %487, -1
  %489 = icmp eq i32 %12, %488
  br i1 %489, label %546, label %518

490:                                              ; preds = %455, %490
  %491 = phi i64 [ %516, %490 ], [ %457, %455 ]
  %492 = phi i32 [ %515, %490 ], [ %458, %455 ]
  %493 = mul nuw nsw i64 %491, %18
  %494 = add i64 %361, %493
  %495 = getelementptr inbounds i32, i32* %21, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = add nsw i32 %496, %492
  %498 = add nuw nsw i64 %491, 1
  %499 = mul nuw nsw i64 %498, %18
  %500 = add i64 %361, %499
  %501 = getelementptr inbounds i32, i32* %21, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = add nsw i32 %502, %497
  %504 = add nuw nsw i64 %491, 2
  %505 = mul nuw nsw i64 %504, %18
  %506 = add i64 %361, %505
  %507 = getelementptr inbounds i32, i32* %21, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = add nsw i32 %508, %503
  %510 = add nuw nsw i64 %491, 3
  %511 = mul nuw nsw i64 %510, %18
  %512 = add i64 %361, %511
  %513 = getelementptr inbounds i32, i32* %21, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = add nsw i32 %514, %509
  %516 = add nuw nsw i64 %491, 4
  %517 = icmp eq i64 %516, %364
  br i1 %517, label %484, label %490, !llvm.loop !27

518:                                              ; preds = %484
  %519 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %520 = getelementptr i8, i8* %519, i64 -24
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8
  %523 = add nsw i64 %522, 240
  %524 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !30
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %529

528:                                              ; preds = %518
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

529:                                              ; preds = %518
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %531 = load i8, i8* %530, align 8, !tbaa !34
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %535 = load i8, i8* %534, align 1, !tbaa !36
  br label %542

536:                                              ; preds = %529
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
  %537 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %538 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %537, align 8, !tbaa !28
  %539 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, i64 6
  %540 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, align 8
  %541 = call signext i8 %540(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
  br label %542

542:                                              ; preds = %533, %536
  %543 = phi i8 [ %535, %533 ], [ %541, %536 ]
  %544 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %543)
  %545 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544)
  br label %546

546:                                              ; preds = %542, %484
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %547 = add nuw nsw i32 %12, 1
  %548 = load i32, i32* %1, align 4, !tbaa !5
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %11, label %10, !llvm.loop !37
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
define internal void @_GLOBAL__sub_I_2046.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
