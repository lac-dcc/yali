; ModuleID = 'source-C-CXX/40/1042.cpp'
source_filename = "source-C-CXX/40/1042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %82, %0
  %2 = phi i32 [ 1, %0 ], [ %83, %82 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %84, label %4

4:                                                ; preds = %1
  %5 = icmp ne i32 %2, 2
  %6 = icmp ne i32 %2, 5
  br label %7

7:                                                ; preds = %4, %80
  %8 = phi i32 [ %81, %80 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %82, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, %2
  br i1 %11, label %80, label %12

12:                                               ; preds = %10
  %13 = icmp ne i32 %8, 2
  br label %14

14:                                               ; preds = %12, %78
  %15 = phi i32 [ %79, %78 ], [ 1, %12 ]
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %80, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, %2
  %19 = icmp eq i32 %15, %8
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %78, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %15, -3
  %23 = icmp ult i32 %22, 3
  %24 = icmp ne i32 %15, 1
  br label %25

25:                                               ; preds = %21, %76
  %26 = phi i32 [ %77, %76 ], [ 1, %21 ]
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %78, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %26, %2
  %30 = icmp eq i32 %26, %8
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %26, %15
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %76, label %34

34:                                               ; preds = %28
  %35 = add nsw i32 %26, -3
  %36 = icmp ult i32 %35, 3
  %37 = select i1 %24, i1 %36, i1 false
  %38 = icmp eq i32 %26, 1
  br label %39

39:                                               ; preds = %34, %74
  %40 = phi i32 [ %75, %74 ], [ 1, %34 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %76, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, %2
  %44 = icmp eq i32 %40, %8
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %40, %15
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %40, %26
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %42
  %51 = icmp eq i32 %40, 1
  %52 = select i1 %51, i1 %5, i1 false
  %53 = select i1 %52, i1 true, i1 %13
  %54 = select i1 %53, i1 true, i1 %6
  %55 = select i1 %54, i1 true, i1 %23
  %56 = select i1 %55, i1 true, i1 %37
  br i1 %56, label %76, label %57

57:                                               ; preds = %50
  br i1 %38, label %58, label %61

58:                                               ; preds = %57
  %59 = add nsw i32 %40, -2
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %76, label %64

61:                                               ; preds = %57
  %62 = and i32 %40, 2147483646
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %76, label %64

64:                                               ; preds = %61, %58
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5) #6
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2) #6
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #6
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26) #6
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #6
  br label %74

74:                                               ; preds = %42, %64
  %75 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !5

76:                                               ; preds = %61, %58, %39, %50, %28
  %77 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !7

78:                                               ; preds = %25, %17
  %79 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !8

80:                                               ; preds = %14, %10
  %81 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

82:                                               ; preds = %7
  %83 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

84:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #5 section ".text.startup" {
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
