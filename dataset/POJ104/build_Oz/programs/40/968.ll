; ModuleID = 'source-C-CXX/40/968.cpp'
source_filename = "source-C-CXX/40/968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_968.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %93, %0
  %2 = phi i32 [ 1, %0 ], [ %94, %93 ]
  %3 = phi i32 [ 0, %0 ], [ %11, %93 ]
  %4 = icmp eq i32 %2, 6
  br i1 %4, label %95, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 5
  %7 = zext i1 %6 to i32
  %8 = icmp ult i32 %2, 3
  br label %9

9:                                                ; preds = %5, %90
  %10 = phi i32 [ %92, %90 ], [ 1, %5 ]
  %11 = phi i32 [ %91, %90 ], [ %3, %5 ]
  %12 = icmp eq i32 %10, 6
  br i1 %12, label %93, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, %2
  br i1 %14, label %90, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %2, %10
  %17 = icmp eq i32 %10, 2
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %18, %7
  br label %20

20:                                               ; preds = %15, %87
  %21 = phi i32 [ %89, %87 ], [ 1, %15 ]
  %22 = phi i32 [ %88, %87 ], [ %11, %15 ]
  %23 = icmp eq i32 %21, 6
  br i1 %23, label %90, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, %2
  %26 = icmp eq i32 %21, %10
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %87, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %16, %21
  %30 = icmp ne i32 %21, 1
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %19, %31
  %33 = icmp ult i32 %21, 3
  %34 = select i1 %6, i1 %33, i1 false
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %18
  br label %37

37:                                               ; preds = %28, %84
  %38 = phi i32 [ %86, %84 ], [ 1, %28 ]
  %39 = phi i32 [ %85, %84 ], [ %22, %28 ]
  %40 = icmp eq i32 %38, 6
  br i1 %40, label %87, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %38, %2
  %43 = icmp eq i32 %38, %21
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %38, %10
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %84, label %47

47:                                               ; preds = %41
  %48 = add nuw nsw i32 %29, %38
  %49 = sub nsw i32 15, %48
  %50 = and i32 %49, -2
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %84, label %52

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, 1
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %38, 1
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %32, %56
  %58 = add nuw nsw i32 %57, %54
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %84

60:                                               ; preds = %52
  %61 = select i1 %53, i1 %8, i1 false
  %62 = zext i1 %61 to i32
  %63 = icmp ult i32 %38, 3
  %64 = select i1 %30, i1 %63, i1 false
  %65 = zext i1 %64 to i32
  %66 = icmp ugt i32 %48, 12
  %67 = select i1 %55, i1 %66, i1 false
  %68 = zext i1 %67 to i32
  %69 = add i32 %36, %39
  %70 = add i32 %69, %65
  %71 = add i32 %70, %62
  %72 = add i32 %71, %68
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %84

74:                                               ; preds = %60
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %10) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %21) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %38) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %49) #6
  br label %84

84:                                               ; preds = %60, %52, %74, %47, %41
  %85 = phi i32 [ %39, %41 ], [ %39, %47 ], [ 2, %74 ], [ %39, %52 ], [ 0, %60 ]
  %86 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !5

87:                                               ; preds = %37, %24
  %88 = phi i32 [ %22, %24 ], [ %39, %37 ]
  %89 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !7

90:                                               ; preds = %20, %13
  %91 = phi i32 [ %11, %13 ], [ %22, %20 ]
  %92 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !8

93:                                               ; preds = %9
  %94 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

95:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_968.cpp() #5 section ".text.startup" {
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
