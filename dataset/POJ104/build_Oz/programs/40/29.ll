; ModuleID = 'source-C-CXX/40/29.cpp'
source_filename = "source-C-CXX/40/29.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_29.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %102, %0
  %2 = phi i32 [ 1, %0 ], [ %103, %102 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %104, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  br label %6

6:                                                ; preds = %4, %100
  %7 = phi i32 [ %101, %100 ], [ 1, %4 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %102, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, %7
  %11 = icmp eq i32 %7, 2
  %12 = select i1 %11, i32 2, i32 0
  br label %13

13:                                               ; preds = %9, %98
  %14 = phi i32 [ %99, %98 ], [ 1, %9 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %100, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %2, %14
  %18 = select i1 %10, i1 true, i1 %17
  %19 = icmp eq i32 %7, %14
  %20 = icmp ne i32 %14, 1
  %21 = icmp eq i32 %14, 1
  %22 = select i1 %5, i1 %21, i1 false
  %23 = icmp eq i32 %14, 2
  %24 = select i1 %5, i1 %23, i1 false
  %25 = select i1 %5, i32 %14, i32 0
  %26 = add nuw i32 %25, %12
  %27 = select i1 %11, i1 true, i1 %24
  br label %28

28:                                               ; preds = %16, %96
  %29 = phi i32 [ %97, %96 ], [ 1, %16 ]
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %98, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %2, %29
  %33 = select i1 %18, i1 true, i1 %32
  %34 = icmp eq i32 %7, %29
  %35 = icmp eq i32 %14, %29
  %36 = icmp eq i32 %29, 1
  %37 = select i1 %20, i1 %36, i1 false
  %38 = icmp eq i32 %29, 2
  %39 = select i1 %20, i1 %38, i1 false
  %40 = select i1 %20, i32 %29, i32 0
  %41 = add i32 %26, %40
  %42 = select i1 %22, i1 true, i1 %37
  %43 = select i1 %27, i1 true, i1 %39
  br label %44

44:                                               ; preds = %31, %94
  %45 = phi i32 [ %95, %94 ], [ 1, %31 ]
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %96, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %2, %45
  %49 = select i1 %33, i1 true, i1 %48
  %50 = select i1 %49, i1 true, i1 %19
  %51 = select i1 %50, i1 true, i1 %34
  %52 = icmp eq i32 %7, %45
  %53 = select i1 %51, i1 true, i1 %52
  %54 = select i1 %53, i1 true, i1 %35
  %55 = icmp eq i32 %14, %45
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i32 %29, %45
  %58 = select i1 %56, i1 true, i1 %57
  %59 = and i32 %45, 2147483646
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %94, label %62

62:                                               ; preds = %47
  %63 = icmp eq i32 %45, 1
  %64 = select i1 %63, i32 %2, i32 0
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  br i1 %42, label %69, label %67

67:                                               ; preds = %66
  %68 = select i1 %36, i1 %63, i1 false
  br i1 %68, label %69, label %94

69:                                               ; preds = %66, %67
  %70 = icmp eq i32 %64, 2
  %71 = select i1 %70, i1 true, i1 %11
  %72 = select i1 %71, i1 true, i1 %24
  %73 = select i1 %72, i1 true, i1 %39
  br i1 %73, label %78, label %75

74:                                               ; preds = %62
  br i1 %43, label %78, label %75

75:                                               ; preds = %69, %74
  %76 = icmp eq i32 %45, 2
  %77 = select i1 %36, i1 %76, i1 false
  br i1 %77, label %78, label %94

78:                                               ; preds = %69, %74, %75
  %79 = select i1 %36, i32 %45, i32 0
  %80 = add i32 %41, %79
  %81 = add i32 %80, %64
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %7) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %14) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %29) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %45) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #6
  br label %94

94:                                               ; preds = %67, %78, %83, %75, %47
  %95 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !5

96:                                               ; preds = %44
  %97 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !7

98:                                               ; preds = %28
  %99 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !8

100:                                              ; preds = %13
  %101 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

102:                                              ; preds = %6
  %103 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

104:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_29.cpp() #5 section ".text.startup" {
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
