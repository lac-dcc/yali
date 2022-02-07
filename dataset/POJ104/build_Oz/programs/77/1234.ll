; ModuleID = 'source-C-CXX/77/1234.cpp'
source_filename = "source-C-CXX/77/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %113, %0
  %2 = phi i32 [ 1, %0 ], [ %114, %113 ]
  %3 = phi i32 [ undef, %0 ], [ %14, %113 ]
  %4 = phi i32 [ undef, %0 ], [ %15, %113 ]
  %5 = phi i32 [ undef, %0 ], [ %16, %113 ]
  %6 = phi i32 [ undef, %0 ], [ %17, %113 ]
  %7 = phi i8 [ undef, %0 ], [ %18, %113 ]
  %8 = phi i8 [ undef, %0 ], [ %19, %113 ]
  %9 = phi i8 [ undef, %0 ], [ %20, %113 ]
  %10 = phi i8 [ undef, %0 ], [ %21, %113 ]
  %11 = icmp eq i32 %2, 6
  br i1 %11, label %115, label %12

12:                                               ; preds = %1, %111
  %13 = phi i32 [ %112, %111 ], [ 1, %1 ]
  %14 = phi i32 [ %33, %111 ], [ %3, %1 ]
  %15 = phi i32 [ %34, %111 ], [ %4, %1 ]
  %16 = phi i32 [ %35, %111 ], [ %5, %1 ]
  %17 = phi i32 [ %36, %111 ], [ %6, %1 ]
  %18 = phi i8 [ %37, %111 ], [ %7, %1 ]
  %19 = phi i8 [ %38, %111 ], [ %8, %1 ]
  %20 = phi i8 [ %39, %111 ], [ %9, %1 ]
  %21 = phi i8 [ %40, %111 ], [ %10, %1 ]
  %22 = icmp eq i32 %13, 6
  br i1 %22, label %113, label %23

23:                                               ; preds = %12
  %24 = add nuw nsw i32 %13, %2
  %25 = icmp eq i32 %2, %13
  %26 = icmp ugt i32 %13, %2
  %27 = select i1 %26, i32 %13, i32 %2
  %28 = select i1 %26, i32 %2, i32 %13
  %29 = select i1 %26, i8 113, i8 122
  %30 = select i1 %26, i8 122, i8 113
  br label %31

31:                                               ; preds = %23, %109
  %32 = phi i32 [ %110, %109 ], [ 1, %23 ]
  %33 = phi i32 [ %56, %109 ], [ %14, %23 ]
  %34 = phi i32 [ %57, %109 ], [ %15, %23 ]
  %35 = phi i32 [ %58, %109 ], [ %16, %23 ]
  %36 = phi i32 [ %59, %109 ], [ %17, %23 ]
  %37 = phi i8 [ %60, %109 ], [ %18, %23 ]
  %38 = phi i8 [ %61, %109 ], [ %19, %23 ]
  %39 = phi i8 [ %62, %109 ], [ %20, %23 ]
  %40 = phi i8 [ %63, %109 ], [ %21, %23 ]
  %41 = icmp eq i32 %32, 6
  br i1 %41, label %111, label %42

42:                                               ; preds = %31
  %43 = add nuw nsw i32 %32, %13
  %44 = add nuw nsw i32 %32, %2
  %45 = icmp uge i32 %44, %13
  %46 = icmp eq i32 %2, %32
  %47 = icmp eq i32 %13, %32
  %48 = icmp ugt i32 %32, %28
  %49 = icmp ugt i32 %32, %27
  %50 = select i1 %49, i32 %32, i32 %27
  %51 = select i1 %49, i32 %27, i32 %32
  %52 = select i1 %49, i8 115, i8 %29
  %53 = select i1 %49, i8 %29, i8 115
  br label %54

