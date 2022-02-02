; ModuleID = 'source-C-CXX/96/1736.cpp'
source_filename = "source-C-CXX/96/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %205
  %6 = phi i32 [ 9, %0 ], [ %206, %205 ]
  %7 = mul nuw nsw i32 %6, 100
  br label %8

8:                                                ; preds = %5, %379
  %9 = phi i32 [ 1, %5 ], [ %380, %379 ]
  %10 = mul nuw nsw i32 %9, 50
  %11 = add nuw nsw i32 %10, %7
  %12 = add nuw nsw i32 %11, 40
  %13 = add nuw nsw i32 %11, 50
  %14 = add nuw nsw i32 %11, 55
  %15 = add nuw nsw i32 %11, 59
  %16 = icmp eq i32 %4, %15
  br i1 %16, label %17, label %202

17:                                               ; preds = %377, %374, %371, %368, %365, %363, %360, %357, %354, %350, %348, %345, %342, %339, %336, %334, %331, %328, %325, %320, %318, %315, %312, %309, %306, %304, %301, %298, %295, %291, %289, %286, %283, %280, %277, %275, %272, %269, %266, %260, %258, %255, %252, %249, %246, %244, %241, %238, %235, %231, %229, %226, %223, %220, %217, %215, %212, %209, %202, %8
  %18 = phi i32 [ 2, %8 ], [ 2, %202 ], [ 2, %209 ], [ 2, %212 ], [ 2, %215 ], [ 2, %217 ], [ 2, %220 ], [ 2, %223 ], [ 2, %226 ], [ 2, %229 ], [ 2, %231 ], [ 2, %235 ], [ 2, %238 ], [ 2, %241 ], [ 2, %244 ], [ 2, %246 ], [ 2, %249 ], [ 2, %252 ], [ 2, %255 ], [ 2, %258 ], [ 1, %260 ], [ 1, %266 ], [ 1, %269 ], [ 1, %272 ], [ 1, %275 ], [ 1, %277 ], [ 1, %280 ], [ 1, %283 ], [ 1, %286 ], [ 1, %289 ], [ 1, %291 ], [ 1, %295 ], [ 1, %298 ], [ 1, %301 ], [ 1, %304 ], [ 1, %306 ], [ 1, %309 ], [ 1, %312 ], [ 1, %315 ], [ 1, %318 ], [ 0, %320 ], [ 0, %325 ], [ 0, %328 ], [ 0, %331 ], [ 0, %334 ], [ 0, %336 ], [ 0, %339 ], [ 0, %342 ], [ 0, %345 ], [ 0, %348 ], [ 0, %350 ], [ 0, %354 ], [ 0, %357 ], [ 0, %360 ], [ 0, %363 ], [ 0, %365 ], [ 0, %368 ], [ 0, %371 ], [ 0, %374 ], [ 0, %377 ]
  %19 = phi i32 [ 1, %8 ], [ 1, %202 ], [ 1, %209 ], [ 1, %212 ], [ 1, %215 ], [ 1, %217 ], [ 1, %220 ], [ 1, %223 ], [ 1, %226 ], [ 1, %229 ], [ 0, %231 ], [ 0, %235 ], [ 0, %238 ], [ 0, %241 ], [ 0, %244 ], [ 0, %246 ], [ 0, %249 ], [ 0, %252 ], [ 0, %255 ], [ 0, %258 ], [ 1, %260 ], [ 1, %266 ], [ 1, %269 ], [ 1, %272 ], [ 1, %275 ], [ 1, %277 ], [ 1, %280 ], [ 1, %283 ], [ 1, %286 ], [ 1, %289 ], [ 0, %291 ], [ 0, %295 ], [ 0, %298 ], [ 0, %301 ], [ 0, %304 ], [ 0, %306 ], [ 0, %309 ], [ 0, %312 ], [ 0, %315 ], [ 0, %318 ], [ 1, %320 ], [ 1, %325 ], [ 1, %328 ], [ 1, %331 ], [ 1, %334 ], [ 1, %336 ], [ 1, %339 ], [ 1, %342 ], [ 1, %345 ], [ 1, %348 ], [ 0, %350 ], [ 0, %354 ], [ 0, %357 ], [ 0, %360 ], [ 0, %363 ], [ 0, %365 ], [ 0, %368 ], [ 0, %371 ], [ 0, %374 ], [ 0, %377 ]
  %20 = phi i32 [ 1, %8 ], [ 1, %202 ], [ 1, %209 ], [ 1, %212 ], [ 1, %215 ], [ 0, %217 ], [ 0, %220 ], [ 0, %223 ], [ 0, %226 ], [ 0, %229 ], [ 1, %231 ], [ 1, %235 ], [ 1, %238 ], [ 1, %241 ], [ 1, %244 ], [ 0, %246 ], [ 0, %249 ], [ 0, %252 ], [ 0, %255 ], [ 0, %258 ], [ 1, %260 ], [ 1, %266 ], [ 1, %269 ], [ 1, %272 ], [ 1, %275 ], [ 0, %277 ], [ 0, %280 ], [ 0, %283 ], [ 0, %286 ], [ 0, %289 ], [ 1, %291 ], [ 1, %295 ], [ 1, %298 ], [ 1, %301 ], [ 1, %304 ], [ 0, %306 ], [ 0, %309 ], [ 0, %312 ], [ 0, %315 ], [ 0, %318 ], [ 1, %320 ], [ 1, %325 ], [ 1, %328 ], [ 1, %331 ], [ 1, %334 ], [ 0, %336 ], [ 0, %339 ], [ 0, %342 ], [ 0, %345 ], [ 0, %348 ], [ 1, %350 ], [ 1, %354 ], [ 1, %357 ], [ 1, %360 ], [ 1, %363 ], [ 0, %365 ], [ 0, %368 ], [ 0, %371 ], [ 0, %374 ], [ 0, %377 ]
  %21 = phi i32 [ 4, %8 ], [ 3, %202 ], [ 2, %209 ], [ 1, %212 ], [ 0, %215 ], [ 4, %217 ], [ 3, %220 ], [ 2, %223 ], [ 1, %226 ], [ 0, %229 ], [ 4, %231 ], [ 3, %235 ], [ 2, %238 ], [ 1, %241 ], [ 0, %244 ], [ 4, %246 ], [ 3, %249 ], [ 2, %252 ], [ 1, %255 ], [ 0, %258 ], [ 4, %260 ], [ 3, %266 ], [ 2, %269 ], [ 1, %272 ], [ 0, %275 ], [ 4, %277 ], [ 3, %280 ], [ 2, %283 ], [ 1, %286 ], [ 0, %289 ], [ 4, %291 ], [ 3, %295 ], [ 2, %298 ], [ 1, %301 ], [ 0, %304 ], [ 4, %306 ], [ 3, %309 ], [ 2, %312 ], [ 1, %315 ], [ 0, %318 ], [ 4, %320 ], [ 3, %325 ], [ 2, %328 ], [ 1, %331 ], [ 0, %334 ], [ 4, %336 ], [ 3, %339 ], [ 2, %342 ], [ 1, %345 ], [ 0, %348 ], [ 4, %350 ], [ 3, %354 ], [ 2, %357 ], [ 1, %360 ], [ 0, %363 ], [ 4, %365 ], [ 3, %368 ], [ 2, %371 ], [ 1, %374 ], [ 0, %377 ]
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  %23 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !11
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

