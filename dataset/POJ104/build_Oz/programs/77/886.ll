; ModuleID = 'source-C-CXX/77/886.cpp'
source_filename = "source-C-CXX/77/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %70, %0
  %2 = phi i32 [ 1, %0 ], [ %71, %70 ]
  %3 = phi i32 [ 1, %0 ], [ %12, %70 ]
  %4 = phi i32 [ 1, %0 ], [ %13, %70 ]
  %5 = phi i32 [ 1, %0 ], [ %14, %70 ]
  %6 = phi i32 [ 1, %0 ], [ %15, %70 ]
  %7 = icmp eq i32 %2, 6
  br i1 %7, label %72, label %8

8:                                                ; preds = %1
  %9 = mul nuw nsw i32 %2, 10
  br label %10

10:                                               ; preds = %8, %68
  %11 = phi i32 [ %69, %68 ], [ 1, %8 ]
  %12 = phi i32 [ %23, %68 ], [ %3, %8 ]
  %13 = phi i32 [ %24, %68 ], [ %4, %8 ]
  %14 = phi i32 [ %25, %68 ], [ %5, %8 ]
  %15 = phi i32 [ %26, %68 ], [ %6, %8 ]
  %16 = icmp eq i32 %11, 6
  br i1 %16, label %70, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %11, %2
  %19 = icmp eq i32 %2, %11
  %20 = mul nuw nsw i32 %11, 10
  br label %21

21:                                               ; preds = %17, %66
  %22 = phi i32 [ %67, %66 ], [ 1, %17 ]
  %23 = phi i32 [ %37, %66 ], [ %12, %17 ]
  %24 = phi i32 [ %38, %66 ], [ %13, %17 ]
  %25 = phi i32 [ %39, %66 ], [ %14, %17 ]
  %26 = phi i32 [ %40, %66 ], [ %15, %17 ]
  %27 = icmp eq i32 %22, 6
  br i1 %27, label %68, label %28

28:                                               ; preds = %21
  %29 = add nuw nsw i32 %22, %11
  %30 = add nuw nsw i32 %22, %2
  %31 = icmp uge i32 %30, %11
  %32 = icmp eq i32 %2, %22
  %33 = icmp eq i32 %11, %22
  %34 = mul nuw nsw i32 %22, 10
  br label %35

35:                                               ; preds = %28, %60
  %36 = phi i32 [ %65, %60 ], [ 1, %28 ]
  %37 = phi i32 [ %61, %60 ], [ %23, %28 ]
  %38 = phi i32 [ %62, %60 ], [ %24, %28 ]
  %39 = phi i32 [ %63, %60 ], [ %25, %28 ]
  %40 = phi i32 [ %64, %60 ], [ %26, %28 ]
  %41 = icmp eq i32 %36, 6
  br i1 %41, label %66, label %42

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %36, %22
  %44 = icmp eq i32 %18, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %36, %2
  %47 = icmp ule i32 %46, %29
  %48 = select i1 %47, i1 true, i1 %31
  %49 = select i1 %48, i1 true, i1 %19
  %50 = select i1 %49, i1 true, i1 %32
  %51 = icmp eq i32 %2, %36
  %52 = select i1 %50, i1 true, i1 %51
  %53 = select i1 %52, i1 true, i1 %33
  %54 = icmp eq i32 %11, %36
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i32 %22, %36
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %45
  %59 = mul nuw nsw i32 %36, 10
  br label %60

60:                                               ; preds = %42, %45, %58
  %61 = phi i32 [ %9, %58 ], [ %37, %45 ], [ %37, %42 ]
  %62 = phi i32 [ %20, %58 ], [ %38, %45 ], [ %38, %42 ]
  %63 = phi i32 [ %34, %58 ], [ %39, %45 ], [ %39, %42 ]
  %64 = phi i32 [ %59, %58 ], [ %40, %45 ], [ %40, %42 ]
  %65 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !5

66:                                               ; preds = %35
  %67 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !7

68:                                               ; preds = %21
  %69 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

70:                                               ; preds = %10
  %71 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

72:                                               ; preds = %1, %104
  %73 = phi i32 [ %105, %104 ], [ 50, %1 ]
  %74 = icmp ugt i32 %73, 9
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  ret i32 0

76:                                               ; preds = %72
  %77 = icmp eq i32 %3, %73
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 122) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 32) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %3) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #6
  br label %83

83:                                               ; preds = %78, %76
  %84 = icmp eq i32 %4, %73
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 113) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext 32) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %4) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #6
  br label %90

90:                                               ; preds = %85, %83
  %91 = icmp eq i32 %5, %73
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 115) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext 32) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %5) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #6
  br label %97

97:                                               ; preds = %92, %90
  %98 = icmp eq i32 %6, %73
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 108) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext 32) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %6) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #6
  br label %104

104:                                              ; preds = %97, %99
  %105 = add nsw i32 %73, -10
  br label %72, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #5 section ".text.startup" {
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
