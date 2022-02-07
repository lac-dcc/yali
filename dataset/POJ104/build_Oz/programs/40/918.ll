; ModuleID = 'source-C-CXX/40/918.cpp'
source_filename = "source-C-CXX/40/918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %137, %0
  %2 = phi i32 [ 1, %0 ], [ %138, %137 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %139, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483646
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %137, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  %9 = xor i1 %8, true
  %10 = icmp eq i32 %2, 4
  %11 = icmp eq i32 %2, 5
  br label %12

12:                                               ; preds = %7, %135
  %13 = phi i32 [ %136, %135 ], [ 1, %7 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %137, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, %2
  br i1 %16, label %135, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %2, %13
  %19 = icmp eq i32 %13, 5
  %20 = icmp eq i32 %13, 1
  %21 = select i1 %20, i1 %8, i1 false
  %22 = icmp eq i32 %13, 2
  %23 = select i1 %22, i1 %8, i1 false
  %24 = icmp eq i32 %13, 3
  %25 = select i1 %24, i1 %9, i1 false
  %26 = xor i1 %19, true
  %27 = icmp eq i32 %13, 4
  %28 = select i1 %27, i1 %9, i1 false
  %29 = select i1 %19, i1 %9, i1 false
  br label %30

30:                                               ; preds = %17, %133
  %31 = phi i32 [ %134, %133 ], [ 1, %17 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %135, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, %13
  %35 = icmp eq i32 %31, %2
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %133, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %18, %31
  %39 = icmp eq i32 %31, 2
  %40 = select i1 %23, i1 true, i1 %39
  %41 = icmp eq i32 %31, 3
  %42 = select i1 %25, i1 true, i1 %41
  %43 = icmp eq i32 %31, 4
  %44 = select i1 %28, i1 true, i1 %43
  %45 = icmp eq i32 %31, 5
  %46 = select i1 %29, i1 true, i1 %45
  br label %47

47:                                               ; preds = %37, %131
  %48 = phi i32 [ %132, %131 ], [ 1, %37 ]
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %133, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %48, %2
  %52 = icmp eq i32 %48, %13
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %48, %31
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %131, label %56

56:                                               ; preds = %50
  %57 = add nuw nsw i32 %38, %48
  %58 = sub nsw i32 15, %57
  %59 = icmp ne i32 %48, 1
  %60 = icmp eq i32 %58, 1
  br i1 %21, label %68, label %61

61:                                               ; preds = %56
  %62 = icmp eq i32 %48, 1
  %63 = select i1 %62, i1 %19, i1 false
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = select i1 %60, i1 %59, i1 false
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = select i1 %8, i1 %60, i1 false
  br i1 %67, label %68, label %69

68:                                               ; preds = %66, %64, %61, %56
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ 1, %68 ], [ 0, %66 ]
  br i1 %40, label %77, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %48, 2
  %73 = select i1 %72, i1 %19, i1 false
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = icmp eq i32 %58, 2
  %76 = select i1 %75, i1 %59, i1 false
  br i1 %76, label %77, label %79

77:                                               ; preds = %69, %74, %71
  %78 = add nuw nsw i32 %70, 1
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi i32 [ %78, %77 ], [ %70, %74 ]
  br i1 %42, label %88, label %81

81:                                               ; preds = %79
  %82 = icmp eq i32 %48, 3
  %83 = select i1 %82, i1 %26, i1 false
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = icmp eq i32 %58, 3
  %86 = xor i1 %59, true
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %81, %79
  %89 = add nuw nsw i32 %80, 1
  br label %90

90:                                               ; preds = %84, %88
  %91 = phi i32 [ %89, %88 ], [ %80, %84 ]
  br i1 %44, label %102, label %92

92:                                               ; preds = %90
  %93 = icmp eq i32 %48, 4
  %94 = select i1 %93, i1 %26, i1 false
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = icmp eq i32 %58, 4
  %97 = xor i1 %59, true
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = xor i1 %60, true
  %101 = select i1 %10, i1 %100, i1 false
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %95, %92, %90
  %103 = add nuw nsw i32 %91, 1
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %103, %102 ], [ %91, %99 ]
  br i1 %46, label %118, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %48, 5
  %108 = select i1 %107, i1 %26, i1 false
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = icmp eq i32 %58, 5
  %111 = xor i1 %59, true
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = xor i1 %60, true
  %115 = select i1 %11, i1 %114, i1 false
  %116 = icmp eq i32 %105, 4
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %120, label %131

118:                                              ; preds = %104, %106, %109
  %119 = icmp eq i32 %105, 4
  br i1 %119, label %120, label %131

120:                                              ; preds = %113, %118
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext 32) #6
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %31) #6
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext 32) #6
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %48) #6
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext 32) #6
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %58) #6
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext 32) #6
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %2) #6
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #6
  br label %131

131:                                              ; preds = %113, %118, %120, %50
  %132 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !5

133:                                              ; preds = %47, %33
  %134 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !7

135:                                              ; preds = %30, %15
  %136 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !8

137:                                              ; preds = %12, %4
  %138 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

139:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #5 section ".text.startup" {
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
