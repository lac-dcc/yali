; ModuleID = 'source-C-CXX/40/1228.cpp'
source_filename = "source-C-CXX/40/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %2, 2
  br label %9

8:                                                ; preds = %1
  ret i32 0

9:                                                ; preds = %4, %33
  %10 = phi i32 [ %34, %33 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, %10
  %14 = icmp eq i32 %10, 2
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %15, %6
  br label %19

17:                                               ; preds = %9
  %18 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

19:                                               ; preds = %12, %52
  %20 = phi i32 [ %53, %52 ], [ 1, %12 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %2, %20
  %24 = select i1 %13, i1 true, i1 %23
  %25 = icmp eq i32 %10, %20
  %26 = icmp ne i32 %20, 1
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %16, %27
  %29 = select i1 %5, i1 %26, i1 false
  %30 = icmp ne i32 %20, 2
  %31 = select i1 %29, i1 %30, i1 false
  %32 = zext i1 %31 to i32
  br label %35

33:                                               ; preds = %19
  %34 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !7

35:                                               ; preds = %22, %57
  %36 = phi i32 [ %58, %57 ], [ 1, %22 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %2, %36
  %40 = select i1 %24, i1 true, i1 %39
  %41 = icmp eq i32 %10, %36
  %42 = icmp eq i32 %20, %36
  %43 = icmp eq i32 %36, 1
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %28, %44
  %46 = icmp ne i32 %36, 1
  %47 = select i1 %26, i1 %46, i1 false
  %48 = icmp ne i32 %36, 2
  %49 = select i1 %47, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %50, %32
  br label %54

52:                                               ; preds = %35
  %53 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !8

54:                                               ; preds = %38, %98
  %55 = phi i32 [ %99, %98 ], [ 1, %38 ]
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !9

59:                                               ; preds = %54
  %60 = icmp eq i32 %2, %55
  %61 = select i1 %40, i1 true, i1 %60
  %62 = select i1 %61, i1 true, i1 %25
  %63 = select i1 %62, i1 true, i1 %41
  %64 = icmp eq i32 %10, %55
  %65 = select i1 %63, i1 true, i1 %64
  %66 = select i1 %65, i1 true, i1 %42
  %67 = icmp eq i32 %20, %55
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %98, label %69

69:                                               ; preds = %59
  %70 = icmp ne i32 %36, %55
  %71 = and i32 %55, 2147483646
  %72 = icmp ne i32 %71, 2
  %73 = and i1 %70, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %69
  %75 = icmp eq i32 %55, 1
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %45, %76
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = icmp ne i32 %55, 1
  %81 = select i1 %43, i1 %80, i1 false
  %82 = select i1 %75, i1 %7, i1 false
  %83 = zext i1 %82 to i32
  %84 = sext i1 %81 to i32
  %85 = add nuw nsw i32 %51, %83
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %87, label %98

87:                                               ; preds = %79
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %10) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %20) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %36) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %55) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #6
  br label %98

98:                                               ; preds = %74, %79, %87, %59, %69
  %99 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #5 section ".text.startup" {
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
