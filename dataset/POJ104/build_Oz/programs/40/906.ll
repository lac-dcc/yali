; ModuleID = 'source-C-CXX/40/906.cpp'
source_filename = "source-C-CXX/40/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

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
  %7 = add nsw i32 %2, -3
  %8 = icmp eq i32 %2, 5
  %9 = icmp ult i32 %7, 3
  %10 = icmp ne i32 %2, 5
  br label %11

11:                                               ; preds = %4, %107
  %12 = phi i32 [ %108, %107 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %109, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %2, %12
  %16 = add nsw i32 %12, -1
  %17 = icmp ult i32 %16, 2
  %18 = icmp ne i32 %12, 2
  %19 = and i1 %18, %17
  %20 = icmp eq i32 %12, 2
  %21 = add nsw i32 %12, -3
  %22 = icmp ult i32 %21, 3
  %23 = and i1 %20, %22
  br label %24

24:                                               ; preds = %14, %105
  %25 = phi i32 [ %106, %105 ], [ 1, %14 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %107, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %2, %25
  %29 = select i1 %15, i1 true, i1 %28
  %30 = icmp eq i32 %12, %25
  %31 = icmp eq i32 %25, 1
  %32 = add nsw i32 %25, -1
  %33 = icmp ult i32 %32, 2
  %34 = select i1 %33, i1 %10, i1 false
  %35 = add nsw i32 %25, -3
  %36 = icmp ult i32 %35, 3
  %37 = select i1 %36, i1 %8, i1 false
  %38 = icmp ne i32 %25, 1
  br label %39

39:                                               ; preds = %27, %103
  %40 = phi i32 [ %104, %103 ], [ 1, %27 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %105, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %2, %40
  %44 = select i1 %29, i1 true, i1 %43
  %45 = icmp eq i32 %12, %40
  %46 = icmp eq i32 %25, %40
  %47 = icmp eq i32 %40, 1
  %48 = add nsw i32 %40, -1
  %49 = icmp ult i32 %48, 2
  %50 = select i1 %49, i1 %31, i1 false
  %51 = add nsw i32 %40, -3
  %52 = icmp ult i32 %51, 3
  %53 = select i1 %52, i1 %38, i1 false
  %54 = icmp ne i32 %40, 1
  br label %55

55:                                               ; preds = %42, %101
  %56 = phi i32 [ %102, %101 ], [ 1, %42 ]
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %103, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %2, %56
  %60 = select i1 %44, i1 true, i1 %59
  %61 = select i1 %60, i1 true, i1 %30
  %62 = select i1 %61, i1 true, i1 %45
  %63 = icmp eq i32 %12, %56
  %64 = select i1 %62, i1 true, i1 %63
  %65 = select i1 %64, i1 true, i1 %46
  %66 = icmp eq i32 %25, %56
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %101, label %68

68:                                               ; preds = %58
  %69 = icmp eq i32 %40, %56
  %70 = and i32 %56, 2147483646
  %71 = icmp eq i32 %70, 2
  %72 = or i1 %69, %71
  br i1 %72, label %101, label %73

73:                                               ; preds = %68
  %74 = icmp ne i32 %56, 1
  %75 = select i1 %6, i1 %74, i1 false
  br i1 %75, label %101, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %56, 1
  %78 = select i1 %9, i1 %77, i1 false
  %79 = select i1 %78, i1 true, i1 %19
  %80 = select i1 %79, i1 true, i1 %23
  %81 = select i1 %80, i1 true, i1 %34
  %82 = select i1 %81, i1 true, i1 %37
  %83 = select i1 %82, i1 true, i1 %50
  %84 = select i1 %83, i1 true, i1 %53
  br i1 %84, label %101, label %85

85:                                               ; preds = %76
  %86 = select i1 %77, i1 %54, i1 false
  br i1 %86, label %101, label %87

87:                                               ; preds = %85
  %88 = icmp eq i32 %70, 4
  %89 = select i1 %88, i1 %47, i1 false
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %12) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %25) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %40) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %56) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #6
  br label %101

101:                                              ; preds = %76, %87, %85, %73, %58, %68, %90
  %102 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !5

103:                                              ; preds = %55
  %104 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !7

105:                                              ; preds = %39
  %106 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !8

107:                                              ; preds = %24
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
define internal void @_GLOBAL__sub_I_906.cpp() #5 section ".text.startup" {
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
