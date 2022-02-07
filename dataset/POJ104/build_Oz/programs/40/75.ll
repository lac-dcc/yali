; ModuleID = 'source-C-CXX/40/75.cpp'
source_filename = "source-C-CXX/40/75.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_75.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %63, %0
  %2 = phi i32 [ undef, %0 ], [ %9, %63 ]
  %3 = phi i32 [ undef, %0 ], [ %67, %63 ]
  %4 = phi i32 [ undef, %0 ], [ %66, %63 ]
  %5 = phi i32 [ undef, %0 ], [ %65, %63 ]
  %6 = phi i32 [ 4, %0 ], [ %68, %63 ]
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %69

8:                                                ; preds = %1, %56
  %9 = phi i32 [ %60, %56 ], [ 3, %1 ]
  %10 = phi i32 [ %59, %56 ], [ %3, %1 ]
  %11 = phi i32 [ %19, %56 ], [ %4, %1 ]
  %12 = phi i32 [ %58, %56 ], [ %5, %1 ]
  %13 = phi i32 [ %57, %56 ], [ %6, %1 ]
  %14 = icmp eq i32 %9, 6
  br i1 %14, label %63, label %15

15:                                               ; preds = %8
  %16 = icmp ne i32 %9, 4
  br label %17

17:                                               ; preds = %15, %50
  %18 = phi i32 [ %26, %50 ], [ %10, %15 ]
  %19 = phi i32 [ %53, %50 ], [ 1, %15 ]
  %20 = phi i32 [ %52, %50 ], [ %12, %15 ]
  %21 = phi i32 [ %51, %50 ], [ %13, %15 ]
  %22 = icmp eq i32 %19, 3
  br i1 %22, label %56, label %23

23:                                               ; preds = %17
  %24 = icmp ne i32 %19, 2
  br label %25

25:                                               ; preds = %23, %46
  %26 = phi i32 [ %47, %46 ], [ 1, %23 ]
  %27 = phi i32 [ 6, %46 ], [ %20, %23 ]
  %28 = phi i32 [ %34, %46 ], [ %21, %23 ]
  %29 = icmp eq i32 %26, 3
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = icmp ne i32 %26, 1
  br label %32

32:                                               ; preds = %30, %44
  %33 = phi i32 [ %45, %44 ], [ 3, %30 ]
  %34 = phi i32 [ 0, %44 ], [ %28, %30 ]
  %35 = icmp eq i32 %33, 6
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = and i32 %33, 2147483646
  %38 = icmp ne i32 %37, 4
  %39 = select i1 %38, i1 %16, i1 false
  %40 = select i1 %39, i1 %31, i1 false
  %41 = icmp ne i32 %9, %33
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i1 %24, i1 false
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !5

46:                                               ; preds = %32
  %47 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !7

48:                                               ; preds = %36
  %49 = icmp ult i32 %26, 3
  br i1 %49, label %54, label %50

50:                                               ; preds = %25, %48
  %51 = phi i32 [ 1, %48 ], [ %28, %25 ]
  %52 = phi i32 [ %33, %48 ], [ %27, %25 ]
  %53 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !8

54:                                               ; preds = %48
  %55 = icmp ult i32 %19, 3
  br i1 %55, label %61, label %56

56:                                               ; preds = %17, %54
  %57 = phi i32 [ 1, %54 ], [ %21, %17 ]
  %58 = phi i32 [ %33, %54 ], [ %20, %17 ]
  %59 = phi i32 [ %26, %54 ], [ %18, %17 ]
  %60 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

61:                                               ; preds = %54
  %62 = icmp ult i32 %9, 6
  br i1 %62, label %69, label %63

63:                                               ; preds = %8, %61
  %64 = phi i32 [ 1, %61 ], [ %13, %8 ]
  %65 = phi i32 [ %33, %61 ], [ %12, %8 ]
  %66 = phi i32 [ %19, %61 ], [ %11, %8 ]
  %67 = phi i32 [ %26, %61 ], [ %10, %8 ]
  %68 = add nsw i32 %64, 1
  br label %1, !llvm.loop !10

69:                                               ; preds = %61, %1
  %70 = phi i32 [ %9, %61 ], [ %2, %1 ]
  %71 = phi i32 [ %26, %61 ], [ %3, %1 ]
  %72 = phi i32 [ %19, %61 ], [ %4, %1 ]
  %73 = phi i32 [ %33, %61 ], [ %5, %1 ]
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70) #6
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %71) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %72) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %73) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 4) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_75.cpp() #5 section ".text.startup" {
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
