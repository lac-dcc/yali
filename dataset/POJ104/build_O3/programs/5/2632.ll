; ModuleID = 'source-C-CXX/5/2632.cpp'
source_filename = "source-C-CXX/5/2632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2632.cpp, i8* null }]

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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %261, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

11:                                               ; preds = %0, %261
  %12 = phi i32 [ %265, %261 ], [ 1, %0 ]
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
  %22 = bitcast i32* %21 to i32**
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %24, label %26, label %28

26:                                               ; preds = %11
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %39, label %69

28:                                               ; preds = %49, %11
  %29 = phi i32 [ %25, %11 ], [ %51, %49 ]
  %30 = phi i32 [ %23, %11 ], [ %50, %49 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = zext i32 %29 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 7
  %36 = icmp ult i64 %34, 7
  br i1 %36, label %63, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967288
  br label %83

39:                                               ; preds = %26, %49
  %40 = phi i32 [ %50, %49 ], [ %23, %26 ]
  %41 = phi i32 [ %51, %49 ], [ %25, %26 ]
  %42 = phi i64 [ %52, %49 ], [ 0, %26 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32*, i32** %22, i64 %42
  %46 = load i32*, i32** %45, align 8, !tbaa !9
  br label %55

47:                                               ; preds = %55
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i32 [ %48, %47 ], [ %40, %39 ]
  %51 = phi i32 [ %60, %47 ], [ %41, %39 ]
  %52 = add nuw nsw i64 %42, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %39, label %28, !llvm.loop !11

55:                                               ; preds = %44, %55
  %56 = phi i64 [ 0, %44 ], [ %59, %55 ]
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %47, !llvm.loop !14

63:                                               ; preds = %83, %32
  %64 = icmp eq i64 %35, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %67, %65 ], [ %35, %63 ]
  %67 = add i64 %66, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %65, !llvm.loop !15

69:                                               ; preds = %63, %65, %26, %28
  %70 = phi i32 [ %30, %28 ], [ %23, %26 ], [ %30, %65 ], [ %30, %63 ]
  %71 = phi i32 [ %29, %28 ], [ %25, %26 ], [ %29, %65 ], [ %29, %63 ]
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = icmp sgt i32 %70, 1
  br i1 %74, label %75, label %104

75:                                               ; preds = %69
  %76 = zext i32 %70 to i64
  %77 = add nsw i64 %76, -1
  %78 = add nsw i64 %76, -2
  %79 = and i64 %77, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = and i64 %77, -4
  br label %189

83:                                               ; preds = %83, %37
  %84 = phi i64 [ %38, %37 ], [ %85, %83 ]
  %85 = add i64 %84, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %63, label %83, !llvm.loop !17

87:                                               ; preds = %189, %75
  %88 = phi i32 [ undef, %75 ], [ %215, %189 ]
  %89 = phi i64 [ 1, %75 ], [ %216, %189 ]
  %90 = phi i32 [ 0, %75 ], [ %215, %189 ]
  %91 = icmp eq i64 %79, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %101, %92 ], [ %89, %87 ]
  %94 = phi i32 [ %100, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %102, %92 ], [ %79, %87 ]
  %96 = getelementptr inbounds i32*, i32** %22, i64 %93
  %97 = load i32*, i32** %96, align 8, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %97, i64 %73
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %94
  %101 = add nuw nsw i64 %93, 1
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !18

104:                                              ; preds = %87, %92, %69
  %105 = phi i32 [ 0, %69 ], [ %88, %87 ], [ %100, %92 ]
  %106 = icmp sgt i32 %71, 1
  br i1 %106, label %107, label %219

107:                                              ; preds = %104
  %108 = sext i32 %70 to i64
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds i32*, i32** %22, i64 %109
  %111 = load i32*, i32** %110, align 8, !tbaa !9
  %112 = add nsw i32 %71, -2
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i32 %112, 7
  br i1 %115, label %186, label %116

116:                                              ; preds = %107
  %117 = and i64 %114, 8589934584
  %118 = sub nsw i64 %113, %117
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %105, i32 0
  %120 = add nsw i64 %117, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %160, label %125

125:                                              ; preds = %116
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %157, %127 ]
  %129 = phi <4 x i32> [ %119, %125 ], [ %155, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %156, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %158, %127 ]
  %132 = sub i64 %113, %128
  %133 = getelementptr inbounds i32, i32* %111, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 -3
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %138 = getelementptr inbounds i32, i32* %133, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %142 = add <4 x i32> %137, %129
  %143 = add <4 x i32> %141, %130
  %144 = or i64 %128, 8
  %145 = sub i64 %113, %144
  %146 = getelementptr inbounds i32, i32* %111, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -3
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds i32, i32* %146, i64 -7
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = add <4 x i32> %150, %142
  %156 = add <4 x i32> %154, %143
  %157 = add nuw i64 %128, 16
  %158 = add i64 %131, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %127, !llvm.loop !19

