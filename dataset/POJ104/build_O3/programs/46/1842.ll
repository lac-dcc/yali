; ModuleID = 'source-C-CXX/46/1842.cpp'
source_filename = "source-C-CXX/46/1842.cpp"
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
@a = dso_local global [101 x i32] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i32* null, align 8
@p2 = dso_local local_unnamed_addr global i32* null, align 8
@p3 = dso_local local_unnamed_addr global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1842.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), i32** @p2, align 8, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @n, align 4, !tbaa !9
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0, %5
  %6 = phi i32* [ %9, %5 ], [ getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), %0 ]
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = load i32*, i32** @p2, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %9, i32** @p2, align 8, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !9
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @n, align 4, !tbaa !9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %5, %0
  %14 = phi i32* [ getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), %0 ], [ %9, %5 ]
  store i32* %14, i32** @p3, align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp ugt i32* %15, getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0)
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i32* [ %23, %17 ], [ %15, %13 ]
  %19 = phi i32* [ %22, %17 ], [ getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), %13 ]
  %20 = load i32, i32* %19, align 4, !tbaa !9
  store i32 %20, i32* @n, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !9
  store i32 %21, i32* %19, align 4, !tbaa !9
  store i32 %20, i32* %18, align 4, !tbaa !9
  %22 = getelementptr inbounds i32, i32* %19, i64 1
  %23 = getelementptr inbounds i32, i32* %18, i64 -1
  %24 = icmp ult i32* %22, %23
  br i1 %24, label %17, label %25, !llvm.loop !13

25:                                               ; preds = %17, %13
  %26 = phi i32* [ %15, %13 ], [ %23, %17 ]
  %27 = phi i32* [ getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), %13 ], [ %22, %17 ]
  store i32* %27, i32** @p1, align 8, !tbaa !5
  store i32* %26, i32** @p2, align 8, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !9
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  store i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 1), i32** @p1, align 8, !tbaa !5
  %30 = load i32*, i32** @p3, align 8, !tbaa !5
  %31 = icmp ugt i32* %30, getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 1)
  br i1 %31, label %32, label %41

32:                                               ; preds = %25, %32
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %34 = load i32*, i32** @p1, align 8, !tbaa !5
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = load i32*, i32** @p1, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %38, i32** @p1, align 8, !tbaa !5
  %39 = load i32*, i32** @p3, align 8, !tbaa !5
  %40 = icmp ult i32* %38, %39
  br i1 %40, label %32, label %41, !llvm.loop !14

41:                                               ; preds = %32, %25
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1842.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
