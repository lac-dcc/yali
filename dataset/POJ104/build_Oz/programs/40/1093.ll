; ModuleID = 'source-C-CXX/40/1093.cpp'
source_filename = "source-C-CXX/40/1093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %97, %0
  %2 = phi i32 [ 1, %0 ], [ %98, %97 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %99, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483646
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %97, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  %9 = zext i1 %8 to i32
  %10 = icmp ult i32 %2, 3
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %95
  %13 = phi i32 [ %96, %95 ], [ 1, %7 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %97, label %15

15:                                               ; preds = %12
  %16 = sub nsw i32 %13, %2
  %17 = icmp ult i32 %13, 3
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %18, %9
  %20 = icmp eq i32 %19, 1
  %21 = icmp eq i32 %13, 5
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %15, %93
  %24 = phi i32 [ %94, %93 ], [ 1, %15 ]
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %95, label %26

26:                                               ; preds = %23
  %27 = sub nsw i32 %13, %24
  %28 = sub nsw i32 %24, %2
  %29 = mul i32 %27, %16
  %30 = mul i32 %29, %28
  %31 = icmp eq i32 %24, 2
  %32 = zext i1 %31 to i32
  %33 = icmp ult i32 %24, 3
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %32, %34
  %36 = icmp eq i32 %35, 1
  br label %37

37:                                               ; preds = %26, %91
  %38 = phi i32 [ %92, %91 ], [ 1, %26 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %93, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 %13, %38
  %42 = sub nsw i32 %24, %38
  %43 = sub nsw i32 %38, %2
  %44 = mul i32 %30, %41
  %45 = mul i32 %44, %42
  %46 = mul i32 %45, %43
  %47 = icmp ult i32 %38, 3
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %48, %22
  %50 = icmp eq i32 %49, 1
  %51 = icmp ne i32 %38, 1
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %40, %89
  %54 = phi i32 [ %90, %89 ], [ 1, %40 ]
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %91, label %56

56:                                               ; preds = %53
  %57 = sub nsw i32 %13, %54
  %58 = sub nsw i32 %24, %54
  %59 = sub nsw i32 %38, %54
  %60 = sub nsw i32 %54, %2
  %61 = mul i32 %46, %57
  %62 = mul i32 %61, %58
  %63 = mul i32 %62, %59
  %64 = mul i32 %63, %60
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i1 true, i1 %20
  %67 = select i1 %66, i1 true, i1 %36
  %68 = select i1 %67, i1 true, i1 %50
  br i1 %68, label %89, label %69

69:                                               ; preds = %56
  %70 = icmp ult i32 %54, 3
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %71, %52
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = icmp eq i32 %54, 1
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %76, %11
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext 32) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %24) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext 32) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %38) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext 32) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %54) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext 32) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %2) #6
  br label %89

89:                                               ; preds = %56, %69, %74, %79
  %90 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !5

91:                                               ; preds = %53
  %92 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !7

93:                                               ; preds = %37
  %94 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !8

95:                                               ; preds = %23
  %96 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

97:                                               ; preds = %12, %4
  %98 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

99:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #5 section ".text.startup" {
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
