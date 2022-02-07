; ModuleID = 'source-C-CXX/77/1085.cpp'
source_filename = "source-C-CXX/77/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %69, %0
  %2 = phi i32 [ 1, %0 ], [ %70, %69 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %71, label %4

4:                                                ; preds = %1, %67
  %5 = phi i32 [ %68, %67 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %69, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, %2
  br i1 %8, label %67, label %9

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %5, %2
  br label %11

11:                                               ; preds = %9, %65
  %12 = phi i32 [ %66, %65 ], [ 1, %9 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %67, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %2
  %16 = icmp eq i32 %12, %5
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %65, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %12, %5
  %20 = add nuw nsw i32 %12, %2
  %21 = icmp ult i32 %20, %5
  br label %22

22:                                               ; preds = %18, %63
  %23 = phi i32 [ %64, %63 ], [ 1, %18 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %65, label %25

25:                                               ; preds = %22
  %26 = icmp ne i32 %23, %2
  %27 = icmp ne i32 %23, %5
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp ne i32 %23, %12
  %30 = select i1 %28, i1 true, i1 %29
  %31 = add nuw nsw i32 %23, %12
  %32 = icmp eq i32 %10, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %63

34:                                               ; preds = %25
  %35 = add nuw nsw i32 %23, %2
  %36 = icmp ugt i32 %35, %19
  %37 = select i1 %36, i1 %21, i1 false
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = icmp ugt i32 %2, %5
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %5, %40 ], [ %2, %38 ]
  %43 = phi i32 [ %2, %40 ], [ %5, %38 ]
  %44 = phi i8 [ 113, %40 ], [ 122, %38 ]
  %45 = phi i8 [ 122, %40 ], [ 113, %38 ]
  %46 = icmp ugt i32 %43, %12
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = icmp ugt i32 %42, %12
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %47, %49, %41
  %51 = phi i32 [ %12, %49 ], [ %42, %47 ], [ %42, %41 ]
  %52 = phi i32 [ %42, %49 ], [ %12, %47 ], [ %43, %41 ]
  %53 = phi i32 [ %43, %49 ], [ %43, %47 ], [ %12, %41 ]
  %54 = phi i8 [ 115, %49 ], [ %44, %47 ], [ %44, %41 ]
  %55 = phi i8 [ %44, %49 ], [ 115, %47 ], [ %45, %41 ]
  %56 = phi i8 [ %45, %49 ], [ %45, %47 ], [ 115, %41 ]
  %57 = icmp sgt i32 %53, %23
  br i1 %57, label %58, label %71

58:                                               ; preds = %50
  %59 = icmp sgt i32 %52, %23
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = icmp sgt i32 %51, %23
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  br label %71

63:                                               ; preds = %25, %34
  %64 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !5

65:                                               ; preds = %22, %14
  %66 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !7

67:                                               ; preds = %11, %7
  %68 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !8

69:                                               ; preds = %4
  %70 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

71:                                               ; preds = %1, %50, %60, %62, %58
  %72 = phi i32 [ %23, %62 ], [ %51, %60 ], [ %51, %58 ], [ %51, %50 ], [ 6, %1 ]
  %73 = phi i32 [ %51, %62 ], [ %23, %60 ], [ %52, %58 ], [ %52, %50 ], [ 6, %1 ]
  %74 = phi i32 [ %52, %62 ], [ %52, %60 ], [ %23, %58 ], [ %53, %50 ], [ 6, %1 ]
  %75 = phi i32 [ %53, %62 ], [ %53, %60 ], [ %53, %58 ], [ %23, %50 ], [ 6, %1 ]
  %76 = phi i8 [ 108, %62 ], [ %54, %60 ], [ %54, %58 ], [ %54, %50 ], [ 122, %1 ]
  %77 = phi i8 [ %54, %62 ], [ 108, %60 ], [ %55, %58 ], [ %55, %50 ], [ 113, %1 ]
  %78 = phi i8 [ %55, %62 ], [ %55, %60 ], [ 108, %58 ], [ %56, %50 ], [ 115, %1 ]
  %79 = phi i8 [ %56, %62 ], [ %56, %60 ], [ %56, %58 ], [ 108, %50 ], [ 108, %1 ]
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %82 = mul nsw i32 %75, 10
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %82) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %78) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %87 = mul nsw i32 %74, 10
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %87) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %77) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = mul nsw i32 %73, 10
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %92) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %76) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %97 = mul nsw i32 %72, 10
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %97) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #6
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
define internal void @_GLOBAL__sub_I_1085.cpp() #5 section ".text.startup" {
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