160:                                              ; preds = %127, %116
  %161 = phi <4 x i32> [ undef, %116 ], [ %155, %127 ]
  %162 = phi <4 x i32> [ undef, %116 ], [ %156, %127 ]
  %163 = phi i64 [ 0, %116 ], [ %157, %127 ]
  %164 = phi <4 x i32> [ %119, %116 ], [ %155, %127 ]
  %165 = phi <4 x i32> [ zeroinitializer, %116 ], [ %156, %127 ]
  %166 = icmp eq i64 %123, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %160
  %168 = sub i64 %113, %163
  %169 = getelementptr inbounds i32, i32* %111, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 -7
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %174 = add <4 x i32> %173, %165
  %175 = getelementptr inbounds i32, i32* %169, i64 -3
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %179 = add <4 x i32> %178, %164
  br label %180

180:                                              ; preds = %160, %167
  %181 = phi <4 x i32> [ %161, %160 ], [ %179, %167 ]
  %182 = phi <4 x i32> [ %162, %160 ], [ %174, %167 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %114, %117
  br i1 %185, label %219, label %186

186:                                              ; preds = %107, %180
  %187 = phi i64 [ %113, %107 ], [ %118, %180 ]
  %188 = phi i32 [ %105, %107 ], [ %184, %180 ]
  br label %225

189:                                              ; preds = %189, %81
  %190 = phi i64 [ 1, %81 ], [ %216, %189 ]
  %191 = phi i32 [ 0, %81 ], [ %215, %189 ]
  %192 = phi i64 [ %82, %81 ], [ %217, %189 ]
  %193 = getelementptr inbounds i32*, i32** %22, i64 %190
  %194 = load i32*, i32** %193, align 8, !tbaa !9
  %195 = getelementptr inbounds i32, i32* %194, i64 %73
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %191
  %198 = add nuw nsw i64 %190, 1
  %199 = getelementptr inbounds i32*, i32** %22, i64 %198
  %200 = load i32*, i32** %199, align 8, !tbaa !9
  %201 = getelementptr inbounds i32, i32* %200, i64 %73
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %197
  %204 = add nuw nsw i64 %190, 2
  %205 = getelementptr inbounds i32*, i32** %22, i64 %204
  %206 = load i32*, i32** %205, align 8, !tbaa !9
  %207 = getelementptr inbounds i32, i32* %206, i64 %73
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %203
  %210 = add nuw nsw i64 %190, 3
  %211 = getelementptr inbounds i32*, i32** %22, i64 %210
  %212 = load i32*, i32** %211, align 8, !tbaa !9
  %213 = getelementptr inbounds i32, i32* %212, i64 %73
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %209
  %216 = add nuw nsw i64 %190, 4
  %217 = add i64 %192, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %87, label %189, !llvm.loop !21

219:                                              ; preds = %225, %180, %104
  %220 = phi i32 [ %105, %104 ], [ %184, %180 ], [ %230, %225 ]
  %221 = icmp sgt i32 %70, 2
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = add nsw i32 %70, -2
  %224 = zext i32 %223 to i64
  br label %268

225:                                              ; preds = %186, %225
  %226 = phi i64 [ %232, %225 ], [ %187, %186 ]
  %227 = phi i32 [ %230, %225 ], [ %188, %186 ]
  %228 = getelementptr inbounds i32, i32* %111, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = icmp sgt i64 %226, 0
  %232 = add nsw i64 %226, -1
  br i1 %231, label %225, label %219, !llvm.loop !22

233:                                              ; preds = %268, %219
  %234 = phi i32 [ %220, %219 ], [ %274, %268 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !24
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !26
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !29
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !31
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !24
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %265 = add nuw nsw i32 %12, 1
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = icmp slt i32 %12, %266
  br i1 %267, label %11, label %10, !llvm.loop !32

268:                                              ; preds = %222, %268
  %269 = phi i64 [ %224, %222 ], [ %276, %268 ]
  %270 = phi i32 [ %220, %222 ], [ %274, %268 ]
  %271 = getelementptr inbounds i32*, i32** %22, i64 %269
  %272 = load i32*, i32** %271, align 8, !tbaa !9
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %270
  %275 = icmp sgt i64 %269, 1
  %276 = add nsw i64 %269, -1
  br i1 %275, label %268, label %233, !llvm.loop !33
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
define internal void @_GLOBAL__sub_I_2632.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !10, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !28, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !28, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
