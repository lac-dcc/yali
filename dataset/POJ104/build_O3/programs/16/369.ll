; ModuleID = 'source-C-CXX/16/369.cpp'
source_filename = "source-C-CXX/16/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z5matchPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %6 = icmp ugt i64 %5, %4
  br i1 %6, label %7, label %24

7:                                                ; preds = %2, %18
  %8 = phi i64 [ %21, %18 ], [ %4, %2 ]
  %9 = phi i32 [ %20, %18 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %18 [
    i8 41, label %12
    i8 40, label %16
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %0, i64 %8
  store i8 32, i8* %13, align 1, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 32, i8* %15, align 1, !tbaa !5
  br label %30

16:                                               ; preds = %7
  %17 = tail call i32 @_Z5matchPci(i8* nonnull %0, i32 %9)
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi i32 [ %17, %16 ], [ %9, %7 ]
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !8

24:                                               ; preds = %18, %2
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 36, i8* %26, align 1, !tbaa !5
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  br label %30

30:                                               ; preds = %12, %24
  %31 = phi i32 [ %29, %24 ], [ %9, %12 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 110)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !12
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %0, %81
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #10
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %14)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !21
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

26:                                               ; preds = %13
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !24
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br label %43

43:                                               ; preds = %48, %39
  %44 = phi i64 [ %49, %48 ], [ 0, %39 ]
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %47 [
    i8 0, label %50
    i8 40, label %48
    i8 41, label %48
  ]

47:                                               ; preds = %43
  store i8 32, i8* %45, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %43, %43, %47
  %49 = add nuw i64 %44, 1
  br label %43, !llvm.loop !26

50:                                               ; preds = %43, %98
  %51 = phi i32 [ %100, %98 ], [ 0, %43 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %98 [
    i8 0, label %55
    i8 40, label %95
    i8 41, label %97
  ]

55:                                               ; preds = %50
  %56 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #10
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %56)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 240
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !21
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

68:                                               ; preds = %55
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !24
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !5
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !10
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 110)
  %85 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 32
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %89
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %91, align 8, !tbaa !12
  %93 = and i32 %92, 5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %13, label %101, !llvm.loop !27

95:                                               ; preds = %50
  %96 = call i32 @_Z5matchPci(i8* nonnull %2, i32 %51)
  br label %98

97:                                               ; preds = %50
  store i8 63, i8* %53, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %50, %95, %97
  %99 = phi i32 [ %96, %95 ], [ %51, %97 ], [ %51, %50 ]
  %100 = add nsw i32 %99, 1
  br label %50, !llvm.loop !28

101:                                              ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #10
  ret i32 0
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !6, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = !{!22, !17, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !23, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !23, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
