; ModuleID = 'source-C-CXX/40/926.cpp'
source_filename = "source-C-CXX/40/926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %97, %0
  %2 = phi i32 [ 1, %0 ], [ %98, %97 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %99, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = select i1 %5, i32 2, i32 1
  br label %8

8:                                                ; preds = %4, %95
  %9 = phi i32 [ %96, %95 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %97, label %11

11:                                               ; preds = %8
  %12 = mul nuw nsw i32 %9, %2
  %13 = add nuw nsw i32 %9, %2
  %14 = icmp eq i32 %9, 2
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %15, %6
  %17 = icmp eq i32 %9, %15
  %18 = select i1 %14, i32 2, i32 1
  %19 = icmp eq i32 %9, %18
  br label %20

20:                                               ; preds = %11, %93
  %21 = phi i32 [ %94, %93 ], [ 1, %11 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %95, label %23

23:                                               ; preds = %20
  %24 = mul nuw nsw i32 %12, %21
  %25 = add nuw nsw i32 %13, %21
  %26 = icmp ne i32 %21, 1
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %16, %27
  %29 = icmp eq i32 %21, %6
  %30 = icmp eq i32 %21, %7
  %31 = select i1 %26, i32 2, i32 1
  br label %32

32:                                               ; preds = %23, %91
  %33 = phi i32 [ %92, %91 ], [ 1, %23 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %93, label %35

35:                                               ; preds = %32
  %36 = mul nuw nsw i32 %24, %33
  %37 = add nuw nsw i32 %25, %33
  %38 = icmp eq i32 %33, 1
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %28, %39
  %41 = icmp eq i32 %33, %27
  %42 = icmp eq i32 %33, %31
  %43 = select i1 %38, i32 2, i32 1
  br label %44

44:                                               ; preds = %35, %89
  %45 = phi i32 [ %90, %89 ], [ 1, %35 ]
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %91, label %47

47:                                               ; preds = %44
  %48 = mul nuw nsw i32 %36, %45
  %49 = icmp eq i32 %48, 120
  %50 = add nuw nsw i32 %37, %45
  %51 = icmp eq i32 %50, 15
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %89

53:                                               ; preds = %47
  %54 = icmp eq i32 %45, 1
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %40, %55
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %89

58:                                               ; preds = %53
  %59 = icmp eq i32 %2, %55
  %60 = select i1 %59, i1 true, i1 %17
  %61 = select i1 %60, i1 true, i1 %29
  %62 = select i1 %61, i1 true, i1 %41
  %63 = icmp eq i32 %45, %39
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %58
  %66 = select i1 %54, i32 2, i32 1
  %67 = icmp eq i32 %2, %66
  %68 = select i1 %67, i1 true, i1 %19
  %69 = select i1 %68, i1 true, i1 %30
  %70 = select i1 %69, i1 true, i1 %42
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = icmp ne i32 %45, %43
  %73 = and i32 %45, 2147483646
  %74 = icmp eq i32 %73, 2
  %75 = or i1 %72, %74
  br i1 %75, label %89, label %79

76:                                               ; preds = %65
  %77 = and i32 %45, 2147483646
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %71
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %9) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %21) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %33) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %45) #6
  br label %89

89:                                               ; preds = %76, %58, %47, %71, %79, %53
  %90 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !5

91:                                               ; preds = %44
  %92 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !7

93:                                               ; preds = %32
  %94 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !8

95:                                               ; preds = %20
  %96 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

97:                                               ; preds = %8
  %98 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

99:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #5 section ".text.startup" {
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
