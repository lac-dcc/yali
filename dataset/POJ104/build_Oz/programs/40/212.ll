; ModuleID = 'source-C-CXX/40/212.cpp'
source_filename = "source-C-CXX/40/212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_212.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %83, %0
  %2 = phi i32 [ 1, %0 ], [ %84, %83 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %100, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %2, -1
  %8 = icmp ult i32 %7, 2
  br label %9

9:                                                ; preds = %4, %81
  %10 = phi i32 [ %82, %81 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %83, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %2
  br i1 %13, label %81, label %14

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %2, %10
  %16 = icmp eq i32 %10, 2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %6
  %19 = add nsw i32 %10, -1
  %20 = icmp ult i32 %19, 2
  %21 = and i1 %16, %20
  br label %22

22:                                               ; preds = %14, %79
  %23 = phi i32 [ %80, %79 ], [ 1, %14 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %81, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, %10
  %27 = icmp eq i32 %23, %2
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %79, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %15, %23
  %31 = icmp ne i32 %23, 1
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %18, %32
  %34 = add nsw i32 %23, -1
  %35 = icmp ult i32 %34, 2
  %36 = select i1 %35, i1 %5, i1 false
  %37 = select i1 %21, i1 %35, i1 false
  %38 = select i1 %37, i1 %5, i1 false
  br label %39

39:                                               ; preds = %29, %77
  %40 = phi i32 [ %78, %77 ], [ 1, %29 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %79, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, %23
  %44 = icmp eq i32 %40, %10
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %40, %2
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %77, label %48

48:                                               ; preds = %42
  %49 = add nuw nsw i32 %30, %40
  %50 = sub nsw i32 15, %49
  %51 = and i32 %50, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %77, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, 1
  %55 = zext i1 %54 to i32
  %56 = icmp eq i32 %40, 1
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %33, %57
  %59 = add nuw nsw i32 %58, %55
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = select i1 %8, i1 %54, i1 false
  %63 = select i1 %62, i1 %56, i1 false
  br i1 %63, label %85, label %64

64:                                               ; preds = %61
  br i1 %38, label %85, label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %40, -1
  br i1 %36, label %67, label %72

67:                                               ; preds = %65
  %68 = icmp ult i32 %66, 2
  %69 = select i1 %68, i1 %31, i1 false
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = select i1 %54, i1 %56, i1 false
  br i1 %71, label %85, label %72

72:                                               ; preds = %65, %70
  %73 = icmp ult i32 %66, 2
  %74 = select i1 %73, i1 %31, i1 false
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = select i1 %54, i1 %56, i1 false
  br i1 %76, label %85, label %77

77:                                               ; preds = %48, %72, %75, %53, %42
  %78 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !5

79:                                               ; preds = %39, %25
  %80 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !7

81:                                               ; preds = %22, %12
  %82 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !8

83:                                               ; preds = %9
  %84 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

85:                                               ; preds = %75, %70, %67, %64, %61
  %86 = phi i32 [ %2, %61 ], [ 5, %64 ], [ 5, %67 ], [ 5, %70 ], [ %2, %75 ]
  %87 = phi i32 [ %10, %61 ], [ 2, %64 ], [ %10, %67 ], [ %10, %70 ], [ %10, %75 ]
  %88 = phi i32 [ 1, %61 ], [ %40, %64 ], [ %40, %67 ], [ 1, %70 ], [ 1, %75 ]
  %89 = phi i32 [ 1, %61 ], [ %50, %64 ], [ %50, %67 ], [ 1, %70 ], [ 1, %75 ]
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext 32) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %87) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 32) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %23) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 32) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %88) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext 32) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %89) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #6
  br label %100

100:                                              ; preds = %1, %85
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_212.cpp() #5 section ".text.startup" {
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
