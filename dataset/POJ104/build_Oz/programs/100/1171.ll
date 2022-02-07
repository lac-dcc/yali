; ModuleID = 'source-C-CXX/100/1171.cpp'
source_filename = "source-C-CXX/100/1171.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1171.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %101, %0
  %2 = phi i32 [ 1, %0 ], [ %102, %101 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %103, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 1
  %6 = icmp eq i32 %2, 2
  %7 = icmp eq i32 %2, 3
  %8 = icmp ugt i32 %2, 1
  %9 = icmp ne i32 %2, 3
  %10 = icmp ult i32 %2, 2
  br label %11

11:                                               ; preds = %4, %99
  %12 = phi i32 [ %100, %99 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %101, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %2
  br i1 %15, label %99, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i32 %12, 2
  %18 = icmp eq i32 %12, 1
  %19 = icmp ugt i32 %12, 1
  %20 = icmp eq i32 %12, 2
  %21 = icmp eq i32 %12, 3
  %22 = icmp ult i32 %12, 3
  %23 = select i1 %22, i1 true, i1 %9
  %24 = select i1 %19, i1 %8, i1 false
  %25 = icmp ult i32 %12, 2
  %26 = select i1 %25, i1 %10, i1 false
  %27 = select i1 %24, i1 true, i1 %26
  br label %28

28:                                               ; preds = %16, %97
  %29 = phi i32 [ %98, %97 ], [ 1, %16 ]
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %99, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, %2
  %33 = icmp eq i32 %29, %12
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %97, label %35

35:                                               ; preds = %31
  br i1 %5, label %36, label %39

36:                                               ; preds = %35
  %37 = icmp eq i32 %29, 1
  %38 = select i1 %19, i1 %37, i1 false
  br i1 %38, label %47, label %97

39:                                               ; preds = %35
  br i1 %6, label %40, label %43

40:                                               ; preds = %39
  %41 = icmp eq i32 %29, 2
  %42 = select i1 %17, i1 true, i1 %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %40, %39
  br i1 %18, label %44, label %47

44:                                               ; preds = %43
  %45 = icmp ugt i32 %2, %29
  %46 = select i1 %8, i1 %45, i1 false
  br i1 %46, label %58, label %97

47:                                               ; preds = %36, %43
  %48 = phi i1 [ %7, %43 ], [ false, %36 ]
  %49 = phi i1 [ %6, %43 ], [ false, %36 ]
  %50 = icmp ugt i32 %2, %29
  br i1 %20, label %51, label %56

51:                                               ; preds = %47
  %52 = select i1 %7, i1 true, i1 %50
  br i1 %52, label %53, label %97

53:                                               ; preds = %51
  %54 = icmp ult i32 %29, 3
  %55 = select i1 %7, i1 %54, i1 false
  br i1 %55, label %97, label %58

56:                                               ; preds = %47
  %57 = select i1 %21, i1 %50, i1 false
  br i1 %57, label %97, label %58

58:                                               ; preds = %53, %44, %56
  %59 = phi i1 [ %21, %56 ], [ false, %44 ], [ false, %53 ]
  %60 = phi i1 [ false, %56 ], [ true, %44 ], [ false, %53 ]
  %61 = phi i1 [ %48, %56 ], [ %7, %44 ], [ %48, %53 ]
  %62 = phi i1 [ %49, %56 ], [ %6, %44 ], [ %49, %53 ]
  %63 = phi i1 [ false, %56 ], [ false, %44 ], [ true, %53 ]
  %64 = icmp eq i32 %29, 1
  br i1 %64, label %97, label %65

65:                                               ; preds = %58
  %66 = icmp eq i32 %29, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br i1 %27, label %97, label %75

68:                                               ; preds = %65
  %69 = icmp eq i32 %29, 3
  br i1 %69, label %70, label %99

70:                                               ; preds = %68
  br i1 %23, label %97, label %71

71:                                               ; preds = %70
  %72 = xor i1 %66, true
  %73 = and i1 %5, %63
  %74 = select i1 %73, i1 %72, i1 false
  br i1 %74, label %79, label %84

75:                                               ; preds = %67
  %76 = xor i1 %66, true
  %77 = select i1 %5, i1 %59, i1 false
  %78 = select i1 %77, i1 %66, i1 false
  br i1 %78, label %79, label %84

79:                                               ; preds = %75, %71
  %80 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %75 ]
  %81 = phi i1 [ %72, %71 ], [ %76, %75 ]
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %80) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #6
  br label %84

84:                                               ; preds = %79, %71, %75
  %85 = phi i1 [ %76, %75 ], [ %72, %71 ], [ %81, %79 ]
  %86 = and i1 %60, %62
  %87 = select i1 %86, i1 %85, i1 false
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #6
  br label %91

91:                                               ; preds = %84, %88
  %92 = and i1 %60, %61
  %93 = select i1 %92, i1 %66, i1 false
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #6
  br label %99

97:                                               ; preds = %67, %58, %56, %53, %51, %40, %70, %44, %36, %31
  %98 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !5

99:                                               ; preds = %68, %28, %91, %94, %14
  %100 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !7

101:                                              ; preds = %11
  %102 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

103:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1171.cpp() #5 section ".text.startup" {
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
