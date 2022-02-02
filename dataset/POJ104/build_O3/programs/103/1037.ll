; ModuleID = 'source-C-CXX/103/1037.cpp'
source_filename = "source-C-CXX/103/1037.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nsw i32 %1, 1
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %0, %2 ], [ %11, %9 ]
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %17, label %13

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %11, %9 ], [ %0, %2 ]
  %11 = sdiv i32 %10, 2
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %5, label %9, !llvm.loop !5

13:                                               ; preds = %5, %13
  %14 = phi i32 [ %15, %13 ], [ %1, %5 ]
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %15, %7
  br i1 %16, label %17, label %13, !llvm.loop !7

17:                                               ; preds = %13, %5
  %18 = phi i32 [ %1, %5 ], [ %15, %13 ]
  %19 = icmp sgt i32 %6, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17, %25
  %21 = phi i32 [ %26, %25 ], [ %18, %17 ]
  %22 = phi i32 [ %23, %25 ], [ %6, %17 ]
  %23 = sdiv i32 %22, 2
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = sdiv i32 %21, 2
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %40, label %20, !llvm.loop !8

28:                                               ; preds = %17
  %29 = icmp sgt i32 %18, %6
  br i1 %29, label %30, label %38

30:                                               ; preds = %28, %35
  %31 = phi i32 [ %33, %35 ], [ %18, %28 ]
  %32 = phi i32 [ %36, %35 ], [ %6, %28 ]
  %33 = sdiv i32 %31, 2
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = sdiv i32 %32, 2
  %37 = icmp eq i32 %36, %33
  br i1 %37, label %40, label %30, !llvm.loop !9

38:                                               ; preds = %28
  %39 = icmp eq i32 %6, %18
  tail call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %35, %30, %25, %20, %38
  %41 = phi i32 [ %6, %38 ], [ %23, %25 ], [ %21, %20 ], [ %33, %35 ], [ %32, %30 ]
  ret i32 %41
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !10
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = shl nsw i32 %4, 1
  %6 = icmp sgt i32 %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %11, %0
  %8 = phi i32 [ %3, %0 ], [ %13, %11 ]
  %9 = shl nsw i32 %8, 1
  %10 = icmp sgt i32 %9, %4
  br i1 %10, label %19, label %15

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %13, %11 ], [ %3, %0 ]
  %13 = sdiv i32 %12, 2
  %14 = icmp slt i32 %13, %5
  br i1 %14, label %7, label %11, !llvm.loop !5

15:                                               ; preds = %7, %15
  %16 = phi i32 [ %17, %15 ], [ %4, %7 ]
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %17, %9
  br i1 %18, label %19, label %15, !llvm.loop !7

19:                                               ; preds = %15, %7
  %20 = phi i32 [ %4, %7 ], [ %17, %15 ]
  %21 = icmp sgt i32 %8, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19, %27
  %23 = phi i32 [ %28, %27 ], [ %20, %19 ]
  %24 = phi i32 [ %25, %27 ], [ %8, %19 ]
  %25 = sdiv i32 %24, 2
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = sdiv i32 %23, 2
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %42, label %22, !llvm.loop !8

30:                                               ; preds = %19
  %31 = icmp sgt i32 %20, %8
  br i1 %31, label %32, label %40

32:                                               ; preds = %30, %37
  %33 = phi i32 [ %35, %37 ], [ %20, %30 ]
  %34 = phi i32 [ %38, %37 ], [ %8, %30 ]
  %35 = sdiv i32 %33, 2
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = sdiv i32 %34, 2
  %39 = icmp eq i32 %38, %35
  br i1 %39, label %42, label %32, !llvm.loop !9

40:                                               ; preds = %30
  %41 = icmp eq i32 %8, %20
  tail call void @llvm.assume(i1 %41) #8
  br label %42

42:                                               ; preds = %32, %37, %22, %27, %40
  %43 = phi i32 [ %8, %40 ], [ %23, %22 ], [ %25, %27 ], [ %34, %32 ], [ %35, %37 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !14
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !16
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

57:                                               ; preds = %42
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !20
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !22
  br label %70

64:                                               ; preds = %57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !14
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = tail call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
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
define internal void @_GLOBAL__sub_I_1037.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !13, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !12, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !12, i64 0}
!19 = !{!"bool", !12, i64 0}
!20 = !{!21, !12, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!22 = !{!12, !12, i64 0}
