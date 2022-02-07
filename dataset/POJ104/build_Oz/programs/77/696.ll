; ModuleID = 'source-C-CXX/77/696.cpp'
source_filename = "source-C-CXX/77/696.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %68, %0
  %2 = phi i32 [ 1, %0 ], [ %69, %68 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %70, label %4

4:                                                ; preds = %1, %66
  %5 = phi i32 [ %67, %66 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %68, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i32 %5, %2
  br label %9

9:                                                ; preds = %7, %64
  %10 = phi i32 [ %65, %64 ], [ 1, %7 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %66, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %10, %5
  %14 = add nuw nsw i32 %10, %2
  %15 = icmp ult i32 %14, %5
  br label %16

16:                                               ; preds = %12, %62
  %17 = phi i32 [ %63, %62 ], [ 1, %12 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %64, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %17, %10
  %21 = icmp eq i32 %8, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %17, %2
  %24 = icmp ugt i32 %23, %13
  %25 = select i1 %24, i1 %15, i1 false
  br i1 %25, label %26, label %62

26:                                               ; preds = %22, %56
  %27 = phi i32 [ %57, %56 ], [ %2, %22 ]
  %28 = phi i32 [ %58, %56 ], [ %5, %22 ]
  %29 = phi i32 [ %59, %56 ], [ %10, %22 ]
  %30 = phi i32 [ %60, %56 ], [ %17, %22 ]
  %31 = phi i32 [ %61, %56 ], [ 1, %22 ]
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %70, label %33

33:                                               ; preds = %26
  %34 = icmp sgt i32 %27, %28
  %35 = select i1 %34, i32 %27, i32 %28
  %36 = select i1 %34, i32 1, i32 2
  %37 = icmp sgt i32 %29, %35
  %38 = select i1 %37, i32 %29, i32 %35
  %39 = select i1 %37, i32 3, i32 %36
  %40 = icmp sgt i32 %30, %38
  %41 = select i1 %40, i32 %30, i32 %38
  %42 = select i1 %40, i32 4, i32 %39
  switch i32 %42, label %56 [
    i32 1, label %46
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
  ]

43:                                               ; preds = %33
  br label %46

44:                                               ; preds = %33
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %33, %43, %44, %45
  %47 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %45 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %44 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %43 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %33 ]
  %48 = phi i32 [ %27, %45 ], [ %27, %44 ], [ %27, %43 ], [ 0, %33 ]
  %49 = phi i32 [ %28, %45 ], [ %28, %44 ], [ 0, %43 ], [ %28, %33 ]
  %50 = phi i32 [ %29, %45 ], [ 0, %44 ], [ %29, %43 ], [ %29, %33 ]
  %51 = phi i32 [ 0, %45 ], [ %30, %44 ], [ %30, %43 ], [ %30, %33 ]
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %47) #6
  %53 = mul nsw i32 %41, 10
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i32 %53) #6
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #6
  br label %56

56:                                               ; preds = %46, %33
  %57 = phi i32 [ %27, %33 ], [ %48, %46 ]
  %58 = phi i32 [ %28, %33 ], [ %49, %46 ]
  %59 = phi i32 [ %29, %33 ], [ %50, %46 ]
  %60 = phi i32 [ %30, %33 ], [ %51, %46 ]
  %61 = add nuw nsw i32 %31, 1
  br label %26, !llvm.loop !5

62:                                               ; preds = %19, %22
  %63 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !7

64:                                               ; preds = %16
  %65 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !8

66:                                               ; preds = %9
  %67 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

68:                                               ; preds = %4
  %69 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

70:                                               ; preds = %1, %26
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #5 section ".text.startup" {
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