35:                                               ; preds = %17
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !17
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i32 %9)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !9
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !11
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

65:                                               ; preds = %48
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !17
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %18)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !9
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !11
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

95:                                               ; preds = %78
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !15
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !17
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !9
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %19)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !9
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !11
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

125:                                              ; preds = %108
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !15
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !17
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !9
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %20)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !9
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !11
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

155:                                              ; preds = %138
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !15
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !17
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !9
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %21)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !9
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !11
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

185:                                              ; preds = %168
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !15
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !17
  br label %198

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !9
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %199)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
  br label %208

202:                                              ; preds = %8
  %203 = add nuw nsw i32 %11, 58
  %204 = icmp eq i32 %4, %203
  br i1 %204, label %17, label %209

205:                                              ; preds = %379
  %206 = add nsw i32 %6, -1
  %207 = icmp eq i32 %6, 0
  br i1 %207, label %208, label %5, !llvm.loop !18

208:                                              ; preds = %205, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

209:                                              ; preds = %202
  %210 = add nuw nsw i32 %11, 57
  %211 = icmp eq i32 %4, %210
  br i1 %211, label %17, label %212

212:                                              ; preds = %209
  %213 = add nuw nsw i32 %11, 56
  %214 = icmp eq i32 %4, %213
  br i1 %214, label %17, label %215

215:                                              ; preds = %212
  %216 = icmp eq i32 %4, %14
  br i1 %216, label %17, label %217

217:                                              ; preds = %215
  %218 = add nuw nsw i32 %11, 54
  %219 = icmp eq i32 %4, %218
  br i1 %219, label %17, label %220

220:                                              ; preds = %217
  %221 = add nuw nsw i32 %11, 53
  %222 = icmp eq i32 %4, %221
  br i1 %222, label %17, label %223

