; ModuleID = 'source-C-CXX/40/1067.cpp'
source_filename = "source-C-CXX/40/1067.cpp"
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
@g = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1067.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %109, %0
  %2 = phi i32 [ 1, %0 ], [ %110, %109 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %111, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %107
  %8 = phi i32 [ %108, %107 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %109, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, %2
  br i1 %11, label %107, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %8, 2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %14, %6
  br label %16

16:                                               ; preds = %12, %105
  %17 = phi i32 [ %106, %105 ], [ 1, %12 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %107, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, %2
  %21 = icmp eq i32 %17, %8
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %105, label %23

23:                                               ; preds = %19
  %24 = icmp ne i32 %17, 1
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %15, %25
  br label %27

27:                                               ; preds = %23, %103
  %28 = phi i32 [ %104, %103 ], [ 1, %23 ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %105, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, %2
  %32 = icmp eq i32 %28, %8
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %28, %17
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %103, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %28, 1
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %26, %38
  %40 = icmp eq i32 %39, 2
  br label %41

41:                                               ; preds = %36, %101
  %42 = phi i32 [ %102, %101 ], [ 4, %36 ]
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %103, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, %2
  %46 = icmp eq i32 %42, %8
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %42, %17
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %42, %28
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %101, label %52

52:                                               ; preds = %44, %55
  %53 = phi i64 [ %57, %55 ], [ 1, %44 ]
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %53
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !9

58:                                               ; preds = %52, %61
  %59 = phi i64 [ %63, %61 ], [ 1, %52 ]
  %60 = icmp eq i64 %59, 6
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %59
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

64:                                               ; preds = %58
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  store i32 %14, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4, !tbaa !5
  store i32 %25, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16, !tbaa !5
  store i32 %38, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 1), align 4, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 2), align 8, !tbaa !5
  store i32 %17, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 3), align 4, !tbaa !5
  store i32 %28, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 4), align 16, !tbaa !5
  store i32 %42, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 5), align 4, !tbaa !5
  br i1 %40, label %65, label %101

65:                                               ; preds = %64, %99
  %66 = phi i64 [ %100, %99 ], [ 1, %64 ]
  %67 = icmp eq i64 %66, 6
  br i1 %67, label %101, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %99

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %99

76:                                               ; preds = %72, %97
  %77 = phi i64 [ %98, %97 ], [ 1, %72 ]
  %78 = icmp eq i64 %77, 6
  br i1 %78, label %99, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext 32) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %8) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext 32) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %17) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 32) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %28) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 32) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %42) #6
  br label %97

97:                                               ; preds = %79, %83, %87
  %98 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !12

99:                                               ; preds = %76, %68, %72
  %100 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

101:                                              ; preds = %65, %64, %44
  %102 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !14

103:                                              ; preds = %41, %30
  %104 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !15

105:                                              ; preds = %27, %19
  %106 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !16

107:                                              ; preds = %16, %10
  %108 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !17

109:                                              ; preds = %7
  %110 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !18

111:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1067.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
