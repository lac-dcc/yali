; ModuleID = 'source-C-CXX/77/813.cpp'
source_filename = "source-C-CXX/77/813.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %73, %0
  %2 = phi i32 [ 1, %0 ], [ %74, %73 ]
  %3 = phi i32 [ undef, %0 ], [ %10, %73 ]
  %4 = phi i32 [ undef, %0 ], [ %11, %73 ]
  %5 = phi i32 [ undef, %0 ], [ %12, %73 ]
  %6 = phi i32 [ undef, %0 ], [ %13, %73 ]
  %7 = icmp eq i32 %2, 6
  br i1 %7, label %75, label %8

8:                                                ; preds = %1, %67
  %9 = phi i32 [ %72, %67 ], [ 1, %1 ]
  %10 = phi i32 [ %68, %67 ], [ %3, %1 ]
  %11 = phi i32 [ %69, %67 ], [ %4, %1 ]
  %12 = phi i32 [ %70, %67 ], [ %5, %1 ]
  %13 = phi i32 [ %71, %67 ], [ %6, %1 ]
  %14 = icmp eq i32 %9, 6
  br i1 %14, label %73, label %15

15:                                               ; preds = %8
  %16 = icmp eq i32 %2, %9
  br i1 %16, label %67, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %9, %2
  br label %19

19:                                               ; preds = %17, %61
  %20 = phi i32 [ %66, %61 ], [ 1, %17 ]
  %21 = phi i32 [ %62, %61 ], [ %10, %17 ]
  %22 = phi i32 [ %63, %61 ], [ %11, %17 ]
  %23 = phi i32 [ %64, %61 ], [ %12, %17 ]
  %24 = phi i32 [ %65, %61 ], [ %13, %17 ]
  %25 = icmp eq i32 %20, 6
  br i1 %25, label %67, label %26

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, %2
  %28 = icmp eq i32 %20, %9
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %20, %9
  %32 = add nuw nsw i32 %20, %2
  %33 = icmp ult i32 %32, %9
  br label %34

34:                                               ; preds = %30, %55
  %35 = phi i32 [ %60, %55 ], [ 1, %30 ]
  %36 = phi i32 [ %56, %55 ], [ %21, %30 ]
  %37 = phi i32 [ %57, %55 ], [ %22, %30 ]
  %38 = phi i32 [ %58, %55 ], [ %23, %30 ]
  %39 = phi i32 [ %59, %55 ], [ %24, %30 ]
  %40 = icmp eq i32 %35, 6
  br i1 %40, label %61, label %41

41:                                               ; preds = %34
  %42 = icmp ne i32 %35, %2
  %43 = icmp ne i32 %35, %9
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp ne i32 %35, %20
  %46 = select i1 %44, i1 %45, i1 false
  %47 = add nuw nsw i32 %35, %20
  %48 = icmp eq i32 %18, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = add nuw nsw i32 %35, %2
  %52 = icmp ugt i32 %51, %31
  %53 = select i1 %52, i1 %33, i1 false
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %50, %54, %41
  %56 = phi i32 [ %36, %41 ], [ %2, %54 ], [ %36, %50 ]
  %57 = phi i32 [ %37, %41 ], [ %9, %54 ], [ %37, %50 ]
  %58 = phi i32 [ %38, %41 ], [ %20, %54 ], [ %38, %50 ]
  %59 = phi i32 [ %39, %41 ], [ %35, %54 ], [ %39, %50 ]
  %60 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !5

61:                                               ; preds = %34, %26
  %62 = phi i32 [ %21, %26 ], [ %36, %34 ]
  %63 = phi i32 [ %22, %26 ], [ %37, %34 ]
  %64 = phi i32 [ %23, %26 ], [ %38, %34 ]
  %65 = phi i32 [ %24, %26 ], [ %39, %34 ]
  %66 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !7

67:                                               ; preds = %19, %15
  %68 = phi i32 [ %10, %15 ], [ %21, %19 ]
  %69 = phi i32 [ %11, %15 ], [ %22, %19 ]
  %70 = phi i32 [ %12, %15 ], [ %23, %19 ]
  %71 = phi i32 [ %13, %15 ], [ %24, %19 ]
  %72 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !8

73:                                               ; preds = %8
  %74 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

75:                                               ; preds = %1, %117
  %76 = phi i32 [ %91, %117 ], [ %3, %1 ]
  %77 = phi i32 [ %100, %117 ], [ %4, %1 ]
  %78 = phi i32 [ %109, %117 ], [ %5, %1 ]
  %79 = phi i32 [ %118, %117 ], [ %6, %1 ]
  %80 = phi i32 [ %119, %117 ], [ 5, %1 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %120, label %82

82:                                               ; preds = %75
  %83 = icmp eq i32 %76, %80
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = mul nsw i32 %76, 10
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %85) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #6
  br label %90

90:                                               ; preds = %84, %82
  %91 = phi i32 [ %85, %84 ], [ %76, %82 ]
  %92 = icmp eq i32 %77, %80
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = mul nsw i32 %77, 10
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %94) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #6
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i32 [ %94, %93 ], [ %77, %90 ]
  %101 = icmp eq i32 %78, %80
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = mul nsw i32 %78, 10
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %103) #6
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #6
  br label %108

108:                                              ; preds = %102, %99
  %109 = phi i32 [ %103, %102 ], [ %78, %99 ]
  %110 = icmp eq i32 %79, %80
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = mul nsw i32 %79, 10
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %112) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #6
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i32 [ %112, %111 ], [ %79, %108 ]
  %119 = add nsw i32 %80, -1
  br label %75, !llvm.loop !10

120:                                              ; preds = %75
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #5 section ".text.startup" {
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