223:                                              ; preds = %220
  %224 = add nuw nsw i32 %11, 52
  %225 = icmp eq i32 %4, %224
  br i1 %225, label %17, label %226

226:                                              ; preds = %223
  %227 = add nuw nsw i32 %11, 51
  %228 = icmp eq i32 %4, %227
  br i1 %228, label %17, label %229

229:                                              ; preds = %226
  %230 = icmp eq i32 %4, %13
  br i1 %230, label %17, label %231

231:                                              ; preds = %229
  %232 = add nuw nsw i32 %11, 45
  %233 = add nuw nsw i32 %11, 49
  %234 = icmp eq i32 %4, %233
  br i1 %234, label %17, label %235

235:                                              ; preds = %231
  %236 = add nuw nsw i32 %11, 48
  %237 = icmp eq i32 %4, %236
  br i1 %237, label %17, label %238

238:                                              ; preds = %235
  %239 = add nuw nsw i32 %11, 47
  %240 = icmp eq i32 %4, %239
  br i1 %240, label %17, label %241

241:                                              ; preds = %238
  %242 = add nuw nsw i32 %11, 46
  %243 = icmp eq i32 %4, %242
  br i1 %243, label %17, label %244

244:                                              ; preds = %241
  %245 = icmp eq i32 %4, %232
  br i1 %245, label %17, label %246

246:                                              ; preds = %244
  %247 = add nuw nsw i32 %11, 44
  %248 = icmp eq i32 %4, %247
  br i1 %248, label %17, label %249

249:                                              ; preds = %246
  %250 = add nuw nsw i32 %11, 43
  %251 = icmp eq i32 %4, %250
  br i1 %251, label %17, label %252

252:                                              ; preds = %249
  %253 = add nuw nsw i32 %11, 42
  %254 = icmp eq i32 %4, %253
  br i1 %254, label %17, label %255

255:                                              ; preds = %252
  %256 = add nuw nsw i32 %11, 41
  %257 = icmp eq i32 %4, %256
  br i1 %257, label %17, label %258

258:                                              ; preds = %255
  %259 = icmp eq i32 %4, %12
  br i1 %259, label %17, label %260

260:                                              ; preds = %258
  %261 = add nuw nsw i32 %11, 20
  %262 = add nuw nsw i32 %11, 30
  %263 = add nuw nsw i32 %11, 35
  %264 = add nuw nsw i32 %11, 39
  %265 = icmp eq i32 %4, %264
  br i1 %265, label %17, label %266

266:                                              ; preds = %260
  %267 = add nuw nsw i32 %11, 38
  %268 = icmp eq i32 %4, %267
  br i1 %268, label %17, label %269

269:                                              ; preds = %266
  %270 = add nuw nsw i32 %11, 37
  %271 = icmp eq i32 %4, %270
  br i1 %271, label %17, label %272

272:                                              ; preds = %269
  %273 = add nuw nsw i32 %11, 36
  %274 = icmp eq i32 %4, %273
  br i1 %274, label %17, label %275

275:                                              ; preds = %272
  %276 = icmp eq i32 %4, %263
  br i1 %276, label %17, label %277

277:                                              ; preds = %275
  %278 = add nuw nsw i32 %11, 34
  %279 = icmp eq i32 %4, %278
  br i1 %279, label %17, label %280

280:                                              ; preds = %277
  %281 = add nuw nsw i32 %11, 33
  %282 = icmp eq i32 %4, %281
  br i1 %282, label %17, label %283

283:                                              ; preds = %280
  %284 = add nuw nsw i32 %11, 32
  %285 = icmp eq i32 %4, %284
  br i1 %285, label %17, label %286

286:                                              ; preds = %283
  %287 = add nuw nsw i32 %11, 31
  %288 = icmp eq i32 %4, %287
  br i1 %288, label %17, label %289

289:                                              ; preds = %286
  %290 = icmp eq i32 %4, %262
  br i1 %290, label %17, label %291

291:                                              ; preds = %289
  %292 = add nuw nsw i32 %11, 25
  %293 = add nuw nsw i32 %11, 29
  %294 = icmp eq i32 %4, %293
  br i1 %294, label %17, label %295

295:                                              ; preds = %291
  %296 = add nuw nsw i32 %11, 28
  %297 = icmp eq i32 %4, %296
  br i1 %297, label %17, label %298

298:                                              ; preds = %295
  %299 = add nuw nsw i32 %11, 27
  %300 = icmp eq i32 %4, %299
  br i1 %300, label %17, label %301

