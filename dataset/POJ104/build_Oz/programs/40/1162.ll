; ModuleID = 'source-C-CXX/40/1162.cpp'
source_filename = "source-C-CXX/40/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %87, %0
  %2 = phi i32 [ 2, %0 ], [ %88, %87 ]
  switch i32 %2, label %3 [
    i32 6, label %89
    i32 2, label %87
  ]

3:                                                ; preds = %1
  %4 = icmp eq i32 %2, 5
  %5 = zext i1 %4 to i32
  %6 = icmp ne i32 %2, 5
  br label %7

7:                                                ; preds = %3, %85
  %8 = phi i32 [ %86, %85 ], [ 1, %3 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %87, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, %2
  %12 = icmp eq i32 %8, 2
  %13 = or i1 %11, %12
  br i1 %13, label %85, label %14

14:                                               ; preds = %10
  %15 = icmp ne i32 %8, 1
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %5
  %18 = icmp eq i32 %8, 1
  br label %19

19:                                               ; preds = %14, %83
  %20 = phi i32 [ %84, %83 ], [ 1, %14 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %85, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, %2
  %24 = icmp eq i32 %20, 2
  %25 = or i1 %23, %24
  %26 = icmp eq i32 %20, %8
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %83, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %20, 1
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %17, %30
  %32 = icmp ne i32 %20, 1
  br label %33

33:                                               ; preds = %28, %81
  %34 = phi i32 [ %82, %81 ], [ 1, %28 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, %2
  %38 = icmp eq i32 %34, %8
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %34, %20
  %41 = select i1 %39, i1 true, i1 %40
  %42 = and i32 %34, 2147483646
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %81, label %45

45:                                               ; preds = %36
  %46 = icmp eq i32 %34, 1
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %31, %47
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %81

50:                                               ; preds = %45
  %51 = select i1 %46, i1 %6, i1 false
  %52 = select i1 %51, i1 %18, i1 false
  %53 = select i1 %52, i1 %32, i1 false
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = icmp ne i32 %34, 1
  %56 = select i1 %55, i1 %4, i1 false
  %57 = select i1 %56, i1 %18, i1 false
  %58 = select i1 %57, i1 %32, i1 false
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = select i1 %55, i1 %6, i1 false
  %61 = select i1 %60, i1 %15, i1 false
  %62 = select i1 %61, i1 %32, i1 false
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = select i1 %60, i1 %18, i1 false
  %65 = select i1 %64, i1 %29, i1 false
  br i1 %65, label %66, label %81

66:                                               ; preds = %63, %59, %54, %50
  %67 = phi i32 [ %2, %50 ], [ 5, %54 ], [ %2, %59 ], [ %2, %63 ]
  %68 = phi i32 [ 1, %50 ], [ 1, %54 ], [ %8, %59 ], [ 1, %63 ]
  %69 = phi i32 [ %20, %50 ], [ %20, %54 ], [ %20, %59 ], [ 1, %63 ]
  %70 = phi i32 [ 1, %50 ], [ %34, %54 ], [ %34, %59 ], [ %34, %63 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67) #6
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 2) #6
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %68) #6
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %69) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %70) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #6
  br label %81

81:                                               ; preds = %66, %36, %63, %45
  %82 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !5

83:                                               ; preds = %33, %22
  %84 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !7

85:                                               ; preds = %19, %10
  %86 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !8

87:                                               ; preds = %7, %1
  %88 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

89:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #5 section ".text.startup" {
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
