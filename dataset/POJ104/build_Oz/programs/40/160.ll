; ModuleID = 'source-C-CXX/40/160.cpp'
source_filename = "source-C-CXX/40/160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_160.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %103, %0
  %2 = phi i32 [ 1, %0 ], [ %104, %103 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %105, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %2, -1
  %8 = icmp ult i32 %7, 2
  br label %9

9:                                                ; preds = %4, %101
  %10 = phi i32 [ %102, %101 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %103, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, %10
  %14 = icmp eq i32 %10, 2
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %10, -1
  %17 = icmp ult i32 %16, 2
  %18 = select i1 %17, i32 %15, i32 0
  %19 = select i1 %17, i32 0, i32 %15
  br label %20

20:                                               ; preds = %12, %99
  %21 = phi i32 [ %100, %99 ], [ 1, %12 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %101, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %2, %21
  %25 = icmp eq i32 %10, %21
  %26 = icmp ne i32 %21, 1
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %21, -1
  %29 = icmp ult i32 %28, 2
  %30 = select i1 %29, i32 %6, i32 0
  %31 = select i1 %29, i32 0, i32 %6
  %32 = add nuw nsw i32 %31, %19
  %33 = add nuw nsw i32 %30, %18
  br label %34

34:                                               ; preds = %23, %97
  %35 = phi i32 [ %98, %97 ], [ 1, %23 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %99, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %2, %35
  %39 = icmp eq i32 %10, %35
  %40 = icmp eq i32 %21, %35
  %41 = icmp eq i32 %35, 1
  %42 = add nsw i32 %35, -1
  %43 = icmp ult i32 %42, 2
  %44 = select i1 %43, i32 %27, i32 0
  %45 = select i1 %43, i32 0, i32 %27
  %46 = add nuw nsw i32 %32, %45
  %47 = add nuw nsw i32 %33, %44
  br label %48

48:                                               ; preds = %37, %95
  %49 = phi i32 [ %96, %95 ], [ 1, %37 ]
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %97, label %51

51:                                               ; preds = %48
  %52 = and i32 %49, 2147483646
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i1 true, i1 %13
  %55 = select i1 %54, i1 true, i1 %24
  %56 = select i1 %55, i1 true, i1 %38
  %57 = icmp eq i32 %2, %49
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i1 true, i1 %25
  %60 = select i1 %59, i1 true, i1 %39
  %61 = icmp eq i32 %10, %49
  %62 = select i1 %60, i1 true, i1 %61
  %63 = select i1 %62, i1 true, i1 %40
  %64 = icmp eq i32 %21, %49
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %35, %49
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %95, label %68

68:                                               ; preds = %51
  %69 = icmp eq i32 %49, 1
  %70 = zext i1 %69 to i32
  %71 = select i1 %8, i32 %70, i32 0
  %72 = select i1 %8, i32 0, i32 %70
  %73 = add nuw nsw i32 %46, %72
  %74 = select i1 %69, i1 %41, i1 false
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %47, %71
  %77 = add nuw nsw i32 %76, %75
  %78 = xor i1 %69, true
  %79 = select i1 %78, i1 %41, i1 false
  %80 = sext i1 %79 to i32
  %81 = icmp eq i32 %73, %80
  %82 = icmp eq i32 %77, 2
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %95

84:                                               ; preds = %68
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %10) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %21) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %35) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %49) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #6
  br label %95

95:                                               ; preds = %84, %68, %51
  %96 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !5

97:                                               ; preds = %48
  %98 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !7

99:                                               ; preds = %34
  %100 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !8

101:                                              ; preds = %20
  %102 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

103:                                              ; preds = %9
  %104 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

105:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_160.cpp() #5 section ".text.startup" {
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
