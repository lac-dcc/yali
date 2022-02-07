; ModuleID = 'source-C-CXX/40/864.cpp'
source_filename = "source-C-CXX/40/864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]

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
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %2, 5
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %96
  %11 = phi i32 [ %97, %96 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %98, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  %15 = icmp eq i32 %11, 2
  %16 = add nsw i32 %11, -1
  %17 = icmp ult i32 %16, 2
  %18 = zext i1 %17 to i32
  %19 = zext i1 %15 to i32
  %20 = add nuw nsw i32 %18, %19
  %21 = icmp eq i32 %20, 1
  br label %22

22:                                               ; preds = %13, %94
  %23 = phi i32 [ %95, %94 ], [ 1, %13 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %96, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %2, %23
  %27 = select i1 %14, i1 true, i1 %26
  %28 = icmp eq i32 %11, %23
  %29 = add nsw i32 %23, -1
  %30 = icmp ult i32 %29, 2
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %9
  %33 = icmp ne i32 %23, 1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %32, 1
  br label %36

36:                                               ; preds = %25, %92
  %37 = phi i32 [ %93, %92 ], [ 1, %25 ]
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %94, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %2, %37
  %41 = select i1 %27, i1 true, i1 %40
  %42 = icmp eq i32 %11, %37
  %43 = icmp eq i32 %23, %37
  %44 = icmp eq i32 %37, 1
  %45 = add nsw i32 %37, -1
  %46 = icmp ult i32 %45, 2
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %47, %34
  %49 = zext i1 %44 to i32
  %50 = icmp eq i32 %48, 1
  br label %51

51:                                               ; preds = %39, %90
  %52 = phi i32 [ %91, %90 ], [ 1, %39 ]
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %92, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %2, %52
  %56 = select i1 %41, i1 true, i1 %55
  %57 = select i1 %56, i1 true, i1 %28
  %58 = select i1 %57, i1 true, i1 %42
  %59 = icmp eq i32 %11, %52
  %60 = select i1 %58, i1 true, i1 %59
  %61 = select i1 %60, i1 true, i1 %43
  %62 = icmp eq i32 %23, %52
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %90, label %64

64:                                               ; preds = %54
  %65 = icmp eq i32 %37, %52
  %66 = and i32 %52, 2147483646
  %67 = icmp eq i32 %66, 2
  %68 = or i1 %65, %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %64
  %70 = icmp eq i32 %52, 1
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %71, %7
  %73 = add nuw nsw i32 %71, %49
  %74 = icmp eq i32 %72, 1
  %75 = select i1 %74, i1 true, i1 %21
  %76 = select i1 %75, i1 true, i1 %35
  %77 = select i1 %76, i1 true, i1 %50
  %78 = icmp eq i32 %73, 1
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %69
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 32) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %11) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext 32) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %23) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext 32) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %37) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext 32) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %52) #6
  br label %90

90:                                               ; preds = %69, %54, %64, %80
  %91 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !5

92:                                               ; preds = %51
  %93 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !7

94:                                               ; preds = %36
  %95 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !8

96:                                               ; preds = %22
  %97 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

98:                                               ; preds = %10
  %99 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

100:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_864.cpp() #5 section ".text.startup" {
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
