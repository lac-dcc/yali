; ModuleID = 'source-C-CXX/53/1748.cpp'
source_filename = "source-C-CXX/53/1748.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7vampireiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %5
  %7 = icmp eq i32 %0, 1
  %8 = add i32 %0, -1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %0, 2
  %11 = zext i32 %8 to i64
  %12 = mul nsw i32 %2, %0
  %13 = add nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %6, align 8, !tbaa !5
  br i1 %7, label %50, label %15

15:                                               ; preds = %3
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %11
  %19 = icmp eq i32 %8, 1
  br label %25

20:                                               ; preds = %57, %55
  %21 = phi i32 [ %56, %55 ], [ %59, %57 ]
  %22 = mul nsw i32 %21, %0
  %23 = add nsw i32 %22, %1
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %6, align 8, !tbaa !5
  br i1 %7, label %50, label %25

25:                                               ; preds = %15, %20
  %26 = phi i64 [ %24, %20 ], [ %14, %15 ]
  %27 = phi i32 [ %21, %20 ], [ %2, %15 ]
  %28 = srem i64 %26, %9
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i1 true, i1 %10
  br i1 %30, label %54, label %31

31:                                               ; preds = %25
  %32 = load i64, i64* %17, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %5
  %34 = sdiv i64 %33, %9
  %35 = add nsw i64 %34, %4
  store i64 %35, i64* %18, align 8, !tbaa !5
  br i1 %19, label %50, label %44

36:                                               ; preds = %44
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %46
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = mul nsw i64 %38, %5
  %40 = sdiv i64 %39, %9
  %41 = add nsw i64 %40, %4
  %42 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %49
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = icmp eq i64 %49, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %31, %36
  %45 = phi i64 [ %41, %36 ], [ %35, %31 ]
  %46 = phi i64 [ %49, %36 ], [ %11, %31 ]
  %47 = srem i64 %45, %9
  %48 = icmp eq i64 %47, 0
  %49 = add nsw i64 %46, -1
  br i1 %48, label %36, label %53

50:                                               ; preds = %20, %31, %36, %3
  %51 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %52 = trunc i64 %51 to i32
  ret i32 %52

53:                                               ; preds = %44
  br i1 %7, label %55, label %54

54:                                               ; preds = %25, %53
  br label %57

55:                                               ; preds = %53
  %56 = add nsw i32 %27, 1
  br label %20

57:                                               ; preds = %54, %57
  %58 = phi i32 [ %59, %57 ], [ %27, %54 ]
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %59, %0
  %61 = add nsw i32 %60, %1
  %62 = srem i32 %61, %8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %20, label %57, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = load i32, i32* @k, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %6
  %8 = icmp eq i32 %3, 1
  %9 = add i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = zext i32 %9 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %11
  %15 = add nsw i32 %3, %4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %7, align 8, !tbaa !5
  br i1 %8, label %69, label %17

17:                                               ; preds = %0
  %18 = icmp eq i32 %9, 1
  %19 = icmp sgt i32 %3, 1
  call void @llvm.assume(i1 %19)
  br i1 %18, label %20, label %39

20:                                               ; preds = %17
  %21 = srem i32 %15, %9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20, %23
  %24 = phi i32 [ %25, %23 ], [ 1, %20 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = mul nsw i32 %25, %3
  %27 = add nsw i32 %26, %4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %28, %10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %23

31:                                               ; preds = %23
  store i64 %28, i64* %7, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %20, %31
  %33 = load i64, i64* %13, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %6
  %35 = sdiv i64 %34, %10
  %36 = add nsw i64 %35, %5
  store i64 %36, i64* %14, align 8, !tbaa !5
  br label %69

37:                                               ; preds = %62
  %38 = sext i32 %66 to i64
  store i64 %38, i64* %7, align 8, !tbaa !5
  br label %39, !llvm.loop !9

39:                                               ; preds = %17, %37
  %40 = phi i64 [ %38, %37 ], [ %16, %17 ]
  %41 = phi i32 [ %64, %37 ], [ 1, %17 ]
  %42 = srem i64 %40, %10
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load i64, i64* %13, align 8, !tbaa !5
  %46 = mul nsw i64 %45, %6
  %47 = sdiv i64 %46, %10
  %48 = add nsw i64 %47, %5
  store i64 %48, i64* %14, align 8, !tbaa !5
  br label %55

49:                                               ; preds = %55
  %50 = mul nsw i64 %56, %6
  %51 = sdiv i64 %50, %10
  %52 = add nsw i64 %51, %5
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %60
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = icmp eq i64 %60, 1
  br i1 %54, label %69, label %55

55:                                               ; preds = %44, %49
  %56 = phi i64 [ %48, %44 ], [ %52, %49 ]
  %57 = phi i64 [ %11, %44 ], [ %60, %49 ]
  %58 = srem i64 %56, %10
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %57, -1
  br i1 %59, label %49, label %61

61:                                               ; preds = %55, %39
  br label %62

62:                                               ; preds = %61, %62
  %63 = phi i32 [ %64, %62 ], [ %41, %61 ]
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %64, %3
  %66 = add nsw i32 %65, %4
  %67 = srem i32 %66, %9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %37, label %62

69:                                               ; preds = %49, %0, %32
  %70 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* @m, align 4, !tbaa !11
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !13
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !15
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

85:                                               ; preds = %69
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !19
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !21
  br label %98

92:                                               ; preds = %85
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !13
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = tail call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
