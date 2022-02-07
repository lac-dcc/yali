; ModuleID = 'source-C-CXX/40/1184.cpp'
source_filename = "source-C-CXX/40/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp ugt i32 %5, 1
  %8 = icmp eq i32 %2, 5
  %9 = icmp ne i32 %2, 5
  br label %11

10:                                               ; preds = %1
  ret i32 0

11:                                               ; preds = %4, %36
  %12 = phi i32 [ %37, %36 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = icmp ne i32 %12, 1
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %12, %2
  %18 = mul nuw nsw i32 %12, %2
  br label %21

19:                                               ; preds = %11
  %20 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

21:                                               ; preds = %14, %55
  %22 = phi i32 [ %56, %55 ], [ 1, %14 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 1
  %26 = add nsw i32 %22, -1
  %27 = icmp ult i32 %26, 2
  %28 = select i1 %27, i1 %8, i1 false
  %29 = icmp ugt i32 %26, 1
  %30 = select i1 %29, i1 %9, i1 false
  %31 = icmp ne i32 %22, 1
  %32 = add nuw nsw i32 %17, %22
  %33 = mul nuw nsw i32 %18, %22
  %34 = select i1 %28, i1 true, i1 %30
  %35 = zext i1 %34 to i32
  br label %38

36:                                               ; preds = %21
  %37 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !7

38:                                               ; preds = %24, %60
  %39 = phi i32 [ %61, %60 ], [ 1, %24 ]
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  %43 = icmp ult i32 %42, 2
  %44 = select i1 %43, i1 %31, i1 false
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %39, 1
  %47 = icmp ugt i32 %42, 1
  %48 = select i1 %47, i1 %25, i1 false
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %39, 1
  %51 = add nuw nsw i32 %49, %16
  %52 = add nuw nsw i32 %51, %45
  %53 = add nuw nsw i32 %32, %39
  %54 = mul nuw nsw i32 %33, %39
  br label %57

55:                                               ; preds = %38
  %56 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !8

57:                                               ; preds = %41, %105
  %58 = phi i32 [ %106, %105 ], [ 1, %41 ]
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !9

62:                                               ; preds = %57
  %63 = icmp eq i32 %58, 1
  %64 = select i1 %6, i1 %63, i1 false
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = icmp ne i32 %58, 1
  %67 = select i1 %7, i1 %66, i1 false
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ true, %62 ], [ %67, %65 ]
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %58, 1
  %72 = select i1 %46, i1 %71, i1 false
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = select i1 %63, i1 %50, i1 false
  %75 = icmp ne i32 %58, 2
  %76 = and i1 %75, %74
  br i1 %76, label %79, label %81

77:                                               ; preds = %68
  %78 = icmp eq i32 %58, 2
  br i1 %78, label %81, label %79

79:                                               ; preds = %73, %77
  %80 = icmp ne i32 %58, 3
  br label %81

81:                                               ; preds = %79, %77, %73
  %82 = phi i1 [ false, %77 ], [ false, %73 ], [ %80, %79 ]
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %52, %70
  %85 = add nuw nsw i32 %84, %35
  %86 = add nuw nsw i32 %85, %83
  %87 = icmp eq i32 %86, 5
  %88 = add nuw nsw i32 %53, %58
  %89 = icmp eq i32 %88, 15
  %90 = select i1 %87, i1 %89, i1 false
  %91 = mul nuw nsw i32 %54, %58
  %92 = icmp eq i32 %91, 120
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %105

94:                                               ; preds = %81
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %12) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %22) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %39) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %58) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #6
  br label %105

105:                                              ; preds = %81, %94
  %106 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #5 section ".text.startup" {
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
