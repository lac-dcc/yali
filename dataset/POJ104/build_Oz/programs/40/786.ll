; ModuleID = 'source-C-CXX/40/786.cpp'
source_filename = "source-C-CXX/40/786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_786.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i32 [ 0, %0 ], [ %5, %9 ]
  %3 = icmp eq i32 %2, 5
  br i1 %3, label %102, label %4

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %2, 1
  %6 = icmp eq i32 %5, 4
  %7 = icmp eq i32 %5, 5
  %8 = icmp eq i32 %2, 0
  br label %9

9:                                                ; preds = %16, %4
  %10 = phi i32 [ 0, %4 ], [ %13, %16 ]
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %1, label %12, !llvm.loop !5

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp eq i32 %2, %10
  %15 = icmp eq i32 %13, 5
  br label %16

16:                                               ; preds = %29, %12
  %17 = phi i32 [ 0, %12 ], [ %20, %29 ]
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %9, label %19, !llvm.loop !7

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %17, 1
  %21 = icmp eq i32 %2, %17
  %22 = icmp eq i32 %10, %17
  %23 = icmp eq i32 %20, 5
  %24 = select i1 %8, i1 %23, i1 false
  %25 = icmp eq i32 %20, 4
  %26 = select i1 %8, i1 true, i1 %25
  %27 = select i1 %26, i1 true, i1 %23
  %28 = select i1 %8, i1 %25, i1 false
  br label %29

29:                                               ; preds = %43, %19
  %30 = phi i32 [ 0, %19 ], [ %33, %43 ]
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %16, label %32, !llvm.loop !8

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %30, 1
  %34 = icmp eq i32 %2, %30
  %35 = icmp eq i32 %10, %30
  %36 = icmp eq i32 %17, %30
  %37 = icmp eq i32 %33, 5
  %38 = select i1 %27, i1 true, i1 %37
  %39 = icmp eq i32 %33, 4
  %40 = add nsw i32 %30, -3
  %41 = icmp ult i32 %40, 2
  %42 = select i1 %15, i1 true, i1 %38
  br label %43

43:                                               ; preds = %72, %32
  %44 = phi i32 [ 0, %32 ], [ %47, %72 ]
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %29, label %46, !llvm.loop !9

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %44, 1
  %48 = and i32 %44, 2147483646
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i1 true, i1 %14
  %51 = select i1 %50, i1 true, i1 %21
  %52 = select i1 %51, i1 true, i1 %34
  %53 = icmp eq i32 %2, %44
  %54 = select i1 %52, i1 true, i1 %53
  %55 = select i1 %54, i1 true, i1 %22
  %56 = select i1 %55, i1 true, i1 %35
  %57 = icmp eq i32 %10, %44
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i1 true, i1 %36
  %60 = icmp eq i32 %17, %44
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %30, %44
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %46
  %65 = icmp eq i32 %47, 5
  %66 = select i1 %65, i1 %6, i1 false
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = select i1 %65, i1 true, i1 %7
  %69 = select i1 %68, i1 true, i1 %6
  %70 = select i1 %69, i1 true, i1 %15
  br i1 %70, label %72, label %73

71:                                               ; preds = %64
  br i1 %42, label %72, label %77

72:                                               ; preds = %71, %76, %79, %46, %67, %75, %85
  br label %43, !llvm.loop !10

73:                                               ; preds = %67
  br i1 %24, label %79, label %74

74:                                               ; preds = %73
  br i1 %28, label %76, label %75

75:                                               ; preds = %74
  br i1 %38, label %72, label %77

76:                                               ; preds = %74
  br i1 %37, label %72, label %77

77:                                               ; preds = %71, %75, %76
  %78 = phi i1 [ %23, %76 ], [ false, %75 ], [ false, %71 ]
  br i1 %39, label %85, label %79

79:                                               ; preds = %73, %77
  %80 = phi i1 [ %78, %77 ], [ true, %73 ]
  %81 = freeze i1 %80
  %82 = xor i1 %81, true
  %83 = select i1 %82, i1 true, i1 %41
  %84 = select i1 %83, i1 true, i1 %65
  br i1 %84, label %72, label %86

85:                                               ; preds = %77
  br i1 %65, label %72, label %86

86:                                               ; preds = %79, %85
  %87 = sub nsw i32 5, %2
  %88 = sub nsw i32 5, %10
  %89 = sub nsw i32 5, %17
  %90 = sub nsw i32 5, %30
  %91 = sub nsw i32 5, %44
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %88) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %89) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %90) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %91) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #6
  br label %102

102:                                              ; preds = %1, %86
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_786.cpp() #5 section ".text.startup" {
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
