; ModuleID = 'source-C-CXX/40/673.cpp'
source_filename = "source-C-CXX/40/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %104, %0
  %2 = phi i32 [ 1, %0 ], [ %105, %104 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %121, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  br label %9

9:                                                ; preds = %4, %102
  %10 = phi i32 [ %103, %102 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %104, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %14, %6
  %16 = select i1 %13, i1 %5, i1 false
  br label %17

17:                                               ; preds = %12, %100
  %18 = phi i32 [ %101, %100 ], [ 1, %12 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %102, label %20

20:                                               ; preds = %17
  %21 = icmp ugt i32 %18, 1
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %15, %22
  %24 = icmp eq i32 %18, 1
  %25 = select i1 %16, i1 %24, i1 false
  %26 = select i1 %13, i1 %21, i1 false
  %27 = icmp eq i32 %18, 2
  %28 = select i1 %27, i1 %5, i1 false
  br label %29

29:                                               ; preds = %20, %98
  %30 = phi i32 [ %99, %98 ], [ 1, %20 ]
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %100, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %30, 1
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %23, %34
  %36 = icmp eq i32 %30, 2
  %37 = and i1 %7, %36
  %38 = select i1 %8, i1 %33, i1 false
  %39 = select i1 %26, i1 %33, i1 false
  %40 = select i1 %13, i1 %33, i1 false
  %41 = select i1 %33, i1 %5, i1 false
  %42 = select i1 %28, i1 %33, i1 false
  br label %43

43:                                               ; preds = %32, %96
  %44 = phi i32 [ %97, %96 ], [ 1, %32 ]
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %98, label %46

46:                                               ; preds = %43, %50
  %47 = phi i32 [ %67, %50 ], [ 1, %43 ]
  %48 = phi i32 [ %66, %50 ], [ 0, %43 ]
  %49 = icmp eq i32 %47, 6
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %2, %47
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %10, %47
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %52, %54
  %56 = icmp eq i32 %18, %47
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %55, %57
  %59 = icmp eq i32 %30, %47
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %58, %60
  %62 = icmp eq i32 %44, %47
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %61, %63
  %65 = icmp ugt i32 %64, 1
  %66 = select i1 %65, i32 1, i32 %48
  %67 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !5

68:                                               ; preds = %46
  %69 = and i32 %44, 2147483646
  %70 = icmp eq i32 %69, 2
  %71 = icmp eq i32 %48, 1
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %96, label %73

73:                                               ; preds = %68
  %74 = icmp eq i32 %44, 1
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %35, %75
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = select i1 %74, i1 %13, i1 false
  %80 = select i1 %79, i1 %7, i1 false
  br i1 %80, label %106, label %81

81:                                               ; preds = %78
  %82 = select i1 %74, i1 %21, i1 false
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  br i1 %37, label %106, label %84

84:                                               ; preds = %83
  br i1 %38, label %106, label %85

85:                                               ; preds = %84, %81
  %86 = select i1 %74, i1 %33, i1 false
  %87 = select i1 %86, i1 %8, i1 false
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  br i1 %25, label %106, label %89

89:                                               ; preds = %88
  br i1 %39, label %106, label %90

90:                                               ; preds = %89
  %91 = select i1 %40, i1 %74, i1 false
  br i1 %91, label %106, label %92

92:                                               ; preds = %90
  br i1 %42, label %106, label %93

93:                                               ; preds = %92
  br i1 %41, label %94, label %96

94:                                               ; preds = %93
  %95 = select i1 %27, i1 %74, i1 false
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %94, %73, %68
  %97 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !7

98:                                               ; preds = %43
  %99 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !8

100:                                              ; preds = %29
  %101 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !9

102:                                              ; preds = %17
  %103 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !10

104:                                              ; preds = %9
  %105 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !11

106:                                              ; preds = %94, %92, %90, %89, %88, %85, %83, %84, %78
  %107 = phi i32 [ 1, %78 ], [ 2, %84 ], [ 1, %83 ], [ 2, %85 ], [ 5, %88 ], [ %2, %89 ], [ %2, %90 ], [ 5, %92 ], [ 5, %94 ]
  %108 = phi i32 [ 2, %78 ], [ %10, %84 ], [ %10, %83 ], [ %10, %85 ], [ 2, %88 ], [ 2, %89 ], [ 2, %90 ], [ %10, %92 ], [ %10, %94 ]
  %109 = phi i32 [ %18, %78 ], [ %18, %84 ], [ %18, %83 ], [ %18, %85 ], [ 1, %88 ], [ %18, %89 ], [ %18, %90 ], [ 2, %92 ], [ 2, %94 ]
  %110 = phi i32 [ %30, %78 ], [ 1, %84 ], [ 2, %83 ], [ 1, %85 ], [ %30, %88 ], [ 1, %89 ], [ 1, %90 ], [ 1, %92 ], [ 1, %94 ]
  %111 = phi i32 [ 1, %78 ], [ 1, %84 ], [ 1, %83 ], [ 1, %85 ], [ %44, %88 ], [ %44, %89 ], [ 1, %90 ], [ %44, %92 ], [ 1, %94 ]
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #6
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext 32) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %108) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext 32) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %109) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext 32) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %110) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext 32) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %111) #6
  br label %121

121:                                              ; preds = %1, %106
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #5 section ".text.startup" {
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
