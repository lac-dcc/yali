; ModuleID = 'source-C-CXX/77/1818.cpp'
source_filename = "source-C-CXX/77/1818.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z3maxiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp sgt i32 %6, %2
  %8 = select i1 %7, i32 %6, i32 %2
  %9 = icmp sgt i32 %8, %3
  %10 = select i1 %9, i32 %8, i32 %3
  %11 = icmp eq i32 %10, %1
  %12 = select i1 %11, i8 113, i8 122
  %13 = icmp eq i32 %10, %2
  %14 = select i1 %13, i8 115, i8 %12
  %15 = select i1 %9, i8 %14, i8 108
  ret i8 %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %72, %0
  %2 = phi i32 [ 10, %0 ], [ %73, %72 ]
  %3 = icmp ult i32 %2, 51
  br i1 %3, label %4, label %74

4:                                                ; preds = %1, %70
  %5 = phi i32 [ %71, %70 ], [ 10, %1 ]
  %6 = icmp ult i32 %5, 51
  br i1 %6, label %7, label %72

7:                                                ; preds = %4
  %8 = icmp ne i32 %2, %5
  %9 = add nuw nsw i32 %5, %2
  br label %10

10:                                               ; preds = %7, %68
  %11 = phi i32 [ %69, %68 ], [ 10, %7 ]
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %70

13:                                               ; preds = %10
  %14 = icmp ne i32 %2, %11
  %15 = select i1 %8, i1 %14, i1 false
  %16 = icmp ne i32 %5, %11
  %17 = add nuw nsw i32 %11, %5
  %18 = add nuw nsw i32 %11, %2
  %19 = icmp ult i32 %18, %5
  br label %20

20:                                               ; preds = %13, %66
  %21 = phi i32 [ %67, %66 ], [ 10, %13 ]
  %22 = icmp ult i32 %21, 51
  br i1 %22, label %23, label %68

23:                                               ; preds = %20
  %24 = icmp ne i32 %2, %21
  %25 = select i1 %15, i1 %24, i1 false
  %26 = select i1 %25, i1 %16, i1 false
  %27 = icmp ne i32 %11, %21
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp ne i32 %5, %21
  %30 = select i1 %28, i1 %29, i1 false
  %31 = add nuw nsw i32 %21, %11
  %32 = icmp eq i32 %9, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %66

34:                                               ; preds = %23
  %35 = add nuw nsw i32 %21, %2
  %36 = icmp ugt i32 %35, %17
  %37 = select i1 %36, i1 %19, i1 false
  br i1 %37, label %38, label %66

38:                                               ; preds = %34, %60
  %39 = phi i32 [ %65, %60 ], [ 1, %34 ]
  %40 = phi i32 [ %61, %60 ], [ %2, %34 ]
  %41 = phi i32 [ %62, %60 ], [ %5, %34 ]
  %42 = phi i32 [ %63, %60 ], [ %11, %34 ]
  %43 = phi i32 [ %64, %60 ], [ %21, %34 ]
  %44 = icmp eq i32 %39, 5
  br i1 %44, label %66, label %45

45:                                               ; preds = %38
  %46 = tail call signext i8 @_Z3maxiiii(i32 %40, i32 %41, i32 %42, i32 %43) #7
  switch i8 %46, label %60 [
    i8 122, label %50
    i8 113, label %47
    i8 115, label %48
    i8 108, label %49
  ]

47:                                               ; preds = %45
  br label %50

48:                                               ; preds = %45
  br label %50

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %45, %49, %48, %47
  %51 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %48 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %49 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %45 ]
  %52 = phi i32 [ %41, %47 ], [ %42, %48 ], [ %43, %49 ], [ %40, %45 ]
  %53 = phi i32 [ %40, %47 ], [ %40, %48 ], [ %40, %49 ], [ 0, %45 ]
  %54 = phi i32 [ 0, %47 ], [ %41, %48 ], [ %41, %49 ], [ %41, %45 ]
  %55 = phi i32 [ %42, %47 ], [ 0, %48 ], [ %42, %49 ], [ %42, %45 ]
  %56 = phi i32 [ %43, %47 ], [ %43, %48 ], [ 0, %49 ], [ %43, %45 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %51) #7
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i32 %52) #7
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #7
  br label %60

60:                                               ; preds = %50, %45
  %61 = phi i32 [ %40, %45 ], [ %53, %50 ]
  %62 = phi i32 [ %41, %45 ], [ %54, %50 ]
  %63 = phi i32 [ %42, %45 ], [ %55, %50 ]
  %64 = phi i32 [ %43, %45 ], [ %56, %50 ]
  %65 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !5

66:                                               ; preds = %38, %23, %34
  %67 = add nuw nsw i32 %21, 10
  br label %20, !llvm.loop !7

68:                                               ; preds = %20
  %69 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !8

70:                                               ; preds = %10
  %71 = add nuw nsw i32 %5, 10
  br label %4, !llvm.loop !9

72:                                               ; preds = %4
  %73 = add nuw nsw i32 %2, 10
  br label %1, !llvm.loop !10

74:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
