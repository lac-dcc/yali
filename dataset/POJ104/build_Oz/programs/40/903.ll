; ModuleID = 'source-C-CXX/40/903.cpp'
source_filename = "source-C-CXX/40/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %99, %0
  %2 = phi i32 [ 1, %0 ], [ %100, %99 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %101, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483646
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %99, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  %9 = sext i1 %8 to i32
  br label %10

10:                                               ; preds = %7, %97
  %11 = phi i32 [ %98, %97 ], [ 1, %7 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %99, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  br i1 %14, label %97, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %11, 5
  %17 = sext i1 %16 to i32
  %18 = add nsw i32 %11, %9
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %15, %95
  %21 = phi i32 [ %96, %95 ], [ 1, %15 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %97, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %2, %21
  %25 = icmp eq i32 %11, %21
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %95, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %21, 2
  %29 = sext i1 %28 to i32
  %30 = add i32 %21, %29
  %31 = add nsw i32 %30, %18
  %32 = mul nsw i32 %30, %18
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %19, i1 true, i1 %33
  br label %35

35:                                               ; preds = %27, %93
  %36 = phi i32 [ %94, %93 ], [ 1, %27 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %95, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %2, %36
  %40 = icmp eq i32 %11, %36
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %21, %36
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %93, label %44

44:                                               ; preds = %38
  %45 = icmp ne i32 %36, 1
  %46 = sext i1 %45 to i32
  %47 = add nsw i32 %36, %17
  %48 = add nsw i32 %31, %47
  %49 = mul nsw i32 %32, %47
  %50 = icmp eq i32 %47, 1
  %51 = select i1 %34, i1 true, i1 %50
  br label %52

52:                                               ; preds = %44, %91
  %53 = phi i32 [ %92, %91 ], [ 1, %44 ]
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %93, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %2, %53
  %57 = icmp eq i32 %11, %53
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %21, %53
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %36, %53
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %91, label %63

63:                                               ; preds = %55
  %64 = icmp eq i32 %53, 1
  %65 = sext i1 %64 to i32
  %66 = add nsw i32 %53, %46
  %67 = add nsw i32 %48, %66
  %68 = add i32 %2, %65
  %69 = add nsw i32 %67, %68
  %70 = mul nsw i32 %49, %66
  %71 = mul nsw i32 %70, %68
  %72 = icmp eq i32 %69, 13
  %73 = icmp eq i32 %71, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %91

75:                                               ; preds = %63
  %76 = icmp eq i32 %66, 1
  %77 = select i1 %51, i1 true, i1 %76
  %78 = icmp eq i32 %68, 1
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %21) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %36) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %53) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %2) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #6
  br label %91

91:                                               ; preds = %75, %63, %80, %55
  %92 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !5

93:                                               ; preds = %52, %38
  %94 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !7

95:                                               ; preds = %35, %23
  %96 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !8

97:                                               ; preds = %20, %13
  %98 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

99:                                               ; preds = %10, %4
  %100 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

101:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #5 section ".text.startup" {
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
