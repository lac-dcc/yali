; ModuleID = 'source-C-CXX/24/60.cpp'
source_filename = "source-C-CXX/24/60.cpp"
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
@result = dso_local local_unnamed_addr global <{ i32, [49 x i32] }> <{ i32 1, [49 x i32] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z6power2i(i32 %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6power2i(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %1, %95
  %3 = phi i32 [ %0, %1 ], [ %96, %95 ]
  %4 = load <4 x i32>, <4 x i32>* bitcast (<{ i32, [49 x i32] }>* @result to <4 x i32>*), align 16, !tbaa !5
  %5 = shl nsw <4 x i32> %4, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %5, <4 x i32>* bitcast (<{ i32, [49 x i32] }>* @result to <4 x i32>*), align 16, !tbaa !5
  %6 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 3) to <4 x i32>*), align 16, !tbaa !5
  %7 = shl nsw <4 x i32> %6, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %7, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 3) to <4 x i32>*), align 16, !tbaa !5
  %8 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 7) to <4 x i32>*), align 16, !tbaa !5
  %9 = shl nsw <4 x i32> %8, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %9, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 7) to <4 x i32>*), align 16, !tbaa !5
  %10 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 11) to <4 x i32>*), align 16, !tbaa !5
  %11 = shl nsw <4 x i32> %10, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %11, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 11) to <4 x i32>*), align 16, !tbaa !5
  %12 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 15) to <4 x i32>*), align 16, !tbaa !5
  %13 = shl nsw <4 x i32> %12, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %13, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 15) to <4 x i32>*), align 16, !tbaa !5
  %14 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 19) to <4 x i32>*), align 16, !tbaa !5
  %15 = shl nsw <4 x i32> %14, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %15, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 19) to <4 x i32>*), align 16, !tbaa !5
  %16 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 23) to <4 x i32>*), align 16, !tbaa !5
  %17 = shl nsw <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %17, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 23) to <4 x i32>*), align 16, !tbaa !5
  %18 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 27) to <4 x i32>*), align 16, !tbaa !5
  %19 = shl nsw <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %19, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 27) to <4 x i32>*), align 16, !tbaa !5
  %20 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 31) to <4 x i32>*), align 16, !tbaa !5
  %21 = shl nsw <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %21, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 31) to <4 x i32>*), align 16, !tbaa !5
  %22 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 35) to <4 x i32>*), align 16, !tbaa !5
  %23 = shl nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %23, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 35) to <4 x i32>*), align 16, !tbaa !5
  %24 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 39) to <4 x i32>*), align 16, !tbaa !5
  %25 = shl nsw <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %25, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 39) to <4 x i32>*), align 16, !tbaa !5
  %26 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 43) to <4 x i32>*), align 16, !tbaa !5
  %27 = shl nsw <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %27, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 43) to <4 x i32>*), align 16, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 47), align 16, !tbaa !5
  %29 = shl nsw i32 %28, 1
  store i32 %29, i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 47), align 16, !tbaa !5
  %30 = load i32, i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 48), align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  store i32 %31, i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @result, i64 0, i32 1, i64 48), align 4, !tbaa !5
  br label %32

32:                                               ; preds = %2, %44
  %33 = phi i64 [ %37, %44 ], [ 0, %2 ]
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @result to [50 x i32]*), i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 9
  %37 = add nuw nsw i64 %33, 1
  br i1 %36, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @result to [50 x i32]*), i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = udiv i32 %35, 10
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %39, align 4, !tbaa !5
  %43 = urem i32 %35, 10
  store i32 %43, i32* %34, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %32, %38
  %45 = icmp eq i64 %37, 50
  br i1 %45, label %46, label %32, !llvm.loop !9

46:                                               ; preds = %44
  switch i32 %3, label %95 [
    i32 1, label %47
    i32 0, label %93
  ]

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %52, %47 ], [ 49, %46 ]
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @result to [50 x i32]*), i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = add i64 %48, -1
  br i1 %51, label %47, label %53, !llvm.loop !11

53:                                               ; preds = %47
  %54 = trunc i64 %48 to i32
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = and i64 %48, 4294967295
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %57, %56 ], [ %64, %58 ]
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @result to [50 x i32]*), i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  %63 = icmp sgt i64 %59, 0
  %64 = add nsw i64 %59, -1
  br i1 %63, label %58, label %65, !llvm.loop !12

65:                                               ; preds = %58, %53
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !15
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !19
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !21
  br label %89

83:                                               ; preds = %76
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = tail call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  br label %97

93:                                               ; preds = %46
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %97

95:                                               ; preds = %46
  %96 = add nsw i32 %3, -1
  br label %2

97:                                               ; preds = %93, %89
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
