; ModuleID = 'source-C-CXX/40/917.cpp'
source_filename = "source-C-CXX/40/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %109, %0
  %2 = phi i32 [ 1, %0 ], [ %110, %109 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %111, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 5
  %8 = icmp ne i32 %2, 5
  br label %9

9:                                                ; preds = %4, %107
  %10 = phi i32 [ %108, %107 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %109, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %2
  br i1 %13, label %107, label %14

14:                                               ; preds = %12
  %15 = icmp ne i32 %10, 2
  %16 = add nsw i32 %10, -1
  %17 = icmp ult i32 %16, 2
  %18 = and i1 %15, %17
  br label %19

19:                                               ; preds = %14, %105
  %20 = phi i32 [ %106, %105 ], [ 1, %14 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %107, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, %2
  %24 = icmp eq i32 %20, %10
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %105, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %20, 1
  %28 = add nsw i32 %20, -1
  %29 = icmp ult i32 %28, 2
  %30 = select i1 %29, i1 %7, i1 false
  %31 = icmp ugt i32 %28, 1
  %32 = select i1 %31, i1 %8, i1 false
  %33 = icmp ne i32 %20, 1
  %34 = select i1 %30, i1 true, i1 %32
  %35 = xor i1 %34, true
  %36 = xor i1 %34, true
  %37 = select i1 %18, i1 true, i1 %36
  br label %38

38:                                               ; preds = %26, %103
  %39 = phi i32 [ %104, %103 ], [ 1, %26 ]
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %105, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %39, %2
  %43 = icmp eq i32 %39, %10
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %39, %20
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %103, label %47

47:                                               ; preds = %41
  %48 = icmp eq i32 %39, 1
  %49 = add nsw i32 %39, -1
  %50 = icmp ult i32 %49, 2
  %51 = select i1 %50, i1 %33, i1 false
  %52 = icmp ugt i32 %49, 1
  %53 = select i1 %52, i1 %27, i1 false
  %54 = select i1 %51, i1 true, i1 %53
  %55 = xor i1 %54, true
  %56 = xor i1 %54, true
  %57 = select i1 %37, i1 true, i1 %56
  br label %58

58:                                               ; preds = %47, %101
  %59 = phi i32 [ %102, %101 ], [ 1, %47 ]
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %103, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %59, %2
  %63 = icmp eq i32 %59, %10
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %59, %20
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %59, %39
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %101, label %69

69:                                               ; preds = %61
  %70 = icmp eq i32 %59, 1
  %71 = select i1 %6, i1 %70, i1 false
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = select i1 %6, i1 true, i1 %70
  %74 = select i1 %73, i1 true, i1 %18
  %75 = select i1 %74, i1 true, i1 %35
  %76 = select i1 %75, i1 true, i1 %55
  br i1 %76, label %101, label %78

77:                                               ; preds = %69
  br i1 %57, label %101, label %78

78:                                               ; preds = %72, %77
  %79 = add nsw i32 %59, -1
  %80 = icmp ult i32 %79, 2
  %81 = select i1 %80, i1 %48, i1 false
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = select i1 %80, i1 true, i1 %48
  %84 = and i32 %59, 2147483646
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %101, label %90

87:                                               ; preds = %78
  %88 = and i32 %59, 2147483646
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %101, label %90

90:                                               ; preds = %82, %87
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %10) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %20) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %39) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %59) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #6
  br label %101

101:                                              ; preds = %72, %77, %61, %87, %90, %82
  %102 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !5

103:                                              ; preds = %58, %41
  %104 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !7

105:                                              ; preds = %38, %22
  %106 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !8

107:                                              ; preds = %19, %12
  %108 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

109:                                              ; preds = %9
  %110 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

111:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #5 section ".text.startup" {
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
