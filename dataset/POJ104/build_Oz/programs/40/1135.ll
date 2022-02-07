; ModuleID = 'source-C-CXX/40/1135.cpp'
source_filename = "source-C-CXX/40/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]

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
  %5 = icmp eq i32 %2, 5
  %6 = icmp ult i32 %2, 3
  %7 = icmp ugt i32 %2, 2
  %8 = xor i1 %5, true
  br label %9

9:                                                ; preds = %4, %96
  %10 = phi i32 [ %97, %96 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %98, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %2
  br i1 %13, label %96, label %14

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %2, %10
  %16 = icmp ugt i32 %10, 1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %14, %94
  %19 = phi i32 [ %95, %94 ], [ 1, %14 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %96, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %2
  %23 = icmp eq i32 %19, %10
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %94, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %15, %19
  %27 = icmp ne i32 %19, 1
  %28 = icmp ult i32 %19, 3
  %29 = select i1 %28, i1 %5, i1 false
  %30 = icmp ugt i32 %19, 2
  %31 = select i1 %30, i1 %8, i1 false
  %32 = xor i1 %27, true
  %33 = select i1 %29, i1 true, i1 %31
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %25, %92
  %36 = phi i32 [ %93, %92 ], [ 1, %25 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %94, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, %2
  %40 = icmp eq i32 %36, %10
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %36, %19
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %92, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %26, %36
  %46 = sub nsw i32 15, %45
  %47 = icmp eq i32 %46, 1
  %48 = icmp eq i32 %36, 1
  %49 = select i1 %6, i1 %47, i1 false
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = xor i1 %47, true
  %52 = select i1 %7, i1 %51, i1 false
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i1 [ true, %44 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %55, %17
  %57 = add nuw nsw i32 %56, %34
  %58 = icmp ult i32 %36, 3
  %59 = select i1 %58, i1 %27, i1 false
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = icmp ugt i32 %36, 2
  %62 = select i1 %61, i1 %32, i1 false
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi i1 [ true, %53 ], [ %62, %60 ]
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %57, %65
  %67 = icmp ugt i32 %45, 12
  %68 = and i1 %67, %48
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = icmp ult i32 %45, 13
  %71 = xor i1 %48, true
  %72 = and i1 %70, %71
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi i1 [ true, %63 ], [ %72, %69 ]
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %66, %75
  %77 = icmp ne i32 %76, 5
  %78 = and i32 %46, -2
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %92, label %81

81:                                               ; preds = %73
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext 32) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %10) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext 32) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %19) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext 32) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %36) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext 32) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %46) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #6
  br label %92

92:                                               ; preds = %73, %81, %38
  %93 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !5

94:                                               ; preds = %35, %21
  %95 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !7

96:                                               ; preds = %18, %12
  %97 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !8

98:                                               ; preds = %9
  %99 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

100:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #5 section ".text.startup" {
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
