; ModuleID = 'source-C-CXX/40/919.cpp'
source_filename = "source-C-CXX/40/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %99, %0
  %2 = phi i32 [ 1, %0 ], [ %100, %99 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %101, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = add nsw i32 %2, -1
  %7 = icmp ult i32 %6, 2
  %8 = zext i1 %5 to i32
  br label %9

9:                                                ; preds = %4, %97
  %10 = phi i32 [ %98, %97 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %99, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %14, %8
  %16 = icmp eq i32 %2, %10
  br label %17

17:                                               ; preds = %12, %95
  %18 = phi i32 [ %96, %95 ], [ 1, %12 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %97, label %20

20:                                               ; preds = %17
  %21 = icmp ne i32 %18, 1
  %22 = add nsw i32 %18, -1
  %23 = icmp ult i32 %22, 2
  %24 = select i1 %5, i1 %23, i1 false
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %14
  %27 = zext i1 %21 to i32
  %28 = add nuw nsw i32 %15, %27
  %29 = icmp eq i32 %2, %18
  %30 = icmp eq i32 %10, %18
  br label %31

31:                                               ; preds = %20, %93
  %32 = phi i32 [ %94, %93 ], [ 1, %20 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %95, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, 1
  %36 = add nsw i32 %32, -1
  %37 = icmp ult i32 %36, 2
  %38 = select i1 %21, i1 %37, i1 false
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %26, %39
  %41 = zext i1 %35 to i32
  %42 = add nuw nsw i32 %28, %41
  %43 = icmp eq i32 %2, %32
  %44 = icmp eq i32 %10, %32
  %45 = icmp eq i32 %18, %32
  br label %46

46:                                               ; preds = %34, %91
  %47 = phi i32 [ %92, %91 ], [ 1, %34 ]
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %93, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, 1
  %51 = select i1 %50, i1 %7, i1 false
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %47, -1
  %54 = icmp ult i32 %53, 2
  %55 = select i1 %35, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %40, %52
  %58 = add nuw nsw i32 %57, %56
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %91

60:                                               ; preds = %49
  %61 = zext i1 %50 to i32
  %62 = add nuw nsw i32 %42, %61
  %63 = icmp ne i32 %62, 2
  %64 = select i1 %63, i1 true, i1 %16
  %65 = select i1 %64, i1 true, i1 %29
  %66 = select i1 %65, i1 true, i1 %43
  %67 = icmp eq i32 %2, %47
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i1 true, i1 %30
  %70 = select i1 %69, i1 true, i1 %44
  %71 = icmp eq i32 %10, %47
  %72 = select i1 %70, i1 true, i1 %71
  %73 = select i1 %72, i1 true, i1 %45
  %74 = icmp eq i32 %18, %47
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %60
  %77 = icmp ne i32 %32, %47
  %78 = and i32 %47, 2147483646
  %79 = icmp ne i32 %78, 2
  %80 = and i1 %77, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %10) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %18) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %32) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %47) #6
  br label %91

91:                                               ; preds = %49, %60, %76, %81
  %92 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !5

93:                                               ; preds = %46
  %94 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !7

95:                                               ; preds = %31
  %96 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

97:                                               ; preds = %17
  %98 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

99:                                               ; preds = %9
  %100 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

101:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #5 section ".text.startup" {
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
