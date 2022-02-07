; ModuleID = 'source-C-CXX/40/1096.cpp'
source_filename = "source-C-CXX/40/1096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %106, %0
  %2 = phi i32 [ 1, %0 ], [ %107, %106 ]
  %3 = icmp eq i32 %2, 36
  br i1 %3, label %108, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 1
  %6 = icmp eq i32 %2, 4
  %7 = and i32 %2, 2147483643
  %8 = icmp eq i32 %7, 1
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %106

10:                                               ; preds = %4
  %11 = zext i1 %5 to i32
  %12 = add nsw i32 %2, -1
  %13 = icmp ult i32 %12, 2
  br label %14

14:                                               ; preds = %10, %104
  %15 = phi i32 [ %105, %104 ], [ 1, %10 ]
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %106, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, %2
  br i1 %18, label %104, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %15, 5
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %11
  %23 = add nsw i32 %15, -1
  %24 = icmp ult i32 %23, 2
  br label %25

25:                                               ; preds = %19, %102
  %26 = phi i32 [ %103, %102 ], [ 1, %19 ]
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %104, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %26, %2
  %30 = icmp eq i32 %26, %15
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %102, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %26, 2
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %22, %34
  %36 = add nsw i32 %26, -1
  %37 = icmp ugt i32 %36, 1
  %38 = or i1 %33, %37
  %39 = xor i1 %38, true
  %40 = select i1 %5, i1 true, i1 %39
  %41 = select i1 %5, i1 %38, i1 false
  br label %42

42:                                               ; preds = %32, %100
  %43 = phi i32 [ %101, %100 ], [ 1, %32 ]
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %102, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %43, %2
  %47 = icmp eq i32 %43, %15
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %43, %26
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %100, label %51

51:                                               ; preds = %45
  %52 = icmp ne i32 %43, 1
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %35, %53
  %55 = add nsw i32 %43, -1
  %56 = icmp ult i32 %55, 2
  br label %57

57:                                               ; preds = %51, %98
  %58 = phi i32 [ %99, %98 ], [ 1, %51 ]
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %100, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %58, %2
  %62 = icmp eq i32 %58, %15
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %58, %26
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %58, %43
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %98, label %68

68:                                               ; preds = %60
  %69 = icmp eq i32 %58, 1
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %54, %70
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  br i1 %24, label %74, label %75

74:                                               ; preds = %73
  br i1 %41, label %76, label %100

75:                                               ; preds = %73
  br i1 %40, label %100, label %76

76:                                               ; preds = %74, %75
  br i1 %56, label %77, label %78

77:                                               ; preds = %76
  br i1 %20, label %79, label %100

78:                                               ; preds = %76
  br i1 %20, label %100, label %79

79:                                               ; preds = %78, %77
  %80 = add nsw i32 %58, -1
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br i1 %52, label %84, label %100

83:                                               ; preds = %79
  br i1 %52, label %100, label %84

84:                                               ; preds = %83, %82
  br i1 %13, label %85, label %86

85:                                               ; preds = %84
  br i1 %69, label %87, label %100

86:                                               ; preds = %84
  br i1 %69, label %100, label %87

87:                                               ; preds = %86, %85
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %26) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %43) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %58) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %2) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #6
  br label %98

98:                                               ; preds = %60, %87, %68
  %99 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !5

100:                                              ; preds = %86, %85, %83, %82, %78, %77, %57, %75, %74, %45
  %101 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !7

102:                                              ; preds = %42, %28
  %103 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !8

104:                                              ; preds = %25, %17
  %105 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

106:                                              ; preds = %14, %4
  %107 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

108:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #5 section ".text.startup" {
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
