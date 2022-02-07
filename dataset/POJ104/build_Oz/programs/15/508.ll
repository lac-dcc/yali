; ModuleID = 'source-C-CXX/15/508.cpp'
source_filename = "source-C-CXX/15/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %23, %0
  %2 = phi i32 [ -1, %0 ], [ %24, %23 ]
  %3 = phi i32 [ -1, %0 ], [ %25, %23 ]
  %4 = phi i32 [ -1, %0 ], [ %26, %23 ]
  %5 = phi i32 [ -1, %0 ], [ %27, %23 ]
  %6 = phi i32 [ -1, %0 ], [ %28, %23 ]
  %7 = phi i32 [ 1, %0 ], [ %29, %23 ]
  %8 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #6
  %9 = shl i32 %8, 24
  %10 = ashr exact i32 %9, 24
  %11 = icmp eq i32 %9, 167772160
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  switch i32 %7, label %23 [
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
  ]

13:                                               ; preds = %12
  %14 = add nsw i32 %10, -48
  br label %23

15:                                               ; preds = %12
  %16 = add nsw i32 %10, -48
  br label %23

17:                                               ; preds = %12
  %18 = add nsw i32 %10, -48
  br label %23

19:                                               ; preds = %12
  %20 = add nsw i32 %10, -48
  br label %23

21:                                               ; preds = %12
  %22 = add nsw i32 %10, -48
  br label %23

23:                                               ; preds = %12, %21, %19, %17, %15, %13
  %24 = phi i32 [ %2, %12 ], [ %2, %21 ], [ %2, %19 ], [ %2, %17 ], [ %2, %15 ], [ %14, %13 ]
  %25 = phi i32 [ %3, %12 ], [ %3, %21 ], [ %3, %19 ], [ %3, %17 ], [ %16, %15 ], [ %3, %13 ]
  %26 = phi i32 [ %4, %12 ], [ %4, %21 ], [ %4, %19 ], [ %18, %17 ], [ %4, %15 ], [ %4, %13 ]
  %27 = phi i32 [ %5, %12 ], [ %5, %21 ], [ %20, %19 ], [ %5, %17 ], [ %5, %15 ], [ %5, %13 ]
  %28 = phi i32 [ %6, %12 ], [ %22, %21 ], [ %6, %19 ], [ %6, %17 ], [ %6, %15 ], [ %6, %13 ]
  %29 = add nuw nsw i32 %7, 1
  br label %1, !llvm.loop !5

30:                                               ; preds = %1
  %31 = icmp eq i32 %6, -1
  %32 = icmp ne i32 %5, -1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %5, -1
  %36 = select i1 %31, i1 %35, i1 false
  %37 = icmp ne i32 %4, -1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %4, -1
  %41 = select i1 %36, i1 %40, i1 false
  %42 = icmp ne i32 %3, -1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %57, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %3, -1
  %46 = select i1 %41, i1 %45, i1 false
  %47 = icmp ne i32 %2, -1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6) #6
  br label %51

51:                                               ; preds = %30, %49
  %52 = phi %"class.std::basic_ostream"* [ %50, %49 ], [ @_ZSt4cout, %30 ]
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i32 %5) #6
  br label %54

54:                                               ; preds = %51, %34
  %55 = phi %"class.std::basic_ostream"* [ @_ZSt4cout, %34 ], [ %53, %51 ]
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i32 %4) #6
  br label %57

57:                                               ; preds = %54, %39
  %58 = phi %"class.std::basic_ostream"* [ @_ZSt4cout, %39 ], [ %56, %54 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i32 %3) #6
  br label %60

60:                                               ; preds = %57, %44
  %61 = phi %"class.std::basic_ostream"* [ @_ZSt4cout, %44 ], [ %59, %57 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i32 %2) #6
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
