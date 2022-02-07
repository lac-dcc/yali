; ModuleID = 'source-C-CXX/40/775.cpp'
source_filename = "source-C-CXX/40/775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %96, %0
  %2 = phi i32 [ 1, %0 ], [ %97, %96 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %98, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ugt i32 %5, 1
  %7 = icmp eq i32 %2, 5
  %8 = icmp ne i32 %2, 5
  br label %9

9:                                                ; preds = %4, %94
  %10 = phi i32 [ %95, %94 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %96, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, %10
  %14 = add nsw i32 %10, -1
  %15 = icmp ult i32 %14, 2
  %16 = icmp eq i32 %10, 2
  br label %17

17:                                               ; preds = %12, %92
  %18 = phi i32 [ %93, %92 ], [ 1, %12 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %94, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %2, %18
  %22 = icmp eq i32 %10, %18
  %23 = icmp eq i32 %18, 1
  %24 = add nsw i32 %18, -1
  %25 = icmp ult i32 %24, 2
  %26 = select i1 %25, i1 %7, i1 %8
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %20, %90
  %29 = phi i32 [ %91, %90 ], [ 1, %20 ]
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %92, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %2, %29
  %33 = icmp eq i32 %10, %29
  %34 = icmp eq i32 %18, %29
  %35 = icmp eq i32 %29, 1
  %36 = add nsw i32 %29, -1
  %37 = icmp ult i32 %36, 2
  %38 = xor i1 %23, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %27
  %41 = xor i1 %35, true
  br label %42

42:                                               ; preds = %31, %88
  %43 = phi i32 [ %89, %88 ], [ 1, %31 ]
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %90, label %45

45:                                               ; preds = %42
  %46 = and i32 %43, 2147483646
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i1 true, i1 %13
  %49 = select i1 %48, i1 true, i1 %21
  %50 = select i1 %49, i1 true, i1 %32
  %51 = icmp eq i32 %2, %43
  %52 = select i1 %50, i1 true, i1 %51
  %53 = select i1 %52, i1 true, i1 %22
  %54 = select i1 %53, i1 true, i1 %33
  %55 = icmp eq i32 %10, %43
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i1 true, i1 %34
  %58 = icmp eq i32 %18, %43
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %29, %43
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %88, label %62

62:                                               ; preds = %45
  %63 = icmp eq i32 %43, 1
  %64 = xor i1 %6, %63
  %65 = zext i1 %64 to i32
  %66 = select i1 %64, i32 2, i32 1
  %67 = select i1 %16, i32 %66, i32 %65
  %68 = select i1 %15, i32 %67, i32 %66
  %69 = add nuw nsw i32 %40, %68
  %70 = add nsw i32 %43, -1
  %71 = icmp ult i32 %70, 2
  %72 = icmp eq i32 %69, 4
  br i1 %71, label %73, label %75

73:                                               ; preds = %62
  %74 = select i1 %35, i1 %72, i1 false
  br i1 %74, label %77, label %88

75:                                               ; preds = %62
  %76 = select i1 %41, i1 %72, i1 false
  br i1 %76, label %77, label %88

77:                                               ; preds = %75, %73
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext 32) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %10) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext 32) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %18) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext 32) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %29) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext 32) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %43) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #6
  br label %88

88:                                               ; preds = %75, %73, %45, %77
  %89 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !5

90:                                               ; preds = %42
  %91 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !7

92:                                               ; preds = %28
  %93 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

94:                                               ; preds = %17
  %95 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

96:                                               ; preds = %9
  %97 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

98:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #5 section ".text.startup" {
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