54:                                               ; preds = %42, %99
  %55 = phi i32 [ %108, %99 ], [ 1, %42 ]
  %56 = phi i32 [ %100, %99 ], [ %33, %42 ]
  %57 = phi i32 [ %101, %99 ], [ %34, %42 ]
  %58 = phi i32 [ %102, %99 ], [ %35, %42 ]
  %59 = phi i32 [ %103, %99 ], [ %36, %42 ]
  %60 = phi i8 [ %104, %99 ], [ %37, %42 ]
  %61 = phi i8 [ %105, %99 ], [ %38, %42 ]
  %62 = phi i8 [ %106, %99 ], [ %39, %42 ]
  %63 = phi i8 [ %107, %99 ], [ %40, %42 ]
  %64 = icmp eq i32 %55, 6
  br i1 %64, label %109, label %65

65:                                               ; preds = %54
  %66 = add nuw nsw i32 %55, %32
  %67 = icmp eq i32 %24, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  %69 = add nuw nsw i32 %55, %2
  %70 = icmp ule i32 %69, %43
  %71 = select i1 %70, i1 true, i1 %45
  %72 = select i1 %71, i1 true, i1 %25
  %73 = select i1 %72, i1 true, i1 %46
  %74 = icmp eq i32 %2, %55
  %75 = select i1 %73, i1 true, i1 %74
  %76 = select i1 %75, i1 true, i1 %47
  %77 = icmp eq i32 %13, %55
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i32 %32, %55
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %99, label %81

81:                                               ; preds = %68
  br i1 %48, label %82, label %83

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %81, %82
  %84 = phi i32 [ %50, %82 ], [ %27, %81 ]
  %85 = phi i32 [ %51, %82 ], [ %28, %81 ]
  %86 = phi i32 [ %28, %82 ], [ %32, %81 ]
  %87 = phi i8 [ %52, %82 ], [ %29, %81 ]
  %88 = phi i8 [ %53, %82 ], [ %30, %81 ]
  %89 = phi i8 [ %30, %82 ], [ 115, %81 ]
  %90 = icmp ugt i32 %55, %86
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = icmp ugt i32 %55, %85
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = icmp ugt i32 %55, %84
  %95 = select i1 %94, i32 %55, i32 %84
  %96 = select i1 %94, i32 %84, i32 %55
  %97 = select i1 %94, i8 108, i8 %87
  %98 = select i1 %94, i8 %87, i8 108
  br label %99

99:                                               ; preds = %83, %91, %93, %65, %68
  %100 = phi i32 [ %56, %68 ], [ %56, %65 ], [ %95, %93 ], [ %84, %91 ], [ %84, %83 ]
  %101 = phi i32 [ %57, %68 ], [ %57, %65 ], [ %96, %93 ], [ %85, %91 ], [ %85, %83 ]
  %102 = phi i32 [ %58, %68 ], [ %58, %65 ], [ %85, %93 ], [ %55, %91 ], [ %86, %83 ]
  %103 = phi i32 [ %59, %68 ], [ %59, %65 ], [ %86, %93 ], [ %86, %91 ], [ %55, %83 ]
  %104 = phi i8 [ %60, %68 ], [ %60, %65 ], [ %97, %93 ], [ %87, %91 ], [ %87, %83 ]
  %105 = phi i8 [ %61, %68 ], [ %61, %65 ], [ %98, %93 ], [ %88, %91 ], [ %88, %83 ]
  %106 = phi i8 [ %62, %68 ], [ %62, %65 ], [ %88, %93 ], [ 108, %91 ], [ %89, %83 ]
  %107 = phi i8 [ %63, %68 ], [ %63, %65 ], [ %89, %93 ], [ %89, %91 ], [ 108, %83 ]
  %108 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !5

109:                                              ; preds = %54
  %110 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !7

111:                                              ; preds = %31
  %112 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !8

113:                                              ; preds = %12
  %114 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

115:                                              ; preds = %1
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %7) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %118 = mul nsw i32 %3, 10
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %118) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %8) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %123 = mul nsw i32 %4, 10
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %123) #6
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #6
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %9) #6
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %128 = mul nsw i32 %5, 10
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %128) #6
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #6
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %10) #6
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %133 = mul nsw i32 %6, 10
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %133) #6
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #5 section ".text.startup" {
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
