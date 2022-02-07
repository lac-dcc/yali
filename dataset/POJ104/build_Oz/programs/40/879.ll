; ModuleID = 'source-C-CXX/40/879.cpp'
source_filename = "source-C-CXX/40/879.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = icmp ult i32 %2, 3
  %7 = icmp ugt i32 %2, 2
  %8 = xor i1 %5, true
  br label %10

9:                                                ; preds = %1
  ret i32 0

10:                                               ; preds = %4, %107
  %11 = phi i32 [ %108, %107 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

15:                                               ; preds = %10
  %16 = icmp eq i32 %2, %11
  br i1 %16, label %107, label %17

17:                                               ; preds = %15
  %18 = icmp ugt i32 %11, 1
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %105
  %21 = phi i32 [ %106, %105 ], [ 1, %17 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %107, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %2, %21
  %25 = icmp eq i32 %11, %21
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %105, label %27

27:                                               ; preds = %23
  %28 = icmp ne i32 %21, 1
  %29 = icmp ult i32 %21, 3
  %30 = select i1 %29, i1 %5, i1 false
  %31 = icmp ugt i32 %21, 2
  %32 = select i1 %31, i1 %8, i1 false
  %33 = xor i1 %28, true
  %34 = select i1 %30, i1 true, i1 %32
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %27, %103
  %37 = phi i32 [ %104, %103 ], [ 1, %27 ]
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %105, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %2, %37
  %41 = icmp eq i32 %11, %37
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %21, %37
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %103, label %45

45:                                               ; preds = %39
  %46 = icmp eq i32 %37, 1
  %47 = icmp ult i32 %37, 3
  %48 = select i1 %47, i1 %28, i1 false
  %49 = icmp ugt i32 %37, 2
  %50 = select i1 %49, i1 %33, i1 false
  %51 = xor i1 %46, true
  %52 = select i1 %48, i1 true, i1 %50
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %45, %101
  %55 = phi i32 [ %102, %101 ], [ 1, %45 ]
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %103, label %57

57:                                               ; preds = %54
  %58 = and i32 %55, 2147483646
  %59 = icmp eq i32 %58, 2
  %60 = icmp eq i32 %2, %55
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %11, %55
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %21, %55
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %37, %55
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %101, label %68

68:                                               ; preds = %57
  %69 = icmp eq i32 %55, 1
  %70 = select i1 %6, i1 %69, i1 false
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = xor i1 %69, true
  %73 = select i1 %7, i1 %72, i1 false
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ true, %68 ], [ %73, %71 ]
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %76, %19
  %78 = add nuw nsw i32 %77, %35
  %79 = add nuw nsw i32 %78, %53
  %80 = icmp ult i32 %55, 3
  %81 = select i1 %80, i1 %46, i1 false
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = icmp ugt i32 %55, 2
  %84 = select i1 %83, i1 %51, i1 false
  br label %85

85:                                               ; preds = %82, %74
  %86 = phi i1 [ true, %74 ], [ %84, %82 ]
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %79, %87
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %11) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %21) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %37) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %55) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #6
  br label %103

101:                                              ; preds = %85, %57
  %102 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !7

103:                                              ; preds = %54, %90, %39
  %104 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !8

105:                                              ; preds = %36, %23
  %106 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

107:                                              ; preds = %20, %15
  %108 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #5 section ".text.startup" {
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
