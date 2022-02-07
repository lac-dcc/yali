; ModuleID = 'source-C-CXX/77/718.cpp'
source_filename = "source-C-CXX/77/718.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %74, %0
  %2 = phi i32 [ 10, %0 ], [ %75, %74 ]
  %3 = phi i32 [ 10, %0 ], [ %62, %74 ]
  %4 = phi i32 [ 10, %0 ], [ %63, %74 ]
  %5 = phi i32 [ 10, %0 ], [ %64, %74 ]
  %6 = icmp ult i32 %2, 51
  br i1 %6, label %7, label %76

7:                                                ; preds = %1, %58
  %8 = phi i32 [ %59, %58 ], [ 10, %1 ]
  %9 = phi i32 [ %47, %58 ], [ %4, %1 ]
  %10 = phi i32 [ %48, %58 ], [ %5, %1 ]
  %11 = icmp ult i32 %8, 51
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %10, %9
  br label %60

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %8, %2
  br label %16

16:                                               ; preds = %14, %44
  %17 = phi i32 [ %45, %44 ], [ 10, %14 ]
  %18 = phi i32 [ %37, %44 ], [ %10, %14 ]
  %19 = icmp ult i32 %17, 51
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, %8
  %22 = add nuw nsw i32 %17, %2
  %23 = icmp ult i32 %22, %8
  br label %24

24:                                               ; preds = %20, %34
  %25 = phi i32 [ %35, %34 ], [ 10, %20 ]
  %26 = icmp ult i32 %25, 51
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %25, %17
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %25, %2
  %32 = icmp ugt i32 %31, %21
  %33 = select i1 %32, i1 %23, i1 false
  br i1 %33, label %36, label %34

34:                                               ; preds = %27, %30
  %35 = add nuw nsw i32 %25, 10
  br label %24, !llvm.loop !5

36:                                               ; preds = %30, %24
  %37 = phi i32 [ 60, %24 ], [ %25, %30 ]
  %38 = add nuw nsw i32 %37, %17
  %39 = icmp eq i32 %15, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %37, %2
  %42 = icmp ugt i32 %41, %21
  %43 = select i1 %42, i1 %23, i1 false
  br i1 %43, label %46, label %44

44:                                               ; preds = %36, %40
  %45 = add nuw nsw i32 %17, 10
  br label %16, !llvm.loop !7

46:                                               ; preds = %40, %16
  %47 = phi i32 [ 60, %16 ], [ %17, %40 ]
  %48 = phi i32 [ %18, %16 ], [ %37, %40 ]
  %49 = add nsw i32 %48, %47
  %50 = icmp eq i32 %15, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = add nsw i32 %48, %2
  %53 = add nuw nsw i32 %47, %8
  %54 = icmp sgt i32 %52, %53
  %55 = add nuw nsw i32 %47, %2
  %56 = icmp ult i32 %55, %8
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %60, label %58

58:                                               ; preds = %46, %51
  %59 = add nuw nsw i32 %8, 10
  br label %7, !llvm.loop !8

60:                                               ; preds = %51, %12
  %61 = phi i32 [ %13, %12 ], [ %49, %51 ]
  %62 = phi i32 [ 60, %12 ], [ %8, %51 ]
  %63 = phi i32 [ %9, %12 ], [ %47, %51 ]
  %64 = phi i32 [ %10, %12 ], [ %48, %51 ]
  %65 = add nuw nsw i32 %62, %2
  %66 = icmp eq i32 %65, %61
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = add nsw i32 %64, %2
  %69 = add nsw i32 %63, %62
  %70 = icmp sgt i32 %68, %69
  %71 = add nsw i32 %63, %2
  %72 = icmp slt i32 %71, %62
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %76, label %74

74:                                               ; preds = %60, %67
  %75 = add nuw nsw i32 %2, 10
  br label %1, !llvm.loop !9

76:                                               ; preds = %67, %1
  %77 = phi i32 [ %2, %67 ], [ 60, %1 ]
  %78 = phi i32 [ %62, %67 ], [ %3, %1 ]
  %79 = phi i32 [ %63, %67 ], [ %4, %1 ]
  %80 = phi i32 [ %64, %67 ], [ %5, %1 ]
  br label %81

81:                                               ; preds = %108, %76
  %82 = phi i32 [ 50, %76 ], [ %109, %108 ]
  %83 = icmp ugt i32 %82, 9
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = icmp eq i32 %77, %82
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %77) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #6
  br label %90

90:                                               ; preds = %86, %84
  %91 = icmp eq i32 %78, %82
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %78) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #6
  br label %96

96:                                               ; preds = %92, %90
  %97 = icmp eq i32 %79, %82
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %79) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #6
  br label %102

102:                                              ; preds = %98, %96
  %103 = icmp eq i32 %80, %82
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %80) #6
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #6
  br label %108

108:                                              ; preds = %102, %104
  %109 = add nsw i32 %82, -10
  br label %81, !llvm.loop !10

110:                                              ; preds = %81
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #5 section ".text.startup" {
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
