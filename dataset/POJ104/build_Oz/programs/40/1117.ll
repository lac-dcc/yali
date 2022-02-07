; ModuleID = 'source-C-CXX/40/1117.cpp'
source_filename = "source-C-CXX/40/1117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %107, %0
  %2 = phi i32 [ 1, %0 ], [ %108, %107 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %109, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp ugt i32 %5, 1
  %8 = icmp ne i32 %2, 5
  %9 = icmp eq i32 %2, 5
  br label %10

10:                                               ; preds = %4, %105
  %11 = phi i32 [ %106, %105 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %107, label %13

13:                                               ; preds = %10
  %14 = sub nsw i32 %2, %11
  %15 = add nsw i32 %11, -1
  %16 = icmp ult i32 %15, 2
  %17 = icmp ne i32 %11, 2
  %18 = and i1 %17, %16
  %19 = icmp eq i32 %11, 2
  %20 = icmp ugt i32 %15, 1
  %21 = and i1 %19, %20
  br label %22

22:                                               ; preds = %13, %103
  %23 = phi i32 [ %104, %103 ], [ 1, %13 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %105, label %25

25:                                               ; preds = %22
  %26 = sub nsw i32 %2, %23
  %27 = mul nsw i32 %26, %14
  %28 = sub nsw i32 %11, %23
  %29 = mul i32 %27, %28
  %30 = icmp eq i32 %23, 1
  %31 = add nsw i32 %23, -1
  %32 = icmp ult i32 %31, 2
  %33 = select i1 %32, i1 %8, i1 false
  %34 = icmp ne i32 %23, 1
  %35 = icmp ugt i32 %31, 1
  %36 = select i1 %35, i1 %9, i1 false
  br label %37

37:                                               ; preds = %25, %101
  %38 = phi i32 [ %102, %101 ], [ 1, %25 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %103, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 %2, %38
  %42 = sub nsw i32 %11, %38
  %43 = sub nsw i32 %23, %38
  %44 = mul i32 %29, %41
  %45 = mul i32 %44, %42
  %46 = mul i32 %45, %43
  %47 = icmp eq i32 %38, 1
  %48 = add nsw i32 %38, -1
  %49 = icmp ult i32 %48, 2
  %50 = select i1 %49, i1 %30, i1 false
  %51 = icmp ugt i32 %48, 1
  %52 = select i1 %51, i1 %34, i1 false
  %53 = icmp ne i32 %38, 1
  br label %54

54:                                               ; preds = %40, %99
  %55 = phi i32 [ %100, %99 ], [ 1, %40 ]
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %101, label %57

57:                                               ; preds = %54
  %58 = sub nsw i32 %2, %55
  %59 = sub nsw i32 %11, %55
  %60 = sub nsw i32 %23, %55
  %61 = sub nsw i32 %38, %55
  %62 = mul i32 %46, %58
  %63 = mul i32 %62, %59
  %64 = mul i32 %63, %60
  %65 = mul i32 %64, %61
  %66 = icmp ne i32 %65, 0
  %67 = icmp ne i32 %55, 2
  %68 = select i1 %66, i1 %67, i1 false
  %69 = icmp ne i32 %55, 3
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %99

71:                                               ; preds = %57
  %72 = icmp ne i32 %55, 1
  %73 = select i1 %6, i1 %72, i1 false
  br i1 %73, label %101, label %74

74:                                               ; preds = %71
  %75 = icmp eq i32 %55, 1
  %76 = select i1 %7, i1 %75, i1 false
  %77 = select i1 %76, i1 true, i1 %18
  %78 = select i1 %77, i1 true, i1 %21
  %79 = select i1 %78, i1 true, i1 %33
  %80 = select i1 %79, i1 true, i1 %36
  %81 = select i1 %80, i1 true, i1 %50
  %82 = select i1 %81, i1 true, i1 %52
  br i1 %82, label %101, label %83

83:                                               ; preds = %74
  %84 = add nsw i32 %55, -1
  %85 = icmp ult i32 %84, 2
  %86 = select i1 %85, i1 %53, i1 false
  br i1 %86, label %101, label %87

87:                                               ; preds = %83
  %88 = select i1 %72, i1 %47, i1 false
  br i1 %88, label %101, label %89

89:                                               ; preds = %87
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %11) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %23) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %38) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %55) #6
  br label %99

99:                                               ; preds = %57, %89
  %100 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !5

101:                                              ; preds = %74, %54, %71, %87, %83
  %102 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !7

103:                                              ; preds = %37
  %104 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !8

105:                                              ; preds = %22
  %106 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

107:                                              ; preds = %10
  %108 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

109:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #5 section ".text.startup" {
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
