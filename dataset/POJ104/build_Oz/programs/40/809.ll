; ModuleID = 'source-C-CXX/40/809.cpp'
source_filename = "source-C-CXX/40/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

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
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = icmp ult i32 %2, 3
  %7 = icmp ugt i32 %2, 2
  %8 = xor i1 %5, true
  br label %10

9:                                                ; preds = %1
  ret i32 0

10:                                               ; preds = %4, %33
  %11 = phi i32 [ %34, %33 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  %15 = icmp ugt i32 %11, 1
  %16 = zext i1 %15 to i32
  br label %19

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

19:                                               ; preds = %13, %50
  %20 = phi i32 [ %51, %50 ], [ 1, %13 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, %11
  %24 = icmp eq i32 %20, %2
  %25 = icmp ne i32 %20, 1
  %26 = icmp ult i32 %20, 3
  %27 = select i1 %26, i1 %5, i1 false
  %28 = icmp ugt i32 %20, 2
  %29 = select i1 %28, i1 %8, i1 false
  %30 = xor i1 %25, true
  %31 = select i1 %27, i1 true, i1 %29
  %32 = zext i1 %31 to i32
  br label %35

33:                                               ; preds = %19
  %34 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !7

35:                                               ; preds = %22, %55
  %36 = phi i32 [ %56, %55 ], [ 1, %22 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, %2
  %40 = icmp eq i32 %36, %11
  %41 = icmp eq i32 %36, %20
  %42 = icmp eq i32 %36, 1
  %43 = icmp ult i32 %36, 3
  %44 = select i1 %43, i1 %25, i1 false
  %45 = icmp ugt i32 %36, 2
  %46 = select i1 %45, i1 %30, i1 false
  %47 = xor i1 %42, true
  %48 = select i1 %44, i1 true, i1 %46
  %49 = zext i1 %48 to i32
  br label %52

50:                                               ; preds = %35
  %51 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !8

52:                                               ; preds = %38, %107
  %53 = phi i32 [ %108, %107 ], [ 1, %38 ]
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !9

57:                                               ; preds = %52
  %58 = and i32 %53, 2147483646
  %59 = icmp eq i32 %58, 2
  %60 = icmp eq i32 %2, %53
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %11, %53
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %20, %53
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %36, %53
  %67 = select i1 %65, i1 true, i1 %66
  %68 = select i1 %67, i1 true, i1 %39
  %69 = select i1 %68, i1 true, i1 %40
  %70 = select i1 %69, i1 true, i1 %41
  %71 = select i1 %70, i1 true, i1 %23
  %72 = select i1 %71, i1 true, i1 %24
  %73 = select i1 %72, i1 true, i1 %14
  br i1 %73, label %107, label %74

74:                                               ; preds = %57
  %75 = icmp eq i32 %53, 1
  %76 = select i1 %6, i1 %75, i1 false
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = xor i1 %75, true
  %79 = select i1 %7, i1 %78, i1 false
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ true, %74 ], [ %79, %77 ]
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %82, %16
  %84 = add nuw nsw i32 %83, %32
  %85 = add nuw nsw i32 %84, %49
  %86 = icmp ult i32 %53, 3
  %87 = select i1 %86, i1 %42, i1 false
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = icmp ugt i32 %53, 2
  %90 = select i1 %89, i1 %47, i1 false
  br label %91

91:                                               ; preds = %88, %80
  %92 = phi i1 [ true, %80 ], [ %90, %88 ]
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %85, %93
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %11) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %20) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %36) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %53) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #6
  br label %107

107:                                              ; preds = %91, %96, %57
  %108 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #5 section ".text.startup" {
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
