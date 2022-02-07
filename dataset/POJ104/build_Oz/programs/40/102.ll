; ModuleID = 'source-C-CXX/40/102.cpp'
source_filename = "source-C-CXX/40/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]

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
  %7 = add nsw i32 %2, -1
  %8 = icmp ult i32 %7, 2
  br label %9

9:                                                ; preds = %4, %95
  %10 = phi i32 [ %96, %95 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %97, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, %10
  br i1 %13, label %95, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %10, 2
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %6
  br label %18

18:                                               ; preds = %14, %93
  %19 = phi i32 [ %94, %93 ], [ 1, %14 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %95, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %10
  %23 = icmp eq i32 %19, %2
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %93, label %25

25:                                               ; preds = %21
  %26 = icmp ne i32 %19, 1
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %17, %27
  %29 = add nsw i32 %19, -1
  %30 = icmp ult i32 %29, 2
  %31 = select i1 %5, i1 %30, i1 false
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %16
  br label %34

34:                                               ; preds = %25, %91
  %35 = phi i32 [ %92, %91 ], [ 1, %25 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %93, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %35, %2
  %39 = icmp eq i32 %35, %10
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %35, %19
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %91, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %35, 1
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %28, %45
  %47 = add nsw i32 %35, -1
  %48 = icmp ult i32 %47, 2
  %49 = select i1 %26, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %33, %50
  br label %52

52:                                               ; preds = %43, %89
  %53 = phi i32 [ %90, %89 ], [ 1, %43 ]
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %91, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, %2
  %57 = icmp eq i32 %53, %10
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %53, %19
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %89, label %61

61:                                               ; preds = %55
  %62 = icmp ne i32 %53, %35
  %63 = and i32 %53, 2147483646
  %64 = icmp ne i32 %63, 2
  %65 = and i1 %62, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = icmp eq i32 %53, 1
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %46, %68
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %89

71:                                               ; preds = %66
  %72 = select i1 %67, i1 %8, i1 false
  %73 = zext i1 %72 to i32
  %74 = select i1 %44, i1 %67, i1 false
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %51, %73
  %77 = add nuw nsw i32 %76, %75
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %10) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %19) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %35) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %53) #6
  br label %89

89:                                               ; preds = %55, %61, %71, %79, %66
  %90 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !5

91:                                               ; preds = %52, %37
  %92 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !7

93:                                               ; preds = %34, %21
  %94 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

95:                                               ; preds = %18, %12
  %96 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

97:                                               ; preds = %9
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
define internal void @_GLOBAL__sub_I_102.cpp() #5 section ".text.startup" {
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
