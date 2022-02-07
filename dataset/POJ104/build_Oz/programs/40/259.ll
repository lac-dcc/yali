; ModuleID = 'source-C-CXX/40/259.cpp'
source_filename = "source-C-CXX/40/259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]

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
  %8 = icmp eq i32 %2, 5
  %9 = icmp ne i32 %2, 5
  br label %10

10:                                               ; preds = %4, %105
  %11 = phi i32 [ %106, %105 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %107, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  br i1 %14, label %105, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %11, %2
  %17 = icmp ne i32 %11, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %103
  %20 = phi i32 [ %104, %103 ], [ 1, %15 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %105, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %2, %20
  %24 = icmp eq i32 %11, %20
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %103, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %16, %20
  %28 = icmp eq i32 %20, 1
  %29 = add nsw i32 %20, -1
  %30 = icmp ult i32 %29, 2
  %31 = select i1 %30, i1 %8, i1 false
  %32 = icmp ugt i32 %29, 1
  %33 = select i1 %32, i1 %9, i1 false
  %34 = icmp ne i32 %20, 1
  %35 = select i1 %31, i1 true, i1 %33
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %26, %101
  %38 = phi i32 [ %102, %101 ], [ 1, %26 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %103, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %2, %38
  %42 = icmp eq i32 %11, %38
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %20, %38
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %101, label %46

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %27, %38
  %48 = icmp eq i32 %38, 1
  %49 = add nsw i32 %38, -1
  %50 = icmp ult i32 %49, 2
  %51 = select i1 %50, i1 %34, i1 false
  %52 = icmp ugt i32 %49, 1
  %53 = select i1 %52, i1 %28, i1 false
  %54 = icmp ne i32 %38, 1
  %55 = select i1 %51, i1 true, i1 %53
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %46, %99
  %58 = phi i32 [ %100, %99 ], [ 1, %46 ]
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %101, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %47, %58
  %62 = icmp eq i32 %61, 15
  br i1 %62, label %63, label %99

63:                                               ; preds = %60
  %64 = icmp eq i32 %58, 1
  %65 = select i1 %6, i1 %64, i1 false
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = icmp ne i32 %58, 1
  %68 = select i1 %7, i1 %67, i1 false
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %71, %18
  %73 = add nuw nsw i32 %72, %36
  %74 = add nuw nsw i32 %73, %56
  %75 = add nsw i32 %58, -1
  %76 = icmp ult i32 %75, 2
  %77 = select i1 %76, i1 %48, i1 false
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = icmp ugt i32 %75, 1
  %80 = select i1 %79, i1 %54, i1 false
  br label %81

81:                                               ; preds = %78, %69
  %82 = phi i1 [ true, %69 ], [ %80, %78 ]
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %74, %83
  %85 = icmp ne i32 %84, 5
  %86 = and i32 %58, 2147483646
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %81
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %11) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %20) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %38) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %58) #6
  br label %99

99:                                               ; preds = %60, %89, %81
  %100 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !5

101:                                              ; preds = %57, %40
  %102 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !7

103:                                              ; preds = %37, %22
  %104 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !8

105:                                              ; preds = %19, %13
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
define internal void @_GLOBAL__sub_I_259.cpp() #5 section ".text.startup" {
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
