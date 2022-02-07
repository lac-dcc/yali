; ModuleID = 'source-C-CXX/40/1095.cpp'
source_filename = "source-C-CXX/40/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %103, %0
  %2 = phi i32 [ 1, %0 ], [ %104, %103 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %105, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %101
  %8 = phi i32 [ %102, %101 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %103, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, %8
  %12 = icmp eq i32 %8, 2
  %13 = zext i1 %12 to i32
  %14 = select i1 %12, i32 2, i32 0
  %15 = or i32 %14, %6
  br label %16

16:                                               ; preds = %10, %99
  %17 = phi i32 [ %100, %99 ], [ 1, %10 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %101, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %2, %17
  %21 = icmp eq i32 %8, %17
  %22 = icmp eq i32 %17, 1
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %15, %23
  %25 = icmp eq i32 %24, 4
  %26 = icmp ne i32 %17, 1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %17, 2
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %6
  br label %31

31:                                               ; preds = %19, %97
  %32 = phi i32 [ %98, %97 ], [ 1, %19 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %99, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %2, %32
  %36 = icmp eq i32 %8, %32
  %37 = icmp eq i32 %17, %32
  %38 = icmp eq i32 %32, 1
  %39 = sext i1 %38 to i32
  %40 = zext i1 %38 to i32
  %41 = add nuw nsw i32 %40, %27
  %42 = add nuw nsw i32 %41, %14
  %43 = icmp eq i32 %42, 4
  %44 = add nuw nsw i32 %30, %41
  %45 = icmp eq i32 %44, 4
  br label %46

46:                                               ; preds = %34, %84
  %47 = phi i32 [ %85, %84 ], [ 1, %34 ]
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %97, label %49

49:                                               ; preds = %46
  %50 = and i32 %47, 2147483646
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i1 true, i1 %11
  %53 = select i1 %52, i1 true, i1 %20
  %54 = select i1 %53, i1 true, i1 %35
  %55 = icmp eq i32 %2, %47
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i1 true, i1 %21
  %58 = select i1 %57, i1 true, i1 %36
  %59 = icmp eq i32 %8, %47
  %60 = select i1 %58, i1 true, i1 %59
  %61 = select i1 %60, i1 true, i1 %37
  %62 = icmp eq i32 %17, %47
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %32, %47
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %84, label %66

66:                                               ; preds = %49
  br i1 %25, label %67, label %72

67:                                               ; preds = %66
  %68 = icmp eq i32 %47, 1
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %69, %27
  %71 = icmp eq i32 %70, %39
  br i1 %71, label %86, label %72

72:                                               ; preds = %67, %66
  br i1 %43, label %73, label %78

73:                                               ; preds = %72
  %74 = icmp eq i32 %47, 1
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %75, %6
  %77 = icmp eq i32 %76, %39
  br i1 %77, label %86, label %78

78:                                               ; preds = %73, %72
  br i1 %45, label %79, label %84

79:                                               ; preds = %78
  %80 = icmp eq i32 %47, 1
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %81, %13
  %83 = icmp eq i32 %82, %39
  br i1 %83, label %86, label %84

84:                                               ; preds = %78, %79, %49
  %85 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !5

86:                                               ; preds = %79, %73, %67
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %8) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %17) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %32) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext 32) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %47) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #6
  br label %97

97:                                               ; preds = %46, %86
  %98 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !7

99:                                               ; preds = %31
  %100 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !8

101:                                              ; preds = %16
  %102 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

103:                                              ; preds = %7
  %104 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

105:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #5 section ".text.startup" {
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
