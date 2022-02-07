; ModuleID = 'source-C-CXX/77/655.cpp'
source_filename = "source-C-CXX/77/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %107, %0
  %2 = phi i8 [ 122, %0 ], [ %14, %107 ]
  %3 = phi i8 [ 113, %0 ], [ %15, %107 ]
  %4 = phi i8 [ 115, %0 ], [ %16, %107 ]
  %5 = phi i8 [ 108, %0 ], [ %17, %107 ]
  %6 = phi i32 [ 10, %0 ], [ %108, %107 ]
  %7 = phi i32 [ undef, %0 ], [ %18, %107 ]
  %8 = phi i32 [ undef, %0 ], [ %19, %107 ]
  %9 = phi i32 [ undef, %0 ], [ %20, %107 ]
  %10 = phi i32 [ undef, %0 ], [ %21, %107 ]
  %11 = icmp ult i32 %6, 51
  br i1 %11, label %12, label %109

12:                                               ; preds = %1, %105
  %13 = phi i32 [ %106, %105 ], [ 10, %1 ]
  %14 = phi i8 [ %29, %105 ], [ %2, %1 ]
  %15 = phi i8 [ %30, %105 ], [ %3, %1 ]
  %16 = phi i8 [ %31, %105 ], [ %4, %1 ]
  %17 = phi i8 [ %32, %105 ], [ %5, %1 ]
  %18 = phi i32 [ %33, %105 ], [ %7, %1 ]
  %19 = phi i32 [ %34, %105 ], [ %8, %1 ]
  %20 = phi i32 [ %35, %105 ], [ %9, %1 ]
  %21 = phi i32 [ %36, %105 ], [ %10, %1 ]
  %22 = icmp ult i32 %13, 51
  br i1 %22, label %23, label %107

23:                                               ; preds = %12
  %24 = add nuw nsw i32 %13, %6
  %25 = icmp eq i32 %6, %13
  %26 = icmp ult i32 %13, %6
  br label %27

27:                                               ; preds = %23, %95
  %28 = phi i32 [ %104, %95 ], [ 10, %23 ]
  %29 = phi i8 [ %96, %95 ], [ %14, %23 ]
  %30 = phi i8 [ %97, %95 ], [ %15, %23 ]
  %31 = phi i8 [ %98, %95 ], [ %16, %23 ]
  %32 = phi i8 [ %99, %95 ], [ %17, %23 ]
  %33 = phi i32 [ %100, %95 ], [ %18, %23 ]
  %34 = phi i32 [ %101, %95 ], [ %19, %23 ]
  %35 = phi i32 [ %102, %95 ], [ %20, %23 ]
  %36 = phi i32 [ %103, %95 ], [ %21, %23 ]
  %37 = icmp ult i32 %28, 51
  br i1 %37, label %38, label %105

38:                                               ; preds = %27
  %39 = add nuw nsw i32 %28, %13
  %40 = add nuw nsw i32 %28, %6
  %41 = icmp uge i32 %40, %13
  %42 = icmp eq i32 %6, %28
  %43 = icmp eq i32 %13, %28
  br label %44

44:                                               ; preds = %38, %93
  %45 = phi i32 [ %94, %93 ], [ 10, %38 ]
  %46 = icmp ult i32 %45, 51
  br i1 %46, label %47, label %95

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %45, %28
  %49 = icmp eq i32 %24, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %45, %6
  %52 = icmp ule i32 %51, %39
  %53 = select i1 %52, i1 true, i1 %41
  %54 = select i1 %53, i1 true, i1 %25
  %55 = select i1 %54, i1 true, i1 %42
  %56 = icmp eq i32 %6, %45
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i1 true, i1 %43
  %59 = icmp eq i32 %13, %45
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %28, %45
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %93, label %63

63:                                               ; preds = %50
  br i1 %26, label %64, label %65

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi i8 [ 113, %64 ], [ %29, %63 ]
  %67 = phi i8 [ 122, %64 ], [ %30, %63 ]
  %68 = phi i32 [ %13, %64 ], [ %6, %63 ]
  %69 = phi i32 [ %6, %64 ], [ %13, %63 ]
  %70 = icmp ult i32 %28, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = icmp ult i32 %28, %68
  %73 = select i1 %72, i8 115, i8 %66
  %74 = select i1 %72, i8 %66, i8 115
  %75 = select i1 %72, i32 %28, i32 %68
  %76 = select i1 %72, i32 %68, i32 %28
  br label %77

77:                                               ; preds = %71, %65
  %78 = phi i8 [ %66, %65 ], [ %73, %71 ]
  %79 = phi i8 [ %67, %65 ], [ %74, %71 ]
  %80 = phi i8 [ %31, %65 ], [ %67, %71 ]
  %81 = phi i32 [ %68, %65 ], [ %75, %71 ]
  %82 = phi i32 [ %69, %65 ], [ %76, %71 ]
  %83 = phi i32 [ %28, %65 ], [ %69, %71 ]
  %84 = icmp slt i32 %45, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %77
  %86 = icmp slt i32 %45, %81
  br i1 %86, label %95, label %87

87:                                               ; preds = %85
  %88 = icmp slt i32 %45, %82
  %89 = select i1 %88, i8 108, i8 %79
  %90 = select i1 %88, i8 %79, i8 108
  %91 = select i1 %88, i32 %45, i32 %82
  %92 = select i1 %88, i32 %82, i32 %45
  br label %95

93:                                               ; preds = %47, %50
  %94 = add nuw nsw i32 %45, 10
  br label %44, !llvm.loop !5

95:                                               ; preds = %44, %87, %85, %77
  %96 = phi i8 [ %78, %77 ], [ 108, %85 ], [ %78, %87 ], [ %29, %44 ]
  %97 = phi i8 [ %79, %77 ], [ %78, %85 ], [ %89, %87 ], [ %30, %44 ]
  %98 = phi i8 [ %80, %77 ], [ %79, %85 ], [ %90, %87 ], [ %31, %44 ]
  %99 = phi i8 [ %32, %77 ], [ %80, %85 ], [ %80, %87 ], [ %32, %44 ]
  %100 = phi i32 [ %81, %77 ], [ %45, %85 ], [ %81, %87 ], [ %33, %44 ]
  %101 = phi i32 [ %82, %77 ], [ %81, %85 ], [ %91, %87 ], [ %34, %44 ]
  %102 = phi i32 [ %83, %77 ], [ %82, %85 ], [ %92, %87 ], [ %35, %44 ]
  %103 = phi i32 [ %45, %77 ], [ %83, %85 ], [ %83, %87 ], [ %36, %44 ]
  %104 = add nuw nsw i32 %28, 10
  br label %27, !llvm.loop !7

105:                                              ; preds = %27
  %106 = add nuw nsw i32 %13, 10
  br label %12, !llvm.loop !8

107:                                              ; preds = %12
  %108 = add nuw nsw i32 %6, 10
  br label %1, !llvm.loop !9

109:                                              ; preds = %1
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %5) #6
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %10) #6
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %4) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %9) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %3) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %8) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %2) #6
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %7) #6
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #6
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
define internal void @_GLOBAL__sub_I_655.cpp() #5 section ".text.startup" {
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
