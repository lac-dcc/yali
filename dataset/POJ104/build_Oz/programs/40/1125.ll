; ModuleID = 'source-C-CXX/40/1125.cpp'
source_filename = "source-C-CXX/40/1125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %90, %0
  %2 = phi i32 [ 1, %0 ], [ %91, %90 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %92, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 5
  br label %8

8:                                                ; preds = %4, %88
  %9 = phi i32 [ %89, %88 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %90, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 1
  %13 = icmp ne i32 %2, %9
  %14 = icmp eq i32 %9, 2
  br label %15

15:                                               ; preds = %11, %86
  %16 = phi i32 [ %87, %86 ], [ 1, %11 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %88, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 1
  %20 = add nsw i32 %16, -1
  %21 = icmp ugt i32 %20, 1
  %22 = select i1 %21, i1 true, i1 %7
  %23 = icmp ne i32 %2, %16
  %24 = icmp ne i32 %9, %16
  %25 = xor i1 %22, true
  br label %26

26:                                               ; preds = %18, %84
  %27 = phi i32 [ %85, %84 ], [ 1, %18 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %86, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  %31 = icmp ult i32 %30, 2
  %32 = icmp eq i32 %27, 1
  %33 = icmp ne i32 %2, %27
  %34 = icmp ne i32 %9, %27
  %35 = icmp ne i32 %16, %27
  %36 = icmp eq i32 %27, 3
  %37 = select i1 %31, i1 %19, i1 false
  br label %38

38:                                               ; preds = %29, %82
  %39 = phi i32 [ %83, %82 ], [ 1, %29 ]
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %84, label %41

41:                                               ; preds = %38
  %42 = and i32 %39, 2147483646
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %82, label %44

44:                                               ; preds = %41
  %45 = icmp ne i32 %39, 1
  %46 = select i1 %6, i1 %45, i1 false
  %47 = select i1 %46, i1 true, i1 %12
  %48 = select i1 %47, i1 true, i1 %25
  %49 = select i1 %48, i1 true, i1 %37
  br i1 %49, label %82, label %50

50:                                               ; preds = %44
  %51 = select i1 %45, i1 true, i1 %32
  %52 = select i1 %51, i1 %13, i1 false
  %53 = select i1 %52, i1 %23, i1 false
  %54 = select i1 %53, i1 %33, i1 false
  %55 = icmp ne i32 %2, %39
  %56 = select i1 %54, i1 %55, i1 false
  %57 = select i1 %56, i1 %24, i1 false
  %58 = select i1 %57, i1 %34, i1 false
  %59 = icmp ne i32 %9, %39
  %60 = select i1 %58, i1 %59, i1 false
  %61 = select i1 %60, i1 %35, i1 false
  %62 = icmp ne i32 %16, %39
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp ne i32 %27, %39
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i1 %7, i1 false
  %67 = select i1 %66, i1 %14, i1 false
  %68 = select i1 %67, i1 %19, i1 false
  %69 = select i1 %68, i1 %36, i1 false
  %70 = icmp eq i32 %39, 4
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %82

72:                                               ; preds = %50
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5) #6
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 2) #6
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 1) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 3) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 4) #6
  br label %82

82:                                               ; preds = %44, %41, %50, %72
  %83 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !5

84:                                               ; preds = %38
  %85 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !7

86:                                               ; preds = %26
  %87 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !8

88:                                               ; preds = %15
  %89 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

90:                                               ; preds = %8
  %91 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

92:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #5 section ".text.startup" {
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
