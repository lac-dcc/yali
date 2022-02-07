; ModuleID = 'source-C-CXX/40/820.cpp'
source_filename = "source-C-CXX/40/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %119, %0
  %2 = phi i32 [ undef, %0 ], [ %16, %119 ]
  %3 = phi i32 [ undef, %0 ], [ %17, %119 ]
  %4 = phi i32 [ undef, %0 ], [ %18, %119 ]
  %5 = phi i32 [ undef, %0 ], [ %19, %119 ]
  %6 = phi i32 [ undef, %0 ], [ %20, %119 ]
  %7 = phi i32 [ 1, %0 ], [ %120, %119 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %121, label %9

9:                                                ; preds = %1
  %10 = add nsw i32 %7, -1
  %11 = icmp ult i32 %10, 2
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %7, 5
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %9, %117
  %16 = phi i32 [ %33, %117 ], [ %2, %9 ]
  %17 = phi i32 [ %34, %117 ], [ %3, %9 ]
  %18 = phi i32 [ %35, %117 ], [ %4, %9 ]
  %19 = phi i32 [ %36, %117 ], [ %5, %9 ]
  %20 = phi i32 [ %37, %117 ], [ %6, %9 ]
  %21 = phi i32 [ %118, %117 ], [ 1, %9 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %119, label %23

23:                                               ; preds = %15
  %24 = icmp eq i32 %7, %21
  %25 = icmp eq i32 %21, 2
  %26 = add nsw i32 %21, -1
  %27 = icmp ult i32 %26, 2
  %28 = zext i1 %27 to i32
  %29 = zext i1 %25 to i32
  %30 = add nuw nsw i32 %28, %29
  %31 = icmp eq i32 %30, 1
  br label %32

32:                                               ; preds = %23, %115
  %33 = phi i32 [ %52, %115 ], [ %16, %23 ]
  %34 = phi i32 [ %53, %115 ], [ %17, %23 ]
  %35 = phi i32 [ %54, %115 ], [ %18, %23 ]
  %36 = phi i32 [ %55, %115 ], [ %19, %23 ]
  %37 = phi i32 [ %56, %115 ], [ %20, %23 ]
  %38 = phi i32 [ %116, %115 ], [ 1, %23 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %117, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %7, %38
  %42 = select i1 %24, i1 true, i1 %41
  %43 = icmp eq i32 %21, %38
  %44 = add nsw i32 %38, -1
  %45 = icmp ult i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %46, %14
  %48 = icmp ne i32 %38, 1
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %47, 1
  br label %51

51:                                               ; preds = %40, %113
  %52 = phi i32 [ %72, %113 ], [ %33, %40 ]
  %53 = phi i32 [ %73, %113 ], [ %34, %40 ]
  %54 = phi i32 [ %74, %113 ], [ %35, %40 ]
  %55 = phi i32 [ %75, %113 ], [ %36, %40 ]
  %56 = phi i32 [ %76, %113 ], [ %37, %40 ]
  %57 = phi i32 [ %114, %113 ], [ 1, %40 ]
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %115, label %59

59:                                               ; preds = %51
  %60 = icmp eq i32 %7, %57
  %61 = select i1 %42, i1 true, i1 %60
  %62 = icmp eq i32 %21, %57
  %63 = icmp eq i32 %38, %57
  %64 = icmp eq i32 %57, 1
  %65 = add nsw i32 %57, -1
  %66 = icmp ult i32 %65, 2
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %67, %49
  %69 = zext i1 %64 to i32
  %70 = icmp eq i32 %68, 1
  br label %71

71:                                               ; preds = %59, %106
  %72 = phi i32 [ %107, %106 ], [ %52, %59 ]
  %73 = phi i32 [ %108, %106 ], [ %53, %59 ]
  %74 = phi i32 [ %109, %106 ], [ %54, %59 ]
  %75 = phi i32 [ %110, %106 ], [ %55, %59 ]
  %76 = phi i32 [ %111, %106 ], [ %56, %59 ]
  %77 = phi i32 [ %112, %106 ], [ 1, %59 ]
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %113, label %79

79:                                               ; preds = %71
  %80 = icmp eq i32 %7, %77
  %81 = select i1 %61, i1 true, i1 %80
  %82 = select i1 %81, i1 true, i1 %43
  %83 = select i1 %82, i1 true, i1 %62
  %84 = icmp eq i32 %21, %77
  %85 = select i1 %83, i1 true, i1 %84
  %86 = select i1 %85, i1 true, i1 %63
  %87 = icmp eq i32 %38, %77
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %106, label %89

89:                                               ; preds = %79
  %90 = icmp eq i32 %57, %77
  %91 = and i32 %77, 2147483646
  %92 = icmp eq i32 %91, 2
  %93 = or i1 %90, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %89
  %95 = icmp eq i32 %77, 1
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %96, %12
  %98 = add nuw nsw i32 %96, %69
  %99 = icmp eq i32 %97, 1
  %100 = select i1 %99, i1 true, i1 %31
  %101 = select i1 %100, i1 true, i1 %50
  %102 = select i1 %101, i1 true, i1 %70
  %103 = icmp eq i32 %98, 1
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %94, %79, %89, %105
  %107 = phi i32 [ %72, %79 ], [ %72, %89 ], [ %72, %94 ], [ %7, %105 ]
  %108 = phi i32 [ %73, %79 ], [ %73, %89 ], [ %73, %94 ], [ %21, %105 ]
  %109 = phi i32 [ %74, %79 ], [ %74, %89 ], [ %74, %94 ], [ %38, %105 ]
  %110 = phi i32 [ %75, %79 ], [ %75, %89 ], [ %75, %94 ], [ %57, %105 ]
  %111 = phi i32 [ %76, %79 ], [ %76, %89 ], [ %76, %94 ], [ %77, %105 ]
  %112 = add nuw nsw i32 %77, 1
  br label %71, !llvm.loop !5

113:                                              ; preds = %71
  %114 = add nuw nsw i32 %57, 1
  br label %51, !llvm.loop !7

115:                                              ; preds = %51
  %116 = add nuw nsw i32 %38, 1
  br label %32, !llvm.loop !8

117:                                              ; preds = %32
  %118 = add nuw nsw i32 %21, 1
  br label %15, !llvm.loop !9

119:                                              ; preds = %15
  %120 = add nuw nsw i32 %7, 1
  br label %1, !llvm.loop !10

121:                                              ; preds = %1
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext 32) #6
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %3) #6
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext 32) #6
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %4) #6
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext 32) #6
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %5) #6
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext 32) #6
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %6) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #5 section ".text.startup" {
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
