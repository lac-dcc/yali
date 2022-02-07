; ModuleID = 'source-C-CXX/40/357.cpp'
source_filename = "source-C-CXX/40/357.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %85, %0
  %2 = phi i32 [ 2, %0 ], [ %86, %85 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %87, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 2
  %6 = icmp eq i32 %2, 5
  %7 = icmp eq i32 %2, 5
  br label %8

8:                                                ; preds = %4, %83
  %9 = phi i32 [ %84, %83 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %85, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, %9
  br i1 %12, label %83, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %9, 1
  br label %15

15:                                               ; preds = %13, %81
  %16 = phi i32 [ %82, %81 ], [ 1, %13 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %83, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, %2
  %20 = icmp eq i32 %16, %9
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %81, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %16, 1
  %24 = add nsw i32 %16, -1
  %25 = icmp ult i32 %24, 2
  %26 = select i1 %25, i1 %6, i1 false
  %27 = icmp ult i32 %24, 2
  %28 = select i1 %27, i1 true, i1 %7
  %29 = icmp ne i32 %16, 1
  br label %30

30:                                               ; preds = %22, %79
  %31 = phi i32 [ %80, %79 ], [ 1, %22 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %81, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, %2
  %35 = icmp eq i32 %31, %9
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %31, %16
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %79, label %39

39:                                               ; preds = %33
  %40 = icmp eq i32 %31, 1
  %41 = select i1 %28, i1 true, i1 %40
  %42 = icmp eq i32 %31, 1
  %43 = icmp ne i32 %31, 2
  %44 = select i1 %43, i1 %23, i1 false
  %45 = icmp eq i32 %31, 2
  %46 = select i1 %45, i1 %29, i1 false
  %47 = select i1 %44, i1 true, i1 %46
  %48 = xor i1 %47, true
  %49 = select i1 %41, i1 true, i1 %48
  %50 = select i1 %42, i1 true, i1 %48
  br label %51

51:                                               ; preds = %39, %77
  %52 = phi i32 [ %78, %77 ], [ 4, %39 ]
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %79, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, %2
  %56 = icmp eq i32 %52, %9
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %52, %16
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %52, %31
  %61 = select i1 %59, i1 true, i1 %60
  %62 = select i1 %61, i1 true, i1 %5
  %63 = select i1 %62, i1 true, i1 %14
  br i1 %63, label %77, label %64

64:                                               ; preds = %54
  br i1 %26, label %66, label %65

65:                                               ; preds = %64
  br i1 %49, label %77, label %67

66:                                               ; preds = %64
  br i1 %50, label %77, label %67

67:                                               ; preds = %66, %65
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %9) #6
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %16) #6
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %31) #6
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %52) #6
  br label %77

77:                                               ; preds = %66, %65, %54, %67
  %78 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !5

79:                                               ; preds = %51, %33
  %80 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !7

81:                                               ; preds = %30, %18
  %82 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !8

83:                                               ; preds = %15, %11
  %84 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

85:                                               ; preds = %8
  %86 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

87:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #5 section ".text.startup" {
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
