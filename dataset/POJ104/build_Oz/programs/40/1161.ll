; ModuleID = 'source-C-CXX/40/1161.cpp'
source_filename = "source-C-CXX/40/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %115, %0
  %2 = phi i32 [ 1, %0 ], [ %116, %115 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %117, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %2, -1
  br label %8

8:                                                ; preds = %4, %113
  %9 = phi i32 [ %114, %113 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %115, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %13, %6
  %15 = icmp eq i32 %2, %9
  %16 = add nsw i32 %9, -1
  %17 = icmp eq i32 %16, %13
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %9, %13
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %11, %111
  %22 = phi i32 [ %112, %111 ], [ 1, %11 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %113, label %24

24:                                               ; preds = %21
  %25 = icmp ne i32 %22, 1
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %14, %26
  %28 = icmp eq i32 %2, %22
  %29 = icmp eq i32 %9, %22
  %30 = add nsw i32 %22, -1
  %31 = icmp eq i32 %30, %6
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %18
  %34 = icmp eq i32 %22, %6
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %20
  br label %37

37:                                               ; preds = %24, %109
  %38 = phi i32 [ %110, %109 ], [ 1, %24 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %111, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, 1
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %27, %42
  %44 = icmp eq i32 %2, %38
  %45 = icmp eq i32 %9, %38
  %46 = icmp eq i32 %22, %38
  %47 = add nsw i32 %38, -1
  %48 = icmp eq i32 %47, %26
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %33, %49
  %51 = icmp eq i32 %38, %26
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %36, %52
  br label %54

54:                                               ; preds = %40, %107
  %55 = phi i32 [ %108, %107 ], [ 1, %40 ]
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %109, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %55, 1
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %43, %59
  %61 = icmp ne i32 %60, 2
  %62 = select i1 %61, i1 true, i1 %15
  %63 = select i1 %62, i1 true, i1 %28
  %64 = select i1 %63, i1 true, i1 %44
  %65 = icmp eq i32 %2, %55
  %66 = select i1 %64, i1 true, i1 %65
  %67 = select i1 %66, i1 true, i1 %29
  %68 = select i1 %67, i1 true, i1 %45
  %69 = icmp eq i32 %9, %55
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i1 true, i1 %46
  %72 = icmp eq i32 %22, %55
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %107, label %74

74:                                               ; preds = %57
  %75 = icmp eq i32 %7, %59
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %55, -1
  %78 = icmp eq i32 %77, %42
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %50, %79
  %81 = add nuw nsw i32 %80, %76
  %82 = icmp eq i32 %2, %59
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %55, %42
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %53, %85
  %87 = add nuw nsw i32 %86, %83
  %88 = icmp ne i32 %38, %55
  %89 = icmp eq i32 %87, 1
  %90 = select i1 %88, i1 %89, i1 false
  %91 = and i32 %55, 2147483646
  %92 = icmp ne i32 %91, 2
  %93 = and i1 %92, %90
  %94 = icmp eq i32 %81, 1
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %107

96:                                               ; preds = %74
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext 32) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %9) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext 32) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %22) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext 32) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %38) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext 32) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %55) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #6
  br label %107

107:                                              ; preds = %57, %74, %96
  %108 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !5

109:                                              ; preds = %54
  %110 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !7

111:                                              ; preds = %37
  %112 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !8

113:                                              ; preds = %21
  %114 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

115:                                              ; preds = %8
  %116 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

117:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #5 section ".text.startup" {
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
