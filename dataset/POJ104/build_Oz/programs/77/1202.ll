; ModuleID = 'source-C-CXX/77/1202.cpp'
source_filename = "source-C-CXX/77/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %70, %0
  %2 = phi i32 [ 1, %0 ], [ %71, %70 ]
  %3 = phi i32 [ undef, %0 ], [ %15, %70 ]
  %4 = phi i32 [ undef, %0 ], [ %16, %70 ]
  %5 = phi i32 [ undef, %0 ], [ %17, %70 ]
  %6 = phi i32 [ undef, %0 ], [ %18, %70 ]
  %7 = icmp eq i32 %2, 6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = mul nsw i32 %3, 10
  %10 = mul nsw i32 %4, 10
  %11 = mul nsw i32 %5, 10
  %12 = mul nsw i32 %6, 10
  br label %72

13:                                               ; preds = %1, %68
  %14 = phi i32 [ %69, %68 ], [ 1, %1 ]
  %15 = phi i32 [ %25, %68 ], [ %3, %1 ]
  %16 = phi i32 [ %26, %68 ], [ %4, %1 ]
  %17 = phi i32 [ %27, %68 ], [ %5, %1 ]
  %18 = phi i32 [ %28, %68 ], [ %6, %1 ]
  %19 = icmp eq i32 %14, 6
  br i1 %19, label %70, label %20

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %14, %2
  %22 = icmp eq i32 %2, %14
  br label %23

23:                                               ; preds = %20, %66
  %24 = phi i32 [ %67, %66 ], [ 1, %20 ]
  %25 = phi i32 [ %38, %66 ], [ %15, %20 ]
  %26 = phi i32 [ %39, %66 ], [ %16, %20 ]
  %27 = phi i32 [ %40, %66 ], [ %17, %20 ]
  %28 = phi i32 [ %41, %66 ], [ %18, %20 ]
  %29 = icmp eq i32 %24, 6
  br i1 %29, label %68, label %30

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %24, %14
  %32 = add nuw nsw i32 %24, %2
  %33 = icmp uge i32 %32, %14
  %34 = icmp eq i32 %2, %24
  %35 = icmp eq i32 %24, %14
  br label %36

36:                                               ; preds = %30, %60
  %37 = phi i32 [ %65, %60 ], [ 1, %30 ]
  %38 = phi i32 [ %61, %60 ], [ %25, %30 ]
  %39 = phi i32 [ %62, %60 ], [ %26, %30 ]
  %40 = phi i32 [ %63, %60 ], [ %27, %30 ]
  %41 = phi i32 [ %64, %60 ], [ %28, %30 ]
  %42 = icmp eq i32 %37, 6
  br i1 %42, label %66, label %43

43:                                               ; preds = %36
  %44 = add nuw nsw i32 %37, %24
  %45 = icmp eq i32 %21, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %37, %2
  %48 = icmp ule i32 %47, %31
  %49 = select i1 %48, i1 true, i1 %33
  %50 = select i1 %49, i1 true, i1 %34
  %51 = select i1 %50, i1 true, i1 %22
  %52 = icmp eq i32 %2, %37
  %53 = select i1 %51, i1 true, i1 %52
  %54 = select i1 %53, i1 true, i1 %35
  %55 = icmp eq i32 %24, %37
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i32 %14, %37
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %43, %46, %59
  %61 = phi i32 [ %2, %59 ], [ %38, %46 ], [ %38, %43 ]
  %62 = phi i32 [ %14, %59 ], [ %39, %46 ], [ %39, %43 ]
  %63 = phi i32 [ %24, %59 ], [ %40, %46 ], [ %40, %43 ]
  %64 = phi i32 [ %37, %59 ], [ %41, %46 ], [ %41, %43 ]
  %65 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !5

66:                                               ; preds = %36
  %67 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !7

68:                                               ; preds = %23
  %69 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !8

70:                                               ; preds = %13
  %71 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

72:                                               ; preds = %8, %99
  %73 = phi i32 [ %100, %99 ], [ 5, %8 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %101, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %3, %73
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %9) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 10) #6
  br label %81

81:                                               ; preds = %77, %75
  %82 = icmp eq i32 %4, %73
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %10) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext 10) #6
  br label %87

87:                                               ; preds = %83, %81
  %88 = icmp eq i32 %5, %73
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %11) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext 10) #6
  br label %93

93:                                               ; preds = %89, %87
  %94 = icmp eq i32 %6, %73
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %12) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext 10) #6
  br label %99

99:                                               ; preds = %93, %95
  %100 = add nsw i32 %73, -1
  br label %72, !llvm.loop !10

101:                                              ; preds = %72
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #5 section ".text.startup" {
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
