; ModuleID = 'source-C-CXX/40/137.cpp'
source_filename = "source-C-CXX/40/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %105, %0
  %2 = phi i32 [ 1, %0 ], [ %106, %105 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %107, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp ne i32 %2, 5
  %8 = icmp eq i32 %2, 5
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %103
  %11 = phi i32 [ %104, %103 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %105, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  %15 = add nsw i32 %11, -1
  %16 = icmp ult i32 %15, 2
  %17 = icmp ne i32 %11, 2
  %18 = and i1 %17, %16
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %11, 2
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %9
  br label %23

23:                                               ; preds = %13, %101
  %24 = phi i32 [ %102, %101 ], [ 1, %13 ]
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %103, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %2, %24
  %28 = icmp eq i32 %11, %24
  %29 = icmp eq i32 %24, 1
  %30 = add nsw i32 %24, -1
  %31 = icmp ult i32 %30, 2
  %32 = select i1 %31, i1 %7, i1 false
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %19
  %35 = icmp ne i32 %24, 1
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %22, %36
  br label %38

38:                                               ; preds = %26, %99
  %39 = phi i32 [ %100, %99 ], [ 1, %26 ]
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %101, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %2, %39
  %43 = icmp eq i32 %11, %39
  %44 = icmp eq i32 %24, %39
  %45 = add nsw i32 %39, -1
  %46 = icmp ult i32 %45, 2
  %47 = select i1 %46, i1 %29, i1 false
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %34, %48
  %50 = icmp ne i32 %39, 1
  %51 = icmp eq i32 %39, 1
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %37, %52
  br label %54

54:                                               ; preds = %41, %97
  %55 = phi i32 [ %98, %97 ], [ 1, %41 ]
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %99, label %57

57:                                               ; preds = %54
  %58 = and i32 %55, 2147483646
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i1 true, i1 %14
  %61 = select i1 %60, i1 true, i1 %27
  %62 = select i1 %61, i1 true, i1 %42
  %63 = icmp eq i32 %2, %55
  %64 = select i1 %62, i1 true, i1 %63
  %65 = select i1 %64, i1 true, i1 %28
  %66 = select i1 %65, i1 true, i1 %43
  %67 = icmp eq i32 %11, %55
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i1 true, i1 %44
  %70 = icmp eq i32 %24, %55
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i32 %39, %55
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %97, label %74

74:                                               ; preds = %57
  %75 = icmp eq i32 %55, 1
  %76 = xor i1 %75, true
  %77 = select i1 %76, i1 %6, i1 false
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %49, %78
  %80 = select i1 %75, i1 %50, i1 false
  %81 = sext i1 %80 to i32
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %74
  %84 = zext i1 %75 to i32
  %85 = add nuw nsw i32 %53, %84
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #7
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext 32) #7
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %11) #7
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext 32) #7
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %24) #7
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 32) #7
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %39) #7
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 32) #7
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %55) #7
  tail call void @exit(i32 0) #8
  unreachable

97:                                               ; preds = %74, %83, %57
  %98 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !5

99:                                               ; preds = %54
  %100 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !7

101:                                              ; preds = %38
  %102 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !8

103:                                              ; preds = %23
  %104 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

105:                                              ; preds = %10
  %106 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

107:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { minsize noreturn nounwind optsize }
attributes #9 = { nounwind }

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
