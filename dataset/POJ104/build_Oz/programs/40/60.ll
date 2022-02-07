; ModuleID = 'source-C-CXX/40/60.cpp'
source_filename = "source-C-CXX/40/60.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %94, %0
  %2 = phi i32 [ 1, %0 ], [ %95, %94 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %96, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 5
  br label %8

8:                                                ; preds = %4, %92
  %9 = phi i32 [ %93, %92 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %94, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %9, %2
  %13 = icmp eq i32 %2, %9
  %14 = icmp ne i32 %9, 2
  %15 = add nsw i32 %9, -1
  %16 = icmp ult i32 %15, 2
  %17 = and i1 %14, %16
  br label %18

18:                                               ; preds = %11, %90
  %19 = phi i32 [ %91, %90 ], [ 1, %11 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %92, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %12, %19
  %23 = icmp eq i32 %9, %19
  %24 = select i1 %13, i1 true, i1 %23
  %25 = icmp eq i32 %2, %19
  %26 = add nsw i32 %19, -1
  %27 = icmp ult i32 %26, 2
  %28 = select i1 %27, i1 %7, i1 false
  %29 = select i1 %27, i1 true, i1 %7
  %30 = icmp ne i32 %19, 1
  %31 = xor i1 %29, true
  %32 = select i1 %28, i1 true, i1 %31
  %33 = xor i1 %32, true
  %34 = xor i1 %32, true
  %35 = select i1 %17, i1 true, i1 %34
  br label %36

36:                                               ; preds = %21, %88
  %37 = phi i32 [ %89, %88 ], [ 1, %21 ]
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %90, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %22, %37
  %41 = sub nsw i32 15, %40
  %42 = icmp eq i32 %19, %37
  %43 = select i1 %24, i1 true, i1 %42
  %44 = icmp eq i32 %37, %2
  %45 = select i1 %43, i1 true, i1 %44
  %46 = select i1 %45, i1 true, i1 %25
  %47 = icmp eq i32 %9, %37
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %88, label %49

49:                                               ; preds = %39
  %50 = icmp eq i32 %41, 1
  %51 = select i1 %6, i1 %50, i1 false
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = select i1 %6, i1 true, i1 %50
  %54 = select i1 %53, i1 true, i1 %17
  %55 = select i1 %54, i1 true, i1 %33
  br i1 %55, label %88, label %57

56:                                               ; preds = %49
  br i1 %35, label %88, label %57

57:                                               ; preds = %56, %52
  %58 = icmp eq i32 %37, 1
  %59 = add nsw i32 %37, -1
  %60 = icmp ult i32 %59, 2
  %61 = select i1 %60, i1 %30, i1 false
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = select i1 %60, i1 true, i1 %30
  br i1 %63, label %88, label %64

64:                                               ; preds = %62, %57
  %65 = sub nsw i32 14, %40
  %66 = icmp ult i32 %65, 2
  %67 = select i1 %66, i1 %58, i1 false
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = select i1 %66, i1 true, i1 %58
  %70 = icmp eq i32 %41, 2
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i32 %41, 3
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %88, label %77

74:                                               ; preds = %64
  %75 = and i32 %40, 2147483646
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %88, label %77

77:                                               ; preds = %74, %68
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %9) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %19) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %37) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %41) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #6
  br label %88

88:                                               ; preds = %56, %52, %74, %39, %62, %68, %77
  %89 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !5

90:                                               ; preds = %36
  %91 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !7

92:                                               ; preds = %18
  %93 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !8

94:                                               ; preds = %8
  %95 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

96:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #5 section ".text.startup" {
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
