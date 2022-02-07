; ModuleID = 'source-C-CXX/40/1131.cpp'
source_filename = "source-C-CXX/40/1131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]

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
  %2 = phi i32 [ 1, %0 ], [ %108, %107 ]
  %3 = icmp eq i32 %2, 36
  br i1 %3, label %109, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 1
  %6 = icmp eq i32 %2, 4
  %7 = and i32 %2, 2147483643
  %8 = icmp eq i32 %7, 1
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %107

10:                                               ; preds = %4
  %11 = zext i1 %5 to i32
  %12 = add nsw i32 %2, -1
  %13 = icmp ult i32 %12, 2
  br label %14

14:                                               ; preds = %10, %105
  %15 = phi i32 [ %106, %105 ], [ 1, %10 ]
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %107, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, %2
  br i1 %18, label %105, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %15, 5
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %11
  %23 = add nsw i32 %15, -1
  %24 = icmp ult i32 %23, 2
  br label %25

25:                                               ; preds = %19, %103
  %26 = phi i32 [ %104, %103 ], [ 1, %19 ]
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %105, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %26, %2
  %30 = icmp eq i32 %26, %15
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %103, label %32

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

42:                                               ; preds = %32, %101
  %43 = phi i32 [ %102, %101 ], [ 1, %32 ]
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %103, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %43, %2
  %47 = icmp eq i32 %43, %15
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %43, %26
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %101, label %51

51:                                               ; preds = %45
  %52 = icmp ne i32 %43, 1
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %35, %53
  %55 = icmp eq i32 %43, 1
  %56 = add nsw i32 %43, -1
  %57 = icmp ult i32 %56, 2
  br label %58

58:                                               ; preds = %51, %99
  %59 = phi i32 [ %100, %99 ], [ 1, %51 ]
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %101, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %59, %2
  %63 = icmp eq i32 %59, %15
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %59, %26
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %59, %43
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %99, label %69

69:                                               ; preds = %61
  %70 = icmp eq i32 %59, 1
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %54, %71
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %99

74:                                               ; preds = %69
  br i1 %24, label %75, label %76

75:                                               ; preds = %74
  br i1 %41, label %77, label %101

76:                                               ; preds = %74
  br i1 %40, label %101, label %77

77:                                               ; preds = %75, %76
  br i1 %57, label %78, label %79

78:                                               ; preds = %77
  br i1 %20, label %80, label %101

79:                                               ; preds = %77
  br i1 %20, label %101, label %80

80:                                               ; preds = %79, %78
  %81 = add nsw i32 %59, -1
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br i1 %55, label %101, label %85

84:                                               ; preds = %80
  br i1 %52, label %101, label %85

85:                                               ; preds = %84, %83
  br i1 %13, label %86, label %87

86:                                               ; preds = %85
  br i1 %70, label %88, label %101

87:                                               ; preds = %85
  br i1 %70, label %101, label %88

88:                                               ; preds = %87, %86
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %26) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %43) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %59) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %2) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #6
  br label %99

99:                                               ; preds = %61, %88, %69
  %100 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !5

101:                                              ; preds = %87, %86, %84, %83, %79, %78, %58, %76, %75, %45
  %102 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !7

103:                                              ; preds = %42, %28
  %104 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !8

105:                                              ; preds = %25, %17
  %106 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

107:                                              ; preds = %14, %4
  %108 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

109:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #5 section ".text.startup" {
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
