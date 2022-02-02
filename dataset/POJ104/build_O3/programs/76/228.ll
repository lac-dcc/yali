; ModuleID = 'source-C-CXX/76/228.cpp'
source_filename = "source-C-CXX/76/228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@line = dso_local global [100 x i8] zeroinitializer, align 16
@line_1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6paiduiv() local_unnamed_addr #3 {
  %1 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @line, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp ne i8 %1, 32
  call void @llvm.assume(i1 %2)
  br label %3

3:                                                ; preds = %66, %0
  %4 = phi i8 [ %1, %0 ], [ %67, %66 ]
  %5 = icmp eq i8 %4, 32
  br i1 %5, label %66, label %6

6:                                                ; preds = %3
  %7 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @line, i64 0, i64 0), align 16
  %8 = icmp eq i8 %4, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %6, %59
  %10 = phi i64 [ %60, %59 ], [ 0, %6 ]
  %11 = phi i8 [ %62, %59 ], [ %4, %6 ]
  %12 = icmp eq i8 %11, %7
  br i1 %12, label %13, label %59

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %15, %13 ], [ %10, %9 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @line, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %13, label %19, !llvm.loop !8

19:                                               ; preds = %13
  %20 = icmp eq i8 %17, %11
  br i1 %20, label %59, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @line, i64 0, i64 %10
  %23 = and i64 %15, 4294967295
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @line, i64 0, i64 %23
  %25 = trunc i64 %15 to i32
  %26 = trunc i64 %10 to i32
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i32 %25)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !10
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !12
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

42:                                               ; preds = %21
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !5
  br label %55

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !10
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = tail call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  store i8 32, i8* %22, align 1, !tbaa !5
  store i8 32, i8* %24, align 1, !tbaa !5
  br label %64, !llvm.loop !18

59:                                               ; preds = %9, %19
  %60 = add nuw nsw i64 %10, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @line, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %9

64:                                               ; preds = %59, %6, %55
  %65 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @line, i64 0, i64 0), align 16, !tbaa !5
  br label %66

66:                                               ; preds = %64, %3
  %67 = phi i8 [ %65, %64 ], [ 32, %3 ]
  br label %3, !llvm.loop !19
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* bitcast ([100 x i32]* @line_1 to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !21
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @line_1, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !21
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @line, i64 0, i64 0), i64 100)
  tail call void @_Z6paiduiv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
