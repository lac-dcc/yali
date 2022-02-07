; ModuleID = 'source-C-CXX/40/915.cpp'
source_filename = "source-C-CXX/40/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = icmp ult i32 %2, 3
  %8 = icmp ugt i32 %2, 2
  %9 = xor i1 %5, true
  br label %11

10:                                               ; preds = %1
  ret i32 0

11:                                               ; preds = %4, %39
  %12 = phi i32 [ %40, %39 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %2, %12
  %16 = icmp eq i32 %12, 2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %6
  %19 = icmp ugt i32 %12, 1
  br label %22

20:                                               ; preds = %11
  %21 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

22:                                               ; preds = %14, %59
  %23 = phi i32 [ %60, %59 ], [ 1, %14 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %2, %23
  %27 = select i1 %15, i1 true, i1 %26
  %28 = icmp eq i32 %12, %23
  %29 = icmp ne i32 %23, 1
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %18, %30
  %32 = icmp ult i32 %23, 3
  %33 = select i1 %32, i1 %5, i1 false
  %34 = icmp ugt i32 %23, 2
  %35 = select i1 %34, i1 %9, i1 false
  %36 = xor i1 %29, true
  %37 = select i1 %33, i1 true, i1 %35
  %38 = select i1 %19, i1 %37, i1 false
  br label %41

39:                                               ; preds = %22
  %40 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !7

41:                                               ; preds = %25, %112
  %42 = phi i32 [ %113, %112 ], [ 1, %25 ]
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %2, %42
  %46 = select i1 %27, i1 true, i1 %45
  %47 = icmp eq i32 %12, %42
  %48 = icmp eq i32 %23, %42
  %49 = icmp eq i32 %42, 1
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %31, %50
  %52 = icmp ult i32 %42, 3
  %53 = select i1 %52, i1 %29, i1 false
  %54 = icmp ugt i32 %42, 2
  %55 = select i1 %54, i1 %36, i1 false
  %56 = xor i1 %49, true
  %57 = select i1 %53, i1 true, i1 %55
  %58 = select i1 %38, i1 %57, i1 false
  br label %61

59:                                               ; preds = %41
  %60 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !8

61:                                               ; preds = %44, %110
  %62 = phi i32 [ %111, %110 ], [ 1, %44 ]
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %112, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %2, %62
  %66 = select i1 %46, i1 true, i1 %65
  %67 = select i1 %66, i1 true, i1 %28
  %68 = select i1 %67, i1 true, i1 %47
  %69 = icmp eq i32 %12, %62
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i1 true, i1 %48
  %72 = icmp eq i32 %23, %62
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i32 %42, %62
  %75 = select i1 %73, i1 true, i1 %74
  %76 = and i32 %62, 2147483646
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %110, label %79

79:                                               ; preds = %64
  %80 = icmp eq i32 %62, 1
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %51, %81
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %110

84:                                               ; preds = %79
  %85 = select i1 %7, i1 %80, i1 false
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = xor i1 %80, true
  %88 = select i1 %8, i1 %87, i1 false
  %89 = select i1 %88, i1 %19, i1 false
  %90 = select i1 %89, i1 %37, i1 false
  %91 = select i1 %90, i1 %57, i1 false
  br i1 %91, label %93, label %110

92:                                               ; preds = %84
  br i1 %58, label %93, label %110

93:                                               ; preds = %86, %92
  %94 = icmp ult i32 %62, 3
  %95 = select i1 %94, i1 %49, i1 false
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = icmp ugt i32 %62, 2
  %98 = select i1 %97, i1 %56, i1 false
  br i1 %98, label %99, label %110

99:                                               ; preds = %96, %93
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %12) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %23) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %42) #6
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %62) #6
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #6
  br label %112

110:                                              ; preds = %86, %92, %64, %79, %96
  %111 = add nuw nsw i32 %62, 1
  br label %61, !llvm.loop !9

112:                                              ; preds = %61, %99
  %113 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #5 section ".text.startup" {
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
