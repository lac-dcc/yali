; ModuleID = 'source-C-CXX/29/1674.cpp'
source_filename = "source-C-CXX/29/1674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1674.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %29, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  %8 = and i32 %4, 3
  %9 = icmp ult i32 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i32 %4, -4
  br label %61

12:                                               ; preds = %86, %6
  %13 = phi i32 [ undef, %6 ], [ %87, %86 ]
  %14 = phi i32 [ 1, %6 ], [ %88, %86 ]
  %15 = phi i32 [ 0, %6 ], [ %87, %86 ]
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12, %24
  %18 = phi i32 [ %26, %24 ], [ %14, %12 ]
  %19 = phi i32 [ %25, %24 ], [ %15, %12 ]
  %20 = phi i32 [ %27, %24 ], [ %8, %12 ]
  switch i32 %18, label %21 [
    i32 98, label %24
    i32 97, label %24
    i32 91, label %24
    i32 87, label %24
    i32 84, label %24
    i32 79, label %24
    i32 78, label %24
    i32 77, label %24
    i32 76, label %24
    i32 75, label %24
    i32 74, label %24
    i32 73, label %24
    i32 72, label %24
    i32 71, label %24
    i32 70, label %24
    i32 67, label %24
    i32 63, label %24
    i32 57, label %24
    i32 56, label %24
    i32 49, label %24
    i32 47, label %24
    i32 42, label %24
    i32 37, label %24
    i32 35, label %24
    i32 28, label %24
    i32 27, label %24
    i32 21, label %24
    i32 17, label %24
    i32 14, label %24
    i32 7, label %24
  ]

21:                                               ; preds = %17
  %22 = mul nsw i32 %18, %18
  %23 = add nsw i32 %22, %19
  br label %24

24:                                               ; preds = %21, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %25 = phi i32 [ %23, %21 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ]
  %26 = add nuw i32 %18, 1
  %27 = add i32 %20, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %17, !llvm.loop !9

29:                                               ; preds = %12, %24, %0
  %30 = phi i32 [ 0, %0 ], [ %13, %12 ], [ %25, %24 ]
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !11
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !13
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

44:                                               ; preds = %29
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !17
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !19
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

61:                                               ; preds = %86, %10
  %62 = phi i32 [ 1, %10 ], [ %88, %86 ]
  %63 = phi i32 [ 0, %10 ], [ %87, %86 ]
  %64 = phi i32 [ %11, %10 ], [ %89, %86 ]
  switch i32 %62, label %65 [
    i32 98, label %68
    i32 97, label %68
    i32 91, label %68
    i32 87, label %68
    i32 84, label %68
    i32 79, label %68
    i32 78, label %68
    i32 77, label %68
    i32 76, label %68
    i32 75, label %68
    i32 74, label %68
    i32 73, label %68
    i32 72, label %68
    i32 71, label %68
    i32 70, label %68
    i32 67, label %68
    i32 63, label %68
    i32 57, label %68
    i32 56, label %68
    i32 49, label %68
    i32 47, label %68
    i32 42, label %68
    i32 37, label %68
    i32 35, label %68
    i32 28, label %68
    i32 27, label %68
    i32 21, label %68
    i32 17, label %68
    i32 14, label %68
    i32 7, label %68
  ]

65:                                               ; preds = %61
  %66 = mul nsw i32 %62, %62
  %67 = add nsw i32 %66, %63
  br label %68

68:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %65
  %69 = phi i32 [ %67, %65 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ]
  %70 = add nuw nsw i32 %62, 1
  switch i32 %62, label %71 [
    i32 97, label %74
    i32 96, label %74
    i32 90, label %74
    i32 86, label %74
    i32 83, label %74
    i32 78, label %74
    i32 77, label %74
    i32 76, label %74
    i32 75, label %74
    i32 74, label %74
    i32 73, label %74
    i32 72, label %74
    i32 71, label %74
    i32 70, label %74
    i32 69, label %74
    i32 66, label %74
    i32 62, label %74
    i32 56, label %74
    i32 55, label %74
    i32 48, label %74
    i32 46, label %74
    i32 41, label %74
    i32 36, label %74
    i32 34, label %74
    i32 27, label %74
    i32 26, label %74
    i32 20, label %74
    i32 16, label %74
    i32 13, label %74
    i32 6, label %74
  ]

71:                                               ; preds = %68
  %72 = mul nsw i32 %70, %70
  %73 = add nsw i32 %72, %69
  br label %74

74:                                               ; preds = %71, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  %75 = phi i32 [ %73, %71 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ]
  %76 = add nuw nsw i32 %62, 2
  switch i32 %62, label %77 [
    i32 96, label %80
    i32 95, label %80
    i32 89, label %80
    i32 85, label %80
    i32 82, label %80
    i32 77, label %80
    i32 76, label %80
    i32 75, label %80
    i32 74, label %80
    i32 73, label %80
    i32 72, label %80
    i32 71, label %80
    i32 70, label %80
    i32 69, label %80
    i32 68, label %80
    i32 65, label %80
    i32 61, label %80
    i32 55, label %80
    i32 54, label %80
    i32 47, label %80
    i32 45, label %80
    i32 40, label %80
    i32 35, label %80
    i32 33, label %80
    i32 26, label %80
    i32 25, label %80
    i32 19, label %80
    i32 15, label %80
    i32 12, label %80
    i32 5, label %80
  ]

77:                                               ; preds = %74
  %78 = mul nsw i32 %76, %76
  %79 = add nsw i32 %78, %75
  br label %80

80:                                               ; preds = %77, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %81 = phi i32 [ %79, %77 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ], [ %75, %74 ]
  %82 = add nuw i32 %62, 3
  switch i32 %62, label %83 [
    i32 95, label %86
    i32 94, label %86
    i32 88, label %86
    i32 84, label %86
    i32 81, label %86
    i32 76, label %86
    i32 75, label %86
    i32 74, label %86
    i32 73, label %86
    i32 72, label %86
    i32 71, label %86
    i32 70, label %86
    i32 69, label %86
    i32 68, label %86
    i32 67, label %86
    i32 64, label %86
    i32 60, label %86
    i32 54, label %86
    i32 53, label %86
    i32 46, label %86
    i32 44, label %86
    i32 39, label %86
    i32 34, label %86
    i32 32, label %86
    i32 25, label %86
    i32 24, label %86
    i32 18, label %86
    i32 14, label %86
    i32 11, label %86
    i32 4, label %86
  ]

83:                                               ; preds = %80
  %84 = mul nsw i32 %82, %82
  %85 = add nsw i32 %84, %81
  br label %86

86:                                               ; preds = %83, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80
  %87 = phi i32 [ %85, %83 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ]
  %88 = add nuw i32 %62, 4
  %89 = add i32 %64, -4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %12, label %61, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1674.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
