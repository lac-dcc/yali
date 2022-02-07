; ModuleID = 'source-C-CXX/77/1190.cpp'
source_filename = "source-C-CXX/77/1190.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %65, %0
  %2 = phi i32 [ undef, %0 ], [ %9, %65 ]
  %3 = phi i32 [ 10, %0 ], [ %66, %65 ]
  %4 = phi i32 [ undef, %0 ], [ %11, %65 ]
  %5 = phi i32 [ undef, %0 ], [ %12, %65 ]
  %6 = phi i32 [ undef, %0 ], [ %13, %65 ]
  %7 = icmp ult i32 %3, 51
  br i1 %7, label %8, label %67

8:                                                ; preds = %1, %63
  %9 = phi i32 [ %19, %63 ], [ %2, %1 ]
  %10 = phi i32 [ %64, %63 ], [ 10, %1 ]
  %11 = phi i32 [ %21, %63 ], [ %4, %1 ]
  %12 = phi i32 [ %22, %63 ], [ %5, %1 ]
  %13 = phi i32 [ %23, %63 ], [ %6, %1 ]
  %14 = icmp ult i32 %10, 51
  br i1 %14, label %15, label %65

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %10, %3
  %17 = icmp eq i32 %3, %10
  br label %18

18:                                               ; preds = %15, %61
  %19 = phi i32 [ %32, %61 ], [ %9, %15 ]
  %20 = phi i32 [ %62, %61 ], [ 10, %15 ]
  %21 = phi i32 [ %34, %61 ], [ %11, %15 ]
  %22 = phi i32 [ %35, %61 ], [ %12, %15 ]
  %23 = phi i32 [ %36, %61 ], [ %13, %15 ]
  %24 = icmp ult i32 %20, 51
  br i1 %24, label %25, label %63

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %20, %10
  %27 = add nuw nsw i32 %20, %3
  %28 = icmp uge i32 %27, %10
  %29 = icmp eq i32 %3, %20
  %30 = icmp eq i32 %10, %20
  br label %31

31:                                               ; preds = %25, %55
  %32 = phi i32 [ %56, %55 ], [ %19, %25 ]
  %33 = phi i32 [ %60, %55 ], [ 10, %25 ]
  %34 = phi i32 [ %57, %55 ], [ %21, %25 ]
  %35 = phi i32 [ %58, %55 ], [ %22, %25 ]
  %36 = phi i32 [ %59, %55 ], [ %23, %25 ]
  %37 = icmp ult i32 %33, 51
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %33, %20
  %40 = icmp eq i32 %16, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %33, %3
  %43 = icmp ult i32 %42, %26
  %44 = select i1 %43, i1 true, i1 %28
  %45 = select i1 %44, i1 true, i1 %17
  %46 = select i1 %45, i1 true, i1 %29
  %47 = icmp eq i32 %3, %33
  %48 = select i1 %46, i1 true, i1 %47
  %49 = select i1 %48, i1 true, i1 %30
  %50 = icmp eq i32 %10, %33
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %20, %33
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %38, %41, %54
  %56 = phi i32 [ %33, %54 ], [ %32, %41 ], [ %32, %38 ]
  %57 = phi i32 [ %20, %54 ], [ %34, %41 ], [ %34, %38 ]
  %58 = phi i32 [ %10, %54 ], [ %35, %41 ], [ %35, %38 ]
  %59 = phi i32 [ %3, %54 ], [ %36, %41 ], [ %36, %38 ]
  %60 = add nuw nsw i32 %33, 10
  br label %31, !llvm.loop !5

61:                                               ; preds = %31
  %62 = add nuw nsw i32 %20, 10
  br label %18, !llvm.loop !7

63:                                               ; preds = %18
  %64 = add nuw nsw i32 %10, 10
  br label %8, !llvm.loop !8

65:                                               ; preds = %8
  %66 = add nuw nsw i32 %3, 10
  br label %1, !llvm.loop !9

67:                                               ; preds = %1
  %68 = icmp sgt i32 %6, %5
  %69 = select i1 %68, i32 %6, i32 %5
  %70 = select i1 %68, i32 %5, i32 %6
  %71 = select i1 %68, i8 122, i8 113
  %72 = select i1 %68, i8 113, i8 122
  %73 = icmp sgt i32 %4, %2
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %67, %74
  %76 = phi i32 [ %2, %74 ], [ %4, %67 ]
  %77 = phi i32 [ %4, %74 ], [ %2, %67 ]
  %78 = phi i8 [ 108, %74 ], [ 115, %67 ]
  %79 = phi i8 [ 115, %74 ], [ 108, %67 ]
  %80 = icmp sgt i32 %69, %76
  %81 = icmp slt i32 %70, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %75, %82
  %84 = phi i32 [ %70, %82 ], [ %77, %75 ]
  %85 = phi i32 [ %77, %82 ], [ %70, %75 ]
  %86 = phi i8 [ %72, %82 ], [ %79, %75 ]
  %87 = phi i8 [ %79, %82 ], [ %72, %75 ]
  %88 = select i1 %80, i8 %78, i8 %71
  %89 = select i1 %80, i8 %71, i8 %78
  %90 = select i1 %80, i32 %76, i32 %69
  %91 = select i1 %80, i32 %69, i32 %76
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %91) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %90) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %84) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %85) #6
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #5 section ".text.startup" {
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
