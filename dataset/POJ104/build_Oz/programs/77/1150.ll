; ModuleID = 'source-C-CXX/77/1150.cpp'
source_filename = "source-C-CXX/77/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %25, %0
  %2 = phi i8 [ undef, %0 ], [ %14, %25 ]
  %3 = phi i8 [ undef, %0 ], [ %15, %25 ]
  %4 = phi i8 [ undef, %0 ], [ %16, %25 ]
  %5 = phi i32 [ undef, %0 ], [ %17, %25 ]
  %6 = phi i32 [ undef, %0 ], [ %18, %25 ]
  %7 = phi i32 [ undef, %0 ], [ %19, %25 ]
  %8 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = mul nuw nsw i32 %8, 10
  br label %13

12:                                               ; preds = %1
  ret i32 0

13:                                               ; preds = %10, %47
  %14 = phi i8 [ %28, %47 ], [ %2, %10 ]
  %15 = phi i8 [ %29, %47 ], [ %3, %10 ]
  %16 = phi i8 [ %30, %47 ], [ %4, %10 ]
  %17 = phi i32 [ %31, %47 ], [ %5, %10 ]
  %18 = phi i32 [ %32, %47 ], [ %6, %10 ]
  %19 = phi i32 [ %33, %47 ], [ %7, %10 ]
  %20 = phi i32 [ %48, %47 ], [ 1, %10 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = mul nuw nsw i32 %20, 10
  %24 = add nuw nsw i32 %23, %11
  br label %27

25:                                               ; preds = %13
  %26 = add nuw nsw i32 %8, 1
  br label %1, !llvm.loop !5

27:                                               ; preds = %22, %58
  %28 = phi i8 [ %50, %58 ], [ %14, %22 ]
  %29 = phi i8 [ %51, %58 ], [ %15, %22 ]
  %30 = phi i8 [ %52, %58 ], [ %16, %22 ]
  %31 = phi i32 [ %53, %58 ], [ %17, %22 ]
  %32 = phi i32 [ %54, %58 ], [ %18, %22 ]
  %33 = phi i32 [ %55, %58 ], [ %19, %22 ]
  %34 = phi i32 [ %59, %58 ], [ 1, %22 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %47, label %36

36:                                               ; preds = %27
  %37 = mul nuw nsw i32 %34, 10
  %38 = add nuw nsw i32 %37, %23
  %39 = add nuw nsw i32 %37, %11
  %40 = icmp ult i32 %39, %23
  %41 = icmp ugt i32 %11, %37
  %42 = icmp ugt i32 %37, %11
  %43 = select i1 %41, i8 115, i8 122
  %44 = select i1 %41, i8 122, i8 115
  %45 = select i1 %41, i32 %11, i32 %37
  %46 = select i1 %41, i32 %37, i32 %11
  br label %49

47:                                               ; preds = %27
  %48 = add nuw nsw i32 %20, 1
  br label %13, !llvm.loop !7

49:                                               ; preds = %36, %129
  %50 = phi i8 [ %130, %129 ], [ %28, %36 ]
  %51 = phi i8 [ %131, %129 ], [ %29, %36 ]
  %52 = phi i8 [ %132, %129 ], [ %30, %36 ]
  %53 = phi i32 [ %133, %129 ], [ %31, %36 ]
  %54 = phi i32 [ %134, %129 ], [ %32, %36 ]
  %55 = phi i32 [ %135, %129 ], [ %33, %36 ]
  %56 = phi i32 [ %136, %129 ], [ 1, %36 ]
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = add nuw nsw i32 %34, 1
  br label %27, !llvm.loop !8

60:                                               ; preds = %49
  %61 = mul nuw nsw i32 %56, 10
  %62 = add nuw nsw i32 %61, %37
  %63 = icmp eq i32 %24, %62
  %64 = add nuw nsw i32 %61, %11
  %65 = icmp ugt i32 %64, %38
  %66 = select i1 %63, i1 %65, i1 false
  %67 = select i1 %66, i1 %40, i1 false
  br i1 %67, label %68, label %129

68:                                               ; preds = %60
  %69 = icmp ugt i32 %61, %23
  br i1 %69, label %104, label %70

70:                                               ; preds = %68
  %71 = icmp ugt i32 %11, %61
  %72 = select i1 %41, i1 %71, i1 false
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = icmp ugt i32 %37, %61
  %75 = select i1 %74, i8 108, i8 115
  %76 = select i1 %74, i8 115, i8 108
  %77 = select i1 %74, i32 %37, i32 %61
  %78 = select i1 %74, i32 %61, i32 %37
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i8 [ %50, %70 ], [ %75, %73 ]
  %81 = phi i8 [ %51, %70 ], [ %76, %73 ]
  %82 = phi i8 [ %52, %70 ], [ 122, %73 ]
  %83 = phi i32 [ %53, %70 ], [ %11, %73 ]
  %84 = phi i32 [ %54, %70 ], [ %77, %73 ]
  %85 = phi i32 [ %55, %70 ], [ %78, %73 ]
  %86 = icmp ugt i32 %37, %61
  %87 = select i1 %42, i1 %86, i1 false
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = select i1 %71, i8 108, i8 122
  %90 = select i1 %71, i8 122, i8 108
  %91 = select i1 %71, i32 %11, i32 %61
  %92 = select i1 %71, i32 %61, i32 %11
  br label %93

93:                                               ; preds = %88, %79
  %94 = phi i8 [ %80, %79 ], [ %89, %88 ]
  %95 = phi i8 [ %81, %79 ], [ %90, %88 ]
  %96 = phi i8 [ %82, %79 ], [ 115, %88 ]
  %97 = phi i32 [ %83, %79 ], [ %37, %88 ]
  %98 = phi i32 [ %84, %79 ], [ %91, %88 ]
  %99 = phi i32 [ %85, %79 ], [ %92, %88 ]
  %100 = icmp ugt i32 %61, %11
  %101 = icmp ugt i32 %61, %37
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %68, %103, %93
  %105 = phi i8 [ %94, %93 ], [ %43, %103 ], [ %43, %68 ]
  %106 = phi i8 [ %95, %93 ], [ %44, %103 ], [ %44, %68 ]
  %107 = phi i8 [ %96, %93 ], [ 108, %103 ], [ 113, %68 ]
  %108 = phi i8 [ 113, %93 ], [ 113, %103 ], [ 108, %68 ]
  %109 = phi i32 [ %23, %93 ], [ %23, %103 ], [ %61, %68 ]
  %110 = phi i32 [ %97, %93 ], [ %61, %103 ], [ %23, %68 ]
  %111 = phi i32 [ %98, %93 ], [ %45, %103 ], [ %45, %68 ]
  %112 = phi i32 [ %99, %93 ], [ %46, %103 ], [ %46, %68 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %109) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %110) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %106) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %111) #6
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #6
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105) #6
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %112) #6
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #6
  br label %129

129:                                              ; preds = %60, %104
  %130 = phi i8 [ %105, %104 ], [ %50, %60 ]
  %131 = phi i8 [ %106, %104 ], [ %51, %60 ]
  %132 = phi i8 [ %107, %104 ], [ %52, %60 ]
  %133 = phi i32 [ %110, %104 ], [ %53, %60 ]
  %134 = phi i32 [ %111, %104 ], [ %54, %60 ]
  %135 = phi i32 [ %112, %104 ], [ %55, %60 ]
  %136 = add nuw nsw i32 %56, 1
  br label %49, !llvm.loop !9
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
define internal void @_GLOBAL__sub_I_1150.cpp() #5 section ".text.startup" {
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
