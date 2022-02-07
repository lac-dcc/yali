; ModuleID = 'source-C-CXX/40/282.cpp'
source_filename = "source-C-CXX/40/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %96, %0
  %2 = phi i32 [ 1, %0 ], [ %97, %96 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %98, label %4

4:                                                ; preds = %1
  %5 = icmp ne i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %2, 2
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %8, %6
  %10 = icmp eq i32 %2, 5
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %4, %94
  %13 = phi i32 [ %95, %94 ], [ 1, %4 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, %2
  br i1 %16, label %94, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %2, %13
  %19 = icmp eq i32 %13, 2
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %13, 1
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %20, %22
  %24 = icmp ne i32 %13, 2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %23, %25
  %27 = icmp ne i32 %26, 2
  br label %28

28:                                               ; preds = %17, %92
  %29 = phi i32 [ %93, %92 ], [ 1, %17 ]
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %94, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, %2
  %33 = icmp eq i32 %29, %13
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %92, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %18, %29
  %37 = icmp ne i32 %29, 1
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %11
  %40 = icmp ne i32 %29, 2
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %39, %41
  %43 = icmp ne i32 %42, 2
  br label %44

44:                                               ; preds = %35, %90
  %45 = phi i32 [ %91, %90 ], [ 1, %35 ]
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %92, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, %2
  %49 = icmp eq i32 %45, %13
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %45, %29
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %90, label %53

53:                                               ; preds = %47
  %54 = add nuw nsw i32 %36, %45
  %55 = sub nsw i32 15, %54
  %56 = and i32 %55, -2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %90, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, 1
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %9, %60
  %62 = icmp ne i32 %61, 2
  %63 = select i1 %62, i1 true, i1 %27
  %64 = select i1 %63, i1 true, i1 %43
  br i1 %64, label %90, label %65

65:                                               ; preds = %58
  %66 = icmp ne i32 %45, 1
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %67, %38
  %69 = icmp ne i32 %45, 2
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %68, %70
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %90

73:                                               ; preds = %65
  %74 = icmp eq i32 %45, 1
  %75 = zext i1 %74 to i32
  %76 = icmp ne i32 %55, 1
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %77, %75
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %13) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %29) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %45) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %55) #6
  br label %90

90:                                               ; preds = %58, %47, %80, %73, %65, %53
  %91 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !5

92:                                               ; preds = %44, %31
  %93 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !7

94:                                               ; preds = %28, %15
  %95 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !8

96:                                               ; preds = %12
  %97 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

98:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #5 section ".text.startup" {
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
