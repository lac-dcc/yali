; ModuleID = 'source-C-CXX/40/139.cpp'
source_filename = "source-C-CXX/40/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %98, %0
  %2 = phi i32 [ 1, %0 ], [ %99, %98 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %100, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp ne i32 %2, 5
  %8 = icmp eq i32 %2, 5
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %96
  %11 = phi i32 [ %97, %96 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %98, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, %2
  br i1 %14, label %96, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %11, 1
  %17 = icmp eq i32 %11, 2
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %18, %9
  br label %20

20:                                               ; preds = %15, %94
  %21 = phi i32 [ %95, %94 ], [ 1, %15 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %96, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %11
  %25 = icmp eq i32 %21, %2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %94, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %21, -1
  %29 = icmp ult i32 %28, 2
  %30 = select i1 %29, i1 %7, i1 false
  %31 = icmp eq i32 %21, 1
  %32 = icmp ne i32 %21, 1
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %19, %33
  br label %35

35:                                               ; preds = %27, %92
  %36 = phi i32 [ %93, %92 ], [ 1, %27 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %94, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, %2
  %40 = icmp eq i32 %36, %11
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %36, %21
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %92, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %36, 1
  %46 = add nsw i32 %36, -1
  %47 = icmp ult i32 %46, 2
  %48 = select i1 %47, i1 %31, i1 false
  %49 = icmp ne i32 %36, 1
  %50 = zext i1 %45 to i32
  %51 = add nuw nsw i32 %34, %50
  br label %52

52:                                               ; preds = %44, %90
  %53 = phi i32 [ %91, %90 ], [ 1, %44 ]
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %92, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, %2
  %57 = icmp eq i32 %53, %11
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %53, %21
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %90, label %61

61:                                               ; preds = %55
  %62 = icmp eq i32 %53, %36
  %63 = and i32 %53, 2147483646
  %64 = icmp eq i32 %63, 2
  %65 = or i1 %62, %64
  br i1 %65, label %90, label %66

66:                                               ; preds = %61
  %67 = icmp ne i32 %53, 1
  %68 = select i1 %6, i1 %67, i1 false
  %69 = select i1 %68, i1 true, i1 %16
  %70 = select i1 %69, i1 true, i1 %30
  %71 = select i1 %70, i1 true, i1 %48
  br i1 %71, label %90, label %72

72:                                               ; preds = %66
  %73 = icmp eq i32 %53, 1
  %74 = select i1 %73, i1 %49, i1 false
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = zext i1 %73 to i32
  %77 = add nuw nsw i32 %51, %76
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %11) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %21) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %36) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %53) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #6
  br label %90

90:                                               ; preds = %66, %75, %79, %72, %55, %61
  %91 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !5

92:                                               ; preds = %52, %38
  %93 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !7

94:                                               ; preds = %35, %23
  %95 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !8

96:                                               ; preds = %20, %13
  %97 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

98:                                               ; preds = %10
  %99 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

100:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #5 section ".text.startup" {
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
