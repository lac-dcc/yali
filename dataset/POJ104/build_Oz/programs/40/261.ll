; ModuleID = 'source-C-CXX/40/261.cpp'
source_filename = "source-C-CXX/40/261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %105, %0
  %2 = phi i32 [ 3, %0 ], [ %106, %105 ]
  %3 = phi i32 [ undef, %0 ], [ %11, %105 ]
  %4 = phi i32 [ undef, %0 ], [ %12, %105 ]
  %5 = icmp eq i32 %2, 6
  br i1 %5, label %107, label %6

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 5
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %6, %103
  %10 = phi i32 [ %104, %103 ], [ 1, %6 ]
  %11 = phi i32 [ %22, %103 ], [ %3, %6 ]
  %12 = phi i32 [ %23, %103 ], [ %4, %6 ]
  %13 = icmp eq i32 %10, 6
  br i1 %13, label %105, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %2, %10
  %16 = icmp eq i32 %10, 2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %8
  %19 = icmp eq i32 %10, 1
  br label %20

20:                                               ; preds = %14, %101
  %21 = phi i32 [ %102, %101 ], [ 1, %14 ]
  %22 = phi i32 [ %36, %101 ], [ %11, %14 ]
  %23 = phi i32 [ %37, %101 ], [ %12, %14 ]
  %24 = icmp eq i32 %21, 6
  br i1 %24, label %103, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %10, %21
  %27 = select i1 %15, i1 true, i1 %26
  %28 = icmp eq i32 %2, %21
  %29 = icmp ne i32 %21, 1
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %18, %30
  %32 = icmp eq i32 %21, 1
  %33 = icmp eq i32 %21, 2
  br label %34

34:                                               ; preds = %25, %99
  %35 = phi i32 [ %100, %99 ], [ 1, %25 ]
  %36 = phi i32 [ %50, %99 ], [ %22, %25 ]
  %37 = phi i32 [ %51, %99 ], [ %23, %25 ]
  %38 = icmp eq i32 %35, 6
  br i1 %38, label %101, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %21, %35
  %41 = select i1 %27, i1 true, i1 %40
  %42 = icmp eq i32 %2, %35
  %43 = icmp eq i32 %10, %35
  %44 = icmp eq i32 %35, 1
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %31, %45
  %47 = icmp eq i32 %35, 2
  br label %48

48:                                               ; preds = %39, %95
  %49 = phi i32 [ %98, %95 ], [ 1, %39 ]
  %50 = phi i32 [ %96, %95 ], [ %36, %39 ]
  %51 = phi i32 [ %97, %95 ], [ %37, %39 ]
  %52 = icmp eq i32 %49, 6
  br i1 %52, label %99, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %35, %49
  %55 = select i1 %41, i1 true, i1 %54
  %56 = icmp eq i32 %49, %2
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i1 true, i1 %28
  %59 = select i1 %58, i1 true, i1 %42
  %60 = select i1 %59, i1 true, i1 %43
  %61 = icmp eq i32 %10, %49
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %95, label %63

63:                                               ; preds = %53
  %64 = icmp ne i32 %21, %49
  %65 = and i32 %49, 2147483646
  %66 = icmp ne i32 %65, 2
  %67 = and i1 %64, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %63
  %69 = icmp eq i32 %49, 1
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %46, %70
  %72 = select i1 %19, i32 %17, i32 %50
  %73 = select i1 %32, i32 %8, i32 %72
  %74 = select i1 %44, i32 %30, i32 %73
  %75 = select i1 %69, i32 %45, i32 %74
  %76 = select i1 %16, i32 %17, i32 %51
  %77 = select i1 %33, i32 %8, i32 %76
  %78 = select i1 %47, i32 %30, i32 %77
  %79 = icmp ne i32 %75, 0
  %80 = icmp ne i32 %78, 0
  %81 = select i1 %79, i1 %80, i1 false
  %82 = icmp eq i32 %71, 2
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %95

84:                                               ; preds = %68
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %10) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %21) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %35) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %49) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #6
  br label %95

95:                                               ; preds = %53, %63, %84, %68
  %96 = phi i32 [ %75, %84 ], [ %75, %68 ], [ %50, %63 ], [ %50, %53 ]
  %97 = phi i32 [ %78, %84 ], [ %78, %68 ], [ %51, %63 ], [ %51, %53 ]
  %98 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !5

99:                                               ; preds = %48
  %100 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !7

101:                                              ; preds = %34
  %102 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !8

103:                                              ; preds = %20
  %104 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

105:                                              ; preds = %9
  %106 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

107:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #5 section ".text.startup" {
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
