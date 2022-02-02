; ModuleID = 'source-C-CXX/76/1468.cpp'
source_filename = "source-C-CXX/76/1468.cpp"
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
@a = dso_local global [101 x i8] zeroinitializer, align 16
@boy = dso_local local_unnamed_addr global i8 0, align 1
@girl = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i64 101, i8 signext %25)
  %27 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), align 16, !tbaa !15
  store i8 %27, i8* @boy, align 1, !tbaa !15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %32, %29 ], [ 0, %24 ]
  %31 = phi i8 [ %34, %29 ], [ %27, %24 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !16

36:                                               ; preds = %29
  store i8 %31, i8* @girl, align 1, !tbaa !15
  br label %37

37:                                               ; preds = %36, %24
  %38 = tail call i32 @_Z1fi(i32 0)
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %47, %1
  %4 = phi i64 [ %18, %47 ], [ %2, %1 ]
  %5 = load i8, i8* @boy, align 1, !tbaa !15
  %6 = load i8, i8* @girl, align 1
  br label %7

7:                                                ; preds = %3, %53
  %8 = phi i64 [ %54, %53 ], [ %4, %3 ]
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, %5
  br i1 %12, label %13, label %51

13:                                               ; preds = %7
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %8
  store i8 48, i8* %14, align 1, !tbaa !15
  %15 = trunc i64 %8 to i32
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %18 = add i64 %8, 1
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @_Z1fi(i32 %19)
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i32 %20)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !8
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

34:                                               ; preds = %13
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !13
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !15
  br label %47

41:                                               ; preds = %34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = tail call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  br label %3, !llvm.loop !18

51:                                               ; preds = %7
  %52 = icmp eq i8 %10, %6
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = add i64 %8, 1
  br label %7, !llvm.loop !18

55:                                               ; preds = %51
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %8
  %57 = trunc i64 %8 to i32
  store i8 49, i8* %56, align 1, !tbaa !15
  ret i32 %57
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1468.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
