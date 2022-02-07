; ModuleID = 'source-C-CXX/40/1100.cpp'
source_filename = "source-C-CXX/40/1100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]

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
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 2
  %8 = icmp eq i32 %2, 1
  br label %9

9:                                                ; preds = %4, %96
  %10 = phi i32 [ %97, %96 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %98, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 1
  %14 = select i1 %13, i1 %7, i1 false
  %15 = icmp eq i32 %10, 2
  %16 = select i1 %15, i1 %8, i1 false
  %17 = mul nuw nsw i32 %10, %2
  br label %18

18:                                               ; preds = %12, %94
  %19 = phi i32 [ %95, %94 ], [ 1, %12 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %96, label %21

21:                                               ; preds = %18
  %22 = icmp ne i32 %19, 1
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %6
  %25 = icmp eq i32 %19, 2
  %26 = select i1 %13, i1 %25, i1 false
  %27 = select i1 %26, i1 %5, i1 false
  %28 = icmp eq i32 %19, 1
  %29 = select i1 %15, i1 %28, i1 false
  %30 = select i1 %29, i1 %5, i1 false
  %31 = mul nuw nsw i32 %17, %19
  br label %32

32:                                               ; preds = %21, %92
  %33 = phi i32 [ %93, %92 ], [ 1, %21 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %94, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, 1
  %37 = sext i1 %36 to i32
  %38 = icmp eq i32 %24, %37
  %39 = select i1 %15, i1 %36, i1 false
  %40 = select i1 %39, i1 %22, i1 false
  %41 = mul nuw nsw i32 %31, %33
  %42 = icmp eq i32 %33, 4
  br label %43

43:                                               ; preds = %35, %90
  %44 = phi i32 [ %91, %90 ], [ 1, %35 ]
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %92, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %44, 1
  %48 = sext i1 %47 to i32
  %49 = zext i1 %47 to i32
  %50 = select i1 %14, i1 %47, i1 false
  %51 = select i1 %50, i1 %38, i1 false
  %52 = add nuw nsw i32 %49, %23
  %53 = icmp eq i32 %52, %37
  %54 = select i1 %27, i1 %53, i1 false
  %55 = select i1 %16, i1 %47, i1 false
  %56 = select i1 %55, i1 %38, i1 false
  %57 = select i1 %30, i1 %53, i1 false
  %58 = add nuw nsw i32 %49, %6
  %59 = icmp eq i32 %58, %37
  %60 = select i1 %40, i1 %59, i1 false
  %61 = select i1 %15, i1 %47, i1 false
  %62 = select i1 %61, i1 %36, i1 false
  %63 = icmp eq i32 %24, %48
  %64 = select i1 %62, i1 %63, i1 false
  %65 = mul nuw nsw i32 %41, %44
  %66 = icmp ne i32 %65, 120
  %67 = select i1 %51, i1 true, i1 %54
  %68 = select i1 %67, i1 true, i1 %56
  %69 = select i1 %68, i1 true, i1 %57
  %70 = select i1 %69, i1 true, i1 %60
  %71 = select i1 %70, i1 true, i1 %64
  %72 = xor i1 %71, true
  %73 = select i1 %72, i1 true, i1 %66
  %74 = select i1 %73, i1 true, i1 %42
  br label %75

75:                                               ; preds = %78, %46
  %76 = phi i32 [ 0, %46 ], [ %79, %78 ]
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i32 %76, 1
  br i1 %74, label %75, label %80, !llvm.loop !5

80:                                               ; preds = %78
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 32) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %10) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext 32) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %19) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext 32) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %33) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext 32) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %44) #6
  br label %90

90:                                               ; preds = %75, %80
  %91 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !7

92:                                               ; preds = %43
  %93 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !8

94:                                               ; preds = %32
  %95 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

96:                                               ; preds = %18
  %97 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !10

98:                                               ; preds = %9
  %99 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !11

100:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !6}
