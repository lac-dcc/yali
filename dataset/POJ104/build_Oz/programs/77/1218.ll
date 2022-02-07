; ModuleID = 'source-C-CXX/77/1218.cpp'
source_filename = "source-C-CXX/77/1218.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %48, %0
  %2 = phi i32 [ 10, %0 ], [ %51, %48 ]
  %3 = phi i32 [ undef, %0 ], [ %50, %48 ]
  %4 = phi i32 [ undef, %0 ], [ %49, %48 ]
  %5 = icmp ult i32 %2, 51
  br i1 %5, label %6, label %52

6:                                                ; preds = %1, %42
  %7 = phi i32 [ %45, %42 ], [ 10, %1 ]
  %8 = phi i32 [ %43, %42 ], [ %3, %1 ]
  %9 = phi i32 [ %44, %42 ], [ %4, %1 ]
  %10 = icmp ult i32 %7, 51
  br i1 %10, label %11, label %48

11:                                               ; preds = %6
  %12 = icmp eq i32 %2, %7
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %7, %2
  br label %15

15:                                               ; preds = %13, %40
  %16 = phi i32 [ %41, %40 ], [ 10, %13 ]
  %17 = phi i32 [ %20, %40 ], [ %9, %13 ]
  %18 = icmp ult i32 %16, 51
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = sub nsw i32 %14, %16
  %21 = icmp eq i32 %20, %2
  %22 = icmp eq i32 %20, %7
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %20, %16
  %26 = add nsw i32 %20, -10
  %27 = icmp ugt i32 %26, 40
  %28 = or i1 %25, %27
  %29 = icmp eq i32 %2, %16
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %7, %16
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = add nsw i32 %20, %2
  %35 = add nuw nsw i32 %16, %7
  %36 = icmp sgt i32 %34, %35
  %37 = add nuw nsw i32 %16, %2
  %38 = icmp ult i32 %37, %7
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %46, label %40

40:                                               ; preds = %33, %19, %24
  %41 = add nuw nsw i32 %16, 10
  br label %15, !llvm.loop !5

42:                                               ; preds = %15, %11
  %43 = phi i32 [ %8, %11 ], [ 60, %15 ]
  %44 = phi i32 [ %9, %11 ], [ %17, %15 ]
  %45 = add nuw nsw i32 %7, 10
  br label %6, !llvm.loop !7

46:                                               ; preds = %33
  %47 = icmp eq i32 %7, 60
  br i1 %47, label %48, label %52

48:                                               ; preds = %6, %46
  %49 = phi i32 [ %20, %46 ], [ %9, %6 ]
  %50 = phi i32 [ %16, %46 ], [ %8, %6 ]
  %51 = add nuw nsw i32 %2, 10
  br label %1, !llvm.loop !8

52:                                               ; preds = %46, %1
  %53 = phi i32 [ %2, %46 ], [ 60, %1 ]
  %54 = phi i32 [ %7, %46 ], [ 60, %1 ]
  %55 = phi i32 [ %16, %46 ], [ %3, %1 ]
  %56 = phi i32 [ %20, %46 ], [ %4, %1 ]
  br label %57

57:                                               ; preds = %76, %52
  %58 = phi i32 [ 50, %52 ], [ %77, %76 ]
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  ret i32 0

61:                                               ; preds = %57
  %62 = icmp eq i32 %53, %58
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %54, %58
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = icmp eq i32 %55, %58
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %56, %58
  br i1 %68, label %69, label %76

69:                                               ; preds = %67, %65, %63, %61
  %70 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %61 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %65 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %67 ]
  %71 = phi i32 [ %53, %61 ], [ %54, %63 ], [ %55, %65 ], [ %56, %67 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %70) #6
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext 32) #6
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %71) #6
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #6
  br label %76

76:                                               ; preds = %69, %67
  %77 = add nsw i32 %58, -10
  br label %57, !llvm.loop !9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #5 section ".text.startup" {
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
