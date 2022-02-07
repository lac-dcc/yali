; ModuleID = 'source-C-CXX/40/250.cpp'
source_filename = "source-C-CXX/40/250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %106, %0
  %2 = phi i32 [ 1, %0 ], [ %107, %106 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %108, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 1
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %2, 2
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %8, %10
  br label %12

12:                                               ; preds = %4, %104
  %13 = phi i32 [ %105, %104 ], [ 1, %4 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %106, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %2, %13
  %17 = icmp eq i32 %13, 2
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %13, 1
  %20 = zext i1 %19 to i32
  %21 = select i1 %17, i32 2, i32 0
  %22 = or i32 %21, %20
  br label %23

23:                                               ; preds = %15, %102
  %24 = phi i32 [ %103, %102 ], [ 1, %15 ]
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %104, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %2, %24
  %28 = select i1 %16, i1 true, i1 %27
  %29 = icmp eq i32 %13, %24
  %30 = icmp ne i32 %24, 1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %24, 1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %24, 2
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %6
  %37 = add nuw nsw i32 %36, %33
  br label %38

38:                                               ; preds = %26, %100
  %39 = phi i32 [ %101, %100 ], [ 1, %26 ]
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %102, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %2, %39
  %43 = select i1 %28, i1 true, i1 %42
  %44 = icmp eq i32 %13, %39
  %45 = icmp eq i32 %24, %39
  %46 = icmp eq i32 %39, 1
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %47, %31
  %49 = add nuw nsw i32 %48, %6
  %50 = add nuw nsw i32 %49, %18
  %51 = icmp eq i32 %39, 2
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  br label %54

54:                                               ; preds = %41, %98
  %55 = phi i32 [ %99, %98 ], [ 1, %41 ]
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %100, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %2, %55
  %59 = select i1 %43, i1 true, i1 %58
  %60 = select i1 %59, i1 true, i1 %29
  %61 = select i1 %60, i1 true, i1 %44
  %62 = icmp eq i32 %13, %55
  %63 = select i1 %61, i1 true, i1 %62
  %64 = select i1 %63, i1 true, i1 %45
  %65 = icmp eq i32 %24, %55
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %39, %55
  %68 = select i1 %66, i1 true, i1 %67
  %69 = and i32 %55, 2147483646
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %98, label %72

72:                                               ; preds = %57
  %73 = icmp eq i32 %55, 1
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %50, %74
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = add nuw nsw i32 %11, %74
  switch i32 %78, label %98 [
    i32 0, label %79
    i32 2, label %79
  ]

79:                                               ; preds = %77, %77
  switch i32 %22, label %98 [
    i32 0, label %80
    i32 2, label %80
  ]

80:                                               ; preds = %79, %79
  switch i32 %37, label %98 [
    i32 0, label %81
    i32 2, label %81
  ]

81:                                               ; preds = %80, %80
  switch i32 %53, label %98 [
    i32 0, label %82
    i32 2, label %82
  ]

82:                                               ; preds = %81, %81
  %83 = icmp eq i32 %55, 2
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %74, %47
  %86 = add nuw nsw i32 %85, %84
  switch i32 %86, label %98 [
    i32 0, label %87
    i32 2, label %87
  ]

87:                                               ; preds = %82, %82
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %13) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %24) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %39) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %55) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #6
  br label %98

98:                                               ; preds = %82, %81, %80, %79, %77, %72, %87, %57
  %99 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !5

100:                                              ; preds = %54
  %101 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !7

102:                                              ; preds = %38
  %103 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !8

104:                                              ; preds = %23
  %105 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

106:                                              ; preds = %12
  %107 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

108:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #5 section ".text.startup" {
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
