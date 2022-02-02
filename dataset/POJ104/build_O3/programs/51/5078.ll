; ModuleID = 'source-C-CXX/51/5078.cpp'
source_filename = "source-C-CXX/51/5078.cpp"
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
@m = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5daoxuPiS_(i32* %0, i32* %1) local_unnamed_addr #3 {
  %3 = icmp ult i32* %0, %1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2, %4
  %5 = phi i32* [ %9, %4 ], [ %0, %2 ]
  %6 = phi i32* [ %10, %4 ], [ %1, %2 ]
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  store i32 %7, i32* %6, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %5, i64 1
  %10 = getelementptr inbounds i32, i32* %6, i64 -1
  %11 = icmp ult i32* %9, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0, %5
  %6 = phi i32* [ %8, %5 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %0 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %0 ]
  %8 = getelementptr inbounds i32, i32* %6, i64 1
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %10 = add nuw nsw i32 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %5, label %13, !llvm.loop !11

13:                                               ; preds = %5, %0
  %14 = phi i32 [ %3, %0 ], [ %11, %5 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = icmp ugt i32* %20, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %21, label %22, label %30

22:                                               ; preds = %13, %22
  %23 = phi i32* [ %27, %22 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %13 ]
  %24 = phi i32* [ %28, %22 ], [ %20, %13 ]
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %26, i32* %23, align 4, !tbaa !5
  store i32 %25, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %23, i64 1
  %28 = getelementptr inbounds i32, i32* %24, i64 -1
  %29 = icmp ult i32* %27, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %13
  %31 = getelementptr inbounds i32, i32* %16, i64 -1
  %32 = icmp sgt i32 %17, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = zext i32 %17 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i32, i32* %16, i64 %35
  br label %37

37:                                               ; preds = %33, %37
  %38 = phi i32* [ %42, %37 ], [ %36, %33 ]
  %39 = phi i32* [ %43, %37 ], [ %31, %33 ]
  %40 = load i32, i32* %38, align 4, !tbaa !5
  %41 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %41, i32* %38, align 4, !tbaa !5
  store i32 %40, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %38, i64 1
  %43 = getelementptr inbounds i32, i32* %39, i64 -1
  %44 = icmp ult i32* %42, %43
  br i1 %44, label %37, label %45, !llvm.loop !9

45:                                               ; preds = %37, %30
  %46 = icmp ugt i32* %31, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %46, label %47, label %55

47:                                               ; preds = %45, %47
  %48 = phi i32* [ %52, %47 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %45 ]
  %49 = phi i32* [ %53, %47 ], [ %31, %45 ]
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %48, i64 1
  %53 = getelementptr inbounds i32, i32* %49, i64 -1
  %54 = icmp ult i32* %52, %53
  br i1 %54, label %47, label %55, !llvm.loop !9

55:                                               ; preds = %47, %45
  %56 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %55, %60
  %61 = phi i32* [ %65, %60 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), %55 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %63 = load i32, i32* %61, align 4, !tbaa !5
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %65 = getelementptr inbounds i32, i32* %61, i64 1
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  %69 = icmp ult i32* %65, %68
  br i1 %69, label %60, label %70, !llvm.loop !12

70:                                               ; preds = %60, %55
  %71 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 240
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !15
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

81:                                               ; preds = %70
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !19
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !21
  br label %94

88:                                               ; preds = %81
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !13
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = tail call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %95)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5078.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
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
