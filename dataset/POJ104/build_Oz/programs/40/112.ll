; ModuleID = 'source-C-CXX/40/112.cpp'
source_filename = "source-C-CXX/40/112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_112.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %115, %0
  %2 = phi i32 [ 1, %0 ], [ %116, %115 ]
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %117

4:                                                ; preds = %1, %111
  %5 = phi i32 [ %112, %111 ], [ %2, %1 ]
  %6 = phi i32 [ %114, %111 ], [ 1, %1 ]
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %115

8:                                                ; preds = %4
  %9 = icmp eq i32 %5, %6
  br i1 %9, label %111, label %10

10:                                               ; preds = %8, %106
  %11 = phi i32 [ %107, %106 ], [ %5, %8 ]
  %12 = phi i32 [ %108, %106 ], [ %6, %8 ]
  %13 = phi i32 [ %110, %106 ], [ 1, %8 ]
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %111

15:                                               ; preds = %10
  %16 = icmp eq i32 %11, %13
  %17 = icmp eq i32 %12, %13
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %106, label %19

19:                                               ; preds = %15, %100
  %20 = phi i32 [ %101, %100 ], [ %11, %15 ]
  %21 = phi i32 [ %102, %100 ], [ %12, %15 ]
  %22 = phi i32 [ %103, %100 ], [ %13, %15 ]
  %23 = phi i32 [ %105, %100 ], [ 1, %15 ]
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %106

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, %23
  %27 = icmp eq i32 %21, %23
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %22, %23
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %100, label %31

31:                                               ; preds = %25, %93
  %32 = phi i32 [ %94, %93 ], [ %20, %25 ]
  %33 = phi i32 [ %95, %93 ], [ %21, %25 ]
  %34 = phi i32 [ %96, %93 ], [ %22, %25 ]
  %35 = phi i32 [ %97, %93 ], [ %23, %25 ]
  %36 = phi i32 [ %99, %93 ], [ 1, %25 ]
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %100

38:                                               ; preds = %31
  %39 = icmp eq i32 %32, %36
  %40 = icmp eq i32 %33, %36
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %34, %36
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %35, %36
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %93, label %46

46:                                               ; preds = %38
  %47 = icmp eq i32 %36, 1
  %48 = add i32 %32, -1
  %49 = icmp ult i32 %48, 2
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  br i1 %47, label %93, label %52

52:                                               ; preds = %51
  %53 = icmp ugt i32 %48, 1
  br i1 %53, label %54, label %93

54:                                               ; preds = %46, %52
  %55 = icmp eq i32 %33, 2
  %56 = add i32 %33, -1
  %57 = icmp ugt i32 %56, 1
  %58 = or i1 %55, %57
  br i1 %58, label %59, label %93

59:                                               ; preds = %54
  %60 = icmp eq i32 %32, 5
  %61 = add i32 %34, -1
  %62 = icmp ult i32 %61, 2
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  br i1 %60, label %93, label %65

65:                                               ; preds = %64
  %66 = icmp ugt i32 %61, 1
  br i1 %66, label %67, label %93

67:                                               ; preds = %59, %65
  %68 = icmp ne i32 %34, 1
  %69 = add i32 %35, -1
  %70 = icmp ult i32 %69, 2
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %34, 1
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = icmp ugt i32 %69, 1
  br i1 %75, label %81, label %93

76:                                               ; preds = %67
  %77 = icmp eq i32 %35, 1
  %78 = icmp eq i32 %36, 2
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  br i1 %77, label %93, label %81

81:                                               ; preds = %74, %80
  switch i32 %36, label %82 [
    i32 2, label %93
    i32 1, label %93
    i32 3, label %92
  ]

82:                                               ; preds = %81
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext 32) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext 32) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext 32) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext 32) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #6
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %81, %81, %92, %76, %54, %51, %52, %64, %65, %72, %74, %80, %82, %38
  %94 = phi i32 [ %32, %38 ], [ 6, %82 ], [ %32, %81 ], [ %32, %80 ], [ %32, %74 ], [ %32, %72 ], [ %32, %65 ], [ 5, %64 ], [ %32, %52 ], [ %32, %51 ], [ %32, %54 ], [ %32, %81 ], [ %32, %76 ], [ %32, %92 ]
  %95 = phi i32 [ %33, %38 ], [ 6, %82 ], [ %33, %81 ], [ %33, %80 ], [ %33, %74 ], [ %33, %72 ], [ %33, %65 ], [ %33, %64 ], [ %33, %52 ], [ %33, %51 ], [ 1, %54 ], [ %33, %81 ], [ %33, %76 ], [ %33, %92 ]
  %96 = phi i32 [ %34, %38 ], [ 6, %82 ], [ %34, %81 ], [ %34, %80 ], [ 1, %74 ], [ %34, %72 ], [ %34, %65 ], [ %34, %64 ], [ %34, %52 ], [ %34, %51 ], [ %34, %54 ], [ %34, %81 ], [ %34, %76 ], [ %34, %92 ]
  %97 = phi i32 [ %35, %38 ], [ 6, %82 ], [ %35, %81 ], [ 1, %80 ], [ %35, %74 ], [ %35, %72 ], [ %35, %65 ], [ %35, %64 ], [ %35, %52 ], [ %35, %51 ], [ %35, %54 ], [ %35, %81 ], [ 1, %76 ], [ %35, %92 ]
  %98 = phi i32 [ %36, %38 ], [ 6, %82 ], [ %36, %81 ], [ %36, %80 ], [ %36, %74 ], [ %36, %72 ], [ %36, %65 ], [ %36, %64 ], [ %36, %52 ], [ 1, %51 ], [ %36, %54 ], [ %36, %81 ], [ 2, %76 ], [ 3, %92 ]
  %99 = add nsw i32 %98, 1
  br label %31, !llvm.loop !5

100:                                              ; preds = %31, %25
  %101 = phi i32 [ %20, %25 ], [ %32, %31 ]
  %102 = phi i32 [ %21, %25 ], [ %33, %31 ]
  %103 = phi i32 [ %22, %25 ], [ %34, %31 ]
  %104 = phi i32 [ %23, %25 ], [ %35, %31 ]
  %105 = add nsw i32 %104, 1
  br label %19, !llvm.loop !7

106:                                              ; preds = %19, %15
  %107 = phi i32 [ %11, %15 ], [ %20, %19 ]
  %108 = phi i32 [ %12, %15 ], [ %21, %19 ]
  %109 = phi i32 [ %13, %15 ], [ %22, %19 ]
  %110 = add nsw i32 %109, 1
  br label %10, !llvm.loop !8

111:                                              ; preds = %10, %8
  %112 = phi i32 [ %5, %8 ], [ %11, %10 ]
  %113 = phi i32 [ %5, %8 ], [ %12, %10 ]
  %114 = add nsw i32 %113, 1
  br label %4, !llvm.loop !9

115:                                              ; preds = %4
  %116 = add nsw i32 %5, 1
  br label %1, !llvm.loop !10

117:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_112.cpp() #5 section ".text.startup" {
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
