; ModuleID = 'source-C-CXX/40/1170.cpp'
source_filename = "source-C-CXX/40/1170.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %99, %0
  %2 = phi i32 [ 1, %0 ], [ %100, %99 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %101, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = icmp ult i32 %2, 3
  %7 = icmp ugt i32 %2, 2
  %8 = xor i1 %5, true
  br label %9

9:                                                ; preds = %4, %97
  %10 = phi i32 [ %98, %97 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %99, label %12

12:                                               ; preds = %9
  %13 = icmp ult i32 %10, 2
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %2, %10
  br label %16

16:                                               ; preds = %12, %95
  %17 = phi i32 [ %96, %95 ], [ 1, %12 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %97, label %19

19:                                               ; preds = %16
  %20 = icmp ne i32 %17, 1
  %21 = icmp ugt i32 %17, 2
  %22 = select i1 %8, i1 true, i1 %21
  %23 = icmp ult i32 %17, 3
  %24 = select i1 %5, i1 true, i1 %23
  %25 = icmp eq i32 %10, %17
  %26 = select i1 %15, i1 true, i1 %25
  %27 = icmp eq i32 %17, %2
  %28 = select i1 %26, i1 true, i1 %27
  %29 = xor i1 %20, true
  %30 = select i1 %22, i1 %24, i1 false
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %19, %93
  %33 = phi i32 [ %94, %93 ], [ 1, %19 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %95, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, 1
  %37 = icmp ugt i32 %33, 2
  %38 = select i1 %29, i1 true, i1 %37
  %39 = icmp ult i32 %33, 3
  %40 = select i1 %20, i1 true, i1 %39
  %41 = icmp eq i32 %2, %33
  %42 = select i1 %28, i1 true, i1 %41
  %43 = icmp eq i32 %10, %33
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %17, %33
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %38, i1 %40, i1 false
  %48 = zext i1 %47 to i32
  %49 = xor i1 %36, true
  br label %50

50:                                               ; preds = %35, %91
  %51 = phi i32 [ %92, %91 ], [ 1, %35 ]
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %93, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %51, 1
  %55 = and i32 %51, 2147483646
  %56 = icmp eq i32 %55, 2
  %57 = zext i1 %56 to i32
  %58 = select i1 %56, i32 2, i32 1
  %59 = select i1 %54, i1 %6, i1 %7
  %60 = select i1 %59, i32 %57, i32 %58
  %61 = add nuw nsw i32 %60, %14
  %62 = add nuw nsw i32 %61, %31
  %63 = add nuw nsw i32 %62, %48
  %64 = icmp ugt i32 %51, 2
  %65 = select i1 %49, i1 true, i1 %64
  %66 = icmp ult i32 %51, 3
  %67 = select i1 %36, i1 true, i1 %66
  %68 = select i1 %65, i1 %67, i1 false
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %63, %69
  %71 = icmp eq i32 %2, %51
  %72 = select i1 %46, i1 true, i1 %71
  %73 = icmp eq i32 %10, %51
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i32 %17, %51
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i32 %33, %51
  %78 = select i1 %76, i1 true, i1 %77
  %79 = sext i1 %78 to i32
  %80 = icmp eq i32 %70, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %53
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %10) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %17) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %33) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %51) #6
  br label %91

91:                                               ; preds = %53, %81
  %92 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !5

93:                                               ; preds = %50
  %94 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !7

95:                                               ; preds = %32
  %96 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !8

97:                                               ; preds = %16
  %98 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

99:                                               ; preds = %9
  %100 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

101:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #5 section ".text.startup" {
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