301:                                              ; preds = %298
  %302 = add nuw nsw i32 %11, 26
  %303 = icmp eq i32 %4, %302
  br i1 %303, label %17, label %304

304:                                              ; preds = %301
  %305 = icmp eq i32 %4, %292
  br i1 %305, label %17, label %306

306:                                              ; preds = %304
  %307 = add nuw nsw i32 %11, 24
  %308 = icmp eq i32 %4, %307
  br i1 %308, label %17, label %309

309:                                              ; preds = %306
  %310 = add nuw nsw i32 %11, 23
  %311 = icmp eq i32 %4, %310
  br i1 %311, label %17, label %312

312:                                              ; preds = %309
  %313 = add nuw nsw i32 %11, 22
  %314 = icmp eq i32 %4, %313
  br i1 %314, label %17, label %315

315:                                              ; preds = %312
  %316 = add nuw nsw i32 %11, 21
  %317 = icmp eq i32 %4, %316
  br i1 %317, label %17, label %318

318:                                              ; preds = %315
  %319 = icmp eq i32 %4, %261
  br i1 %319, label %17, label %320

320:                                              ; preds = %318
  %321 = add nuw nsw i32 %11, 10
  %322 = add nuw nsw i32 %11, 15
  %323 = add nuw nsw i32 %11, 19
  %324 = icmp eq i32 %4, %323
  br i1 %324, label %17, label %325

325:                                              ; preds = %320
  %326 = add nuw nsw i32 %11, 18
  %327 = icmp eq i32 %4, %326
  br i1 %327, label %17, label %328

328:                                              ; preds = %325
  %329 = add nuw nsw i32 %11, 17
  %330 = icmp eq i32 %4, %329
  br i1 %330, label %17, label %331

331:                                              ; preds = %328
  %332 = add nuw nsw i32 %11, 16
  %333 = icmp eq i32 %4, %332
  br i1 %333, label %17, label %334

334:                                              ; preds = %331
  %335 = icmp eq i32 %4, %322
  br i1 %335, label %17, label %336

336:                                              ; preds = %334
  %337 = add nuw nsw i32 %11, 14
  %338 = icmp eq i32 %4, %337
  br i1 %338, label %17, label %339

339:                                              ; preds = %336
  %340 = add nuw nsw i32 %11, 13
  %341 = icmp eq i32 %4, %340
  br i1 %341, label %17, label %342

342:                                              ; preds = %339
  %343 = add nuw nsw i32 %11, 12
  %344 = icmp eq i32 %4, %343
  br i1 %344, label %17, label %345

345:                                              ; preds = %342
  %346 = add nuw nsw i32 %11, 11
  %347 = icmp eq i32 %4, %346
  br i1 %347, label %17, label %348

348:                                              ; preds = %345
  %349 = icmp eq i32 %4, %321
  br i1 %349, label %17, label %350

350:                                              ; preds = %348
  %351 = add nuw nsw i32 %11, 5
  %352 = add nuw nsw i32 %11, 9
  %353 = icmp eq i32 %4, %352
  br i1 %353, label %17, label %354

354:                                              ; preds = %350
  %355 = add nuw nsw i32 %11, 8
  %356 = icmp eq i32 %4, %355
  br i1 %356, label %17, label %357

357:                                              ; preds = %354
  %358 = add nuw nsw i32 %11, 7
  %359 = icmp eq i32 %4, %358
  br i1 %359, label %17, label %360

360:                                              ; preds = %357
  %361 = add nuw nsw i32 %11, 6
  %362 = icmp eq i32 %4, %361
  br i1 %362, label %17, label %363

363:                                              ; preds = %360
  %364 = icmp eq i32 %4, %351
  br i1 %364, label %17, label %365

365:                                              ; preds = %363
  %366 = add nuw nsw i32 %11, 4
  %367 = icmp eq i32 %4, %366
  br i1 %367, label %17, label %368

368:                                              ; preds = %365
  %369 = add nuw nsw i32 %11, 3
  %370 = icmp eq i32 %4, %369
  br i1 %370, label %17, label %371

371:                                              ; preds = %368
  %372 = add nuw nsw i32 %11, 2
  %373 = icmp eq i32 %4, %372
  br i1 %373, label %17, label %374

374:                                              ; preds = %371
  %375 = or i32 %11, 1
  %376 = icmp eq i32 %4, %375
  br i1 %376, label %17, label %377

377:                                              ; preds = %374
  %378 = icmp eq i32 %4, %11
  br i1 %378, label %17, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %9, -1
  %381 = icmp eq i32 %9, 0
  br i1 %381, label %205, label %8, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_1736.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
