; ModuleID = 'source-C-CXX/40/117.cpp'
source_filename = "source-C-CXX/40/117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]

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
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  %9 = icmp eq i32 %2, 5
  %10 = icmp ne i32 %2, 5
  br label %11

11:                                               ; preds = %4, %107
  %12 = phi i32 [ %108, %107 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %109, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 1
  %16 = sub nsw i32 %2, %12
  br label %17

17:                                               ; preds = %14, %105
  %18 = phi i32 [ %106, %105 ], [ 1, %14 ]
  %19 = icmp ult i32 %18, 6
  br i1 %19, label %20, label %107

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  %22 = icmp ult i32 %21, 2
  %23 = select i1 %9, i1 %22, i1 false
  %24 = icmp ne i32 %18, 1
  %25 = select i1 %10, i1 %24, i1 false
  %26 = icmp ne i32 %18, 2
  %27 = select i1 %25, i1 %26, i1 false
  %28 = freeze i32 %18
  %29 = icmp ne i32 %28, 1
  %30 = sub nsw i32 %12, %28
  %31 = mul nsw i32 %30, %16
  %32 = sub nsw i32 %2, %28
  %33 = mul i32 %31, %32
  %34 = select i1 %23, i1 true, i1 %27
  %35 = xor i1 %34, true
  %36 = xor i1 %34, true
  %37 = select i1 %15, i1 true, i1 %36
  br label %38

38:                                               ; preds = %20, %103
  %39 = phi i32 [ %104, %103 ], [ 1, %20 ]
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %105, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  %43 = icmp ult i32 %42, 2
  %44 = select i1 %24, i1 %43, i1 false
  %45 = select i1 %29, i1 true, i1 %43
  %46 = icmp eq i32 %39, 1
  %47 = sub nsw i32 %28, %39
  %48 = sub nsw i32 %2, %39
  %49 = sub nsw i32 %12, %39
  %50 = mul i32 %33, %47
  %51 = mul i32 %50, %48
  %52 = mul i32 %51, %49
  br label %53

53:                                               ; preds = %41, %101
  %54 = phi i32 [ %102, %101 ], [ 1, %41 ]
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %103, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, 1
  %58 = select i1 %57, i1 %6, i1 false
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = select i1 %57, i1 true, i1 %7
  %61 = select i1 %60, i1 true, i1 %8
  %62 = select i1 %61, i1 true, i1 %15
  %63 = select i1 %62, i1 true, i1 %35
  br i1 %63, label %101, label %65

64:                                               ; preds = %56
  br i1 %37, label %101, label %65

65:                                               ; preds = %64, %59
  br i1 %44, label %67, label %66

66:                                               ; preds = %65
  br i1 %45, label %101, label %71

67:                                               ; preds = %65
  %68 = add nsw i32 %54, -1
  %69 = icmp ult i32 %68, 2
  %70 = select i1 %46, i1 %69, i1 false
  br i1 %70, label %77, label %71

71:                                               ; preds = %66, %67
  %72 = select i1 %46, i1 true, i1 %57
  %73 = icmp eq i32 %54, 2
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i32 %54, 3
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %101, label %80

77:                                               ; preds = %67
  %78 = and i32 %54, 2147483646
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %101, label %80

80:                                               ; preds = %77, %71
  %81 = sub nsw i32 %39, %54
  %82 = sub nsw i32 %2, %54
  %83 = sub nsw i32 %12, %54
  %84 = sub nsw i32 %28, %54
  %85 = mul i32 %52, %81
  %86 = mul i32 %85, %82
  %87 = mul i32 %86, %83
  %88 = mul i32 %87, %84
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %80
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %12) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %28) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %39) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %54) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #6
  br label %101

101:                                              ; preds = %64, %59, %77, %66, %71, %80, %90
  %102 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !5

103:                                              ; preds = %53
  %104 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !7

105:                                              ; preds = %38
  %106 = add nuw nsw i32 %28, 1
  br label %17, !llvm.loop !8

107:                                              ; preds = %17
  %108 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

109:                                              ; preds = %11
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
define internal void @_GLOBAL__sub_I_117.cpp() #5 section ".text.startup" {
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
