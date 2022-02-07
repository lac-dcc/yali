; ModuleID = 'source-C-CXX/40/850.cpp'
source_filename = "source-C-CXX/40/850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %120, %0
  %2 = phi i32 [ 1, %0 ], [ %121, %120 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %122, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 1
  %6 = icmp eq i32 %2, 2
  %7 = icmp ne i32 %2, 3
  %8 = icmp ne i32 %2, 4
  %9 = icmp ne i32 %2, 5
  %10 = icmp eq i32 %2, 5
  br label %11

11:                                               ; preds = %4, %106
  %12 = phi i32 [ %107, %106 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %120, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %2
  br i1 %15, label %106, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %2, %12
  %18 = add nsw i32 %12, -2
  %19 = icmp ult i32 %18, 4
  br label %20

20:                                               ; preds = %16, %104
  %21 = phi i32 [ %105, %104 ], [ 1, %16 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %106, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %12
  %25 = icmp eq i32 %21, %2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %104, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %17, %21
  %29 = icmp eq i32 %21, 1
  %30 = select i1 %29, i1 %10, i1 false
  %31 = icmp eq i32 %21, 2
  %32 = icmp ne i32 %21, 3
  %33 = icmp ne i32 %21, 4
  %34 = icmp ne i32 %21, 5
  %35 = select i1 %31, i1 %10, i1 false
  br label %36

36:                                               ; preds = %27, %102
  %37 = phi i32 [ %103, %102 ], [ 1, %27 ]
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %104, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 %37, %2
  %41 = sub nsw i32 %37, %12
  %42 = mul nsw i32 %40, %41
  %43 = sub nsw i32 %37, %21
  %44 = mul nsw i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %102, label %46

46:                                               ; preds = %39
  %47 = add nuw nsw i32 %28, %37
  %48 = sub nsw i32 15, %47
  %49 = and i32 %48, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %102, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, 1
  %53 = select i1 %5, i1 %52, i1 false
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = select i1 %6, i1 %52, i1 false
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  %57 = select i1 %7, i1 true, i1 %52
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = select i1 %8, i1 true, i1 %52
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = select i1 %9, i1 true, i1 %52
  %62 = xor i1 %61, true
  %63 = select i1 %62, i1 %19, i1 false
  br i1 %63, label %65, label %102

64:                                               ; preds = %51, %54, %56, %58
  br i1 %19, label %69, label %102

65:                                               ; preds = %60
  br i1 %30, label %66, label %68

66:                                               ; preds = %65
  %67 = icmp eq i32 %37, 1
  br label %78

68:                                               ; preds = %65
  br i1 %35, label %76, label %69

69:                                               ; preds = %64, %68
  %70 = phi i1 [ %10, %68 ], [ false, %64 ]
  %71 = select i1 %32, i1 true, i1 %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = select i1 %33, i1 true, i1 %70
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = select i1 %34, i1 true, i1 %70
  br i1 %75, label %102, label %76

76:                                               ; preds = %74, %72, %69, %68
  %77 = icmp eq i32 %37, 1
  br i1 %77, label %93, label %78

78:                                               ; preds = %66, %76
  %79 = phi i1 [ false, %66 ], [ true, %76 ]
  %80 = phi i1 [ %67, %66 ], [ false, %76 ]
  %81 = icmp eq i32 %37, 2
  %82 = and i1 %81, %79
  %83 = xor i1 %82, true
  %84 = icmp ne i32 %37, 3
  %85 = or i1 %84, %79
  %86 = select i1 %83, i1 %85, i1 false
  %87 = icmp ne i32 %37, 4
  %88 = or i1 %87, %79
  %89 = select i1 %86, i1 %88, i1 false
  %90 = icmp ne i32 %37, 5
  %91 = or i1 %90, %79
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %102, label %93

93:                                               ; preds = %78, %76
  %94 = phi i1 [ %80, %78 ], [ true, %76 ]
  %95 = select i1 %52, i1 %94, i1 false
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = icmp ne i32 %48, 4
  %98 = select i1 %97, i1 true, i1 %94
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = icmp ne i32 %48, 5
  %101 = select i1 %100, i1 true, i1 %94
  br i1 %101, label %102, label %108

102:                                              ; preds = %78, %99, %74, %60, %64, %46, %39
  %103 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !5

104:                                              ; preds = %36, %23
  %105 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !7

106:                                              ; preds = %20, %14
  %107 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !8

108:                                              ; preds = %99, %96, %93
  %109 = phi i32 [ 5, %99 ], [ 4, %96 ], [ 1, %93 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %12) #6
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %21) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %37) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %109) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #6
  br label %122

120:                                              ; preds = %11
  %121 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

122:                                              ; preds = %1, %108
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #5 section ".text.startup" {
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
