; ModuleID = 'source-C-CXX/40/240.cpp'
source_filename = "source-C-CXX/40/240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_240.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %91, %0
  %2 = phi i32 [ 1, %0 ], [ %92, %91 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %93, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = sext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %89
  %8 = phi i32 [ %90, %89 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %91, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, %2
  %12 = add nuw nsw i32 %2, %8
  %13 = icmp eq i32 %8, 2
  %14 = sext i1 %13 to i32
  %15 = add i32 %8, %14
  br label %16

16:                                               ; preds = %10, %87
  %17 = phi i32 [ %88, %87 ], [ 1, %10 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %89, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, %2
  %21 = select i1 %11, i1 true, i1 %20
  %22 = icmp eq i32 %17, %8
  %23 = select i1 %21, i1 true, i1 %22
  %24 = add nuw nsw i32 %12, %17
  %25 = icmp ne i32 %17, 1
  %26 = sext i1 %25 to i32
  %27 = add nsw i32 %17, %6
  %28 = add nsw i32 %27, %15
  %29 = icmp eq i32 %28, 1
  br label %30

30:                                               ; preds = %19, %85
  %31 = phi i32 [ %86, %85 ], [ 1, %19 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %87, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, %2
  %35 = select i1 %23, i1 true, i1 %34
  %36 = icmp eq i32 %31, %8
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %31, %17
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %85, label %40

40:                                               ; preds = %33
  %41 = add nuw nsw i32 %24, %31
  %42 = sub nsw i32 15, %41
  %43 = and i32 %42, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %85, label %45

45:                                               ; preds = %40
  %46 = icmp eq i32 %42, 1
  %47 = sext i1 %46 to i32
  %48 = icmp eq i32 %31, 1
  %49 = sext i1 %48 to i32
  %50 = add i32 %2, %47
  %51 = add nsw i32 %31, %26
  %52 = add nsw i32 %42, %49
  %53 = add nsw i32 %50, %15
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %29, i1 true, i1 %54
  %56 = add nsw i32 %50, %27
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %55, i1 true, i1 %57
  %59 = add nsw i32 %50, %51
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %58, i1 true, i1 %60
  %62 = add nsw i32 %50, %52
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %61, i1 true, i1 %63
  %65 = add nsw i32 %52, %15
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %64, i1 true, i1 %66
  %68 = add nsw i32 %52, %51
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 true, i1 %69
  %71 = add nsw i32 %52, %27
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %45
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext 32) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %8) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext 32) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %17) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 32) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %31) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 32) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %42) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #6
  br label %85

85:                                               ; preds = %45, %33, %74, %40
  %86 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !5

87:                                               ; preds = %30
  %88 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !7

89:                                               ; preds = %16
  %90 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !8

91:                                               ; preds = %7
  %92 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

93:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_240.cpp() #5 section ".text.startup" {
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
