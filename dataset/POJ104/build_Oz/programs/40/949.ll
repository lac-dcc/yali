; ModuleID = 'source-C-CXX/40/949.cpp'
source_filename = "source-C-CXX/40/949.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = xor i1 %5, true
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  br label %10

9:                                                ; preds = %1
  ret i32 0

10:                                               ; preds = %4, %34
  %11 = phi i32 [ %35, %34 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  %15 = icmp eq i32 %11, 1
  %16 = icmp eq i32 %11, 2
  %17 = select i1 %7, i1 %16, i1 false
  %18 = select i1 %8, i1 %15, i1 false
  br label %21

19:                                               ; preds = %10
  %20 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

21:                                               ; preds = %13, %46
  %22 = phi i32 [ %47, %46 ], [ 1, %13 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %2, %22
  %26 = select i1 %14, i1 true, i1 %25
  %27 = icmp eq i32 %11, %22
  %28 = icmp ne i32 %22, 1
  %29 = xor i1 %28, true
  %30 = icmp eq i32 %22, 2
  %31 = select i1 %15, i1 %30, i1 false
  %32 = icmp eq i32 %22, 1
  %33 = select i1 %16, i1 %32, i1 false
  br label %36

34:                                               ; preds = %21
  %35 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !7

36:                                               ; preds = %24, %51
  %37 = phi i32 [ %52, %51 ], [ 1, %24 ]
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %2, %37
  %41 = select i1 %26, i1 true, i1 %40
  %42 = icmp eq i32 %11, %37
  %43 = icmp eq i32 %22, %37
  %44 = icmp eq i32 %37, 1
  %45 = xor i1 %44, true
  br label %48

46:                                               ; preds = %36
  %47 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !8

48:                                               ; preds = %39, %111
  %49 = phi i32 [ %112, %111 ], [ 1, %39 ]
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !9

53:                                               ; preds = %48
  %54 = icmp eq i32 %2, %49
  %55 = select i1 %41, i1 true, i1 %54
  %56 = select i1 %55, i1 true, i1 %27
  %57 = select i1 %56, i1 true, i1 %42
  %58 = icmp eq i32 %11, %49
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %59, i1 true, i1 %43
  %61 = icmp eq i32 %22, %49
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %37, %49
  %64 = select i1 %62, i1 true, i1 %63
  %65 = and i32 %49, 2147483646
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %111, label %68

68:                                               ; preds = %53
  %69 = icmp eq i32 %49, 1
  %70 = select i1 %69, i1 %6, i1 false
  %71 = select i1 %70, i1 %29, i1 false
  %72 = select i1 %71, i1 %45, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  br i1 %17, label %95, label %74

74:                                               ; preds = %73
  br i1 %18, label %95, label %111

75:                                               ; preds = %68
  %76 = xor i1 %69, true
  %77 = select i1 %5, i1 %76, i1 false
  %78 = select i1 %77, i1 %29, i1 false
  %79 = select i1 %78, i1 %45, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  br i1 %31, label %95, label %81

81:                                               ; preds = %80
  br i1 %33, label %95, label %111

82:                                               ; preds = %75
  %83 = select i1 %28, i1 %76, i1 false
  %84 = select i1 %83, i1 %6, i1 false
  %85 = select i1 %84, i1 %45, i1 false
  br i1 %85, label %111, label %86

86:                                               ; preds = %82
  %87 = select i1 %44, i1 %76, i1 false
  %88 = select i1 %87, i1 %6, i1 false
  %89 = select i1 %88, i1 %29, i1 false
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = icmp eq i32 %49, 2
  %92 = select i1 %15, i1 %91, i1 false
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = select i1 %16, i1 %69, i1 false
  br i1 %94, label %95, label %111

95:                                               ; preds = %93, %90, %81, %80, %74, %73
  %96 = phi i32 [ 1, %73 ], [ 2, %74 ], [ 5, %80 ], [ 5, %81 ], [ %2, %90 ], [ %2, %93 ]
  %97 = phi i32 [ 2, %73 ], [ 1, %74 ], [ 1, %80 ], [ 2, %81 ], [ 1, %90 ], [ 2, %93 ]
  %98 = phi i32 [ %22, %73 ], [ %22, %74 ], [ 2, %80 ], [ 1, %81 ], [ %22, %90 ], [ %22, %93 ]
  %99 = phi i32 [ %37, %73 ], [ %37, %74 ], [ %37, %80 ], [ %37, %81 ], [ 1, %90 ], [ 1, %93 ]
  %100 = phi i32 [ 1, %73 ], [ 1, %74 ], [ %49, %80 ], [ %49, %81 ], [ 2, %90 ], [ 1, %93 ]
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %97) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %98) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %99) #6
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %100) #6
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #6
  br label %111

111:                                              ; preds = %95, %93, %81, %74, %82, %86, %53
  %112 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #5 section ".text.startup" {
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
