; ModuleID = 'source-C-CXX/40/969.cpp'
source_filename = "source-C-CXX/40/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %95, %0
  %2 = phi i32 [ 1, %0 ], [ %96, %95 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %97, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = sext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %93
  %8 = phi i32 [ %94, %93 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 2
  %12 = select i1 %11, i32 2, i32 0
  %13 = sext i1 %11 to i32
  %14 = sub nsw i32 %2, %8
  %15 = add i32 %8, %13
  br label %16

16:                                               ; preds = %10, %91
  %17 = phi i32 [ %92, %91 ], [ 1, %10 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = icmp ne i32 %17, 1
  %21 = select i1 %5, i32 %17, i32 0
  %22 = add nuw i32 %21, %12
  %23 = sext i1 %20 to i32
  %24 = sub nsw i32 %8, %17
  %25 = mul nsw i32 %24, %14
  %26 = sub nsw i32 %2, %17
  %27 = mul i32 %25, %26
  %28 = add nsw i32 %17, %6
  %29 = mul i32 %28, %15
  br label %30

30:                                               ; preds = %19, %89
  %31 = phi i32 [ %90, %89 ], [ 1, %19 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %91, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 1
  %35 = select i1 %20, i32 %31, i32 0
  %36 = add i32 %22, %35
  %37 = sext i1 %34 to i32
  %38 = sub nsw i32 %17, %31
  %39 = sub nsw i32 %2, %31
  %40 = sub nsw i32 %8, %31
  %41 = mul i32 %27, %38
  %42 = mul i32 %41, %39
  %43 = mul i32 %42, %40
  %44 = add nsw i32 %31, %23
  %45 = mul i32 %29, %44
  br label %46

46:                                               ; preds = %33, %87
  %47 = phi i32 [ %88, %87 ], [ 1, %33 ]
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, 1
  %51 = select i1 %50, i32 %2, i32 0
  %52 = select i1 %34, i32 %47, i32 0
  %53 = add i32 %36, %52
  %54 = add i32 %53, %51
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %87

56:                                               ; preds = %49
  %57 = sext i1 %50 to i32
  %58 = and i32 %47, 2147483646
  %59 = icmp ne i32 %58, 2
  %60 = sub nsw i32 %31, %47
  %61 = sub nsw i32 %47, %2
  %62 = sub nsw i32 %8, %47
  %63 = sub nsw i32 %17, %47
  %64 = mul i32 %43, %60
  %65 = mul i32 %64, %61
  %66 = mul i32 %65, %62
  %67 = mul i32 %66, %63
  %68 = icmp ne i32 %67, 0
  %69 = add i32 %2, %57
  %70 = add nsw i32 %47, %37
  %71 = mul i32 %45, %70
  %72 = mul i32 %71, %69
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i1 %68, i1 false
  %75 = select i1 %74, i1 %59, i1 false
  br i1 %75, label %76, label %87

76:                                               ; preds = %56
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext 32) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %8) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 32) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %17) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 32) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %31) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext 32) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %47) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #6
  br label %87

87:                                               ; preds = %49, %56, %76
  %88 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !5

89:                                               ; preds = %46
  %90 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !7

91:                                               ; preds = %30
  %92 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !8

93:                                               ; preds = %16
  %94 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

95:                                               ; preds = %7
  %96 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

97:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #5 section ".text.startup" {
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
