; ModuleID = 'source-C-CXX/40/187.cpp'
source_filename = "source-C-CXX/40/187.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_187.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #6
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %0, %76
  %9 = phi i32 [ 1, %0 ], [ %77, %76 ]
  %10 = phi i32 [ 0, %0 ], [ %108, %76 ]
  %11 = phi i32 [ 0, %0 ], [ %107, %76 ]
  %12 = icmp eq i32 %9, 5
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %73
  %15 = phi i32 [ 1, %8 ], [ %74, %73 ]
  %16 = phi i32 [ %10, %8 ], [ %108, %73 ]
  %17 = phi i32 [ %11, %8 ], [ %107, %73 ]
  %18 = icmp eq i32 %15, 2
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %9
  %21 = mul nsw i32 %15, %9
  br label %22

22:                                               ; preds = %14, %70
  %23 = phi i32 [ 1, %14 ], [ %71, %70 ]
  %24 = phi i32 [ %16, %14 ], [ %108, %70 ]
  %25 = phi i32 [ %17, %14 ], [ %107, %70 ]
  %26 = icmp ne i32 %23, 1
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %20
  %29 = mul nsw i32 %23, %21
  br label %30

30:                                               ; preds = %22, %67
  %31 = phi i32 [ 1, %22 ], [ %68, %67 ]
  %32 = phi i32 [ %24, %22 ], [ %108, %67 ]
  %33 = phi i32 [ %25, %22 ], [ %107, %67 ]
  %34 = icmp eq i32 %31, 1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %28
  %37 = mul nsw i32 %31, %29
  br label %38

38:                                               ; preds = %30, %64
  %39 = phi i32 [ 1, %30 ], [ %65, %64 ]
  %40 = phi i32 [ %32, %30 ], [ %108, %64 ]
  %41 = phi i32 [ %33, %30 ], [ %107, %64 ]
  %42 = icmp eq i32 %39, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %3, align 16, !tbaa !5
  store i32 %19, i32* %4, align 4, !tbaa !5
  store i32 %13, i32* %5, align 8, !tbaa !5
  store i32 %27, i32* %6, align 4, !tbaa !5
  store i32 %35, i32* %7, align 16, !tbaa !5
  switch i32 %9, label %45 [
    i32 1, label %46
    i32 2, label %44
  ]

44:                                               ; preds = %38
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %38, %45, %44
  %47 = phi i32 [ %41, %44 ], [ %41, %45 ], [ 0, %38 ]
  %48 = phi i32 [ 0, %44 ], [ %40, %45 ], [ %40, %38 ]
  %49 = phi i32 [ 0, %44 ], [ %43, %45 ], [ 0, %38 ]
  switch i32 %15, label %81 [
    i32 1, label %83
    i32 2, label %80
  ]

50:                                               ; preds = %106
  %51 = sext i32 %107 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = zext i32 %108 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %53
  %58 = icmp ne i32 %57, 2
  %59 = icmp ne i32 %109, 0
  %60 = select i1 %58, i1 true, i1 %59
  %61 = and i32 %39, 2147483646
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %113, %50, %106
  %65 = add nuw nsw i32 %39, 1
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %38, !llvm.loop !9

67:                                               ; preds = %64
  %68 = add nuw nsw i32 %31, 1
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %30, !llvm.loop !11

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %23, 1
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %22, !llvm.loop !12

73:                                               ; preds = %70
  %74 = add nuw nsw i32 %15, 1
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %14, !llvm.loop !13

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %9, 1
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %8, !llvm.loop !14

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #6
  ret i32 0

80:                                               ; preds = %46
  br label %83

81:                                               ; preds = %46
  %82 = add nuw nsw i32 %49, %19
  br label %83

83:                                               ; preds = %81, %80, %46
  %84 = phi i32 [ %47, %80 ], [ %47, %81 ], [ %15, %46 ]
  %85 = phi i32 [ 1, %80 ], [ %48, %81 ], [ %48, %46 ]
  %86 = phi i32 [ %49, %80 ], [ %82, %81 ], [ %49, %46 ]
  switch i32 %23, label %88 [
    i32 1, label %90
    i32 2, label %87
  ]

87:                                               ; preds = %83
  br label %90

88:                                               ; preds = %83
  %89 = add nsw i32 %86, %13
  br label %90

90:                                               ; preds = %88, %87, %83
  %91 = phi i32 [ %84, %87 ], [ %84, %88 ], [ 2, %83 ]
  %92 = phi i32 [ 2, %87 ], [ %85, %88 ], [ %85, %83 ]
  %93 = phi i32 [ %86, %87 ], [ %89, %88 ], [ %86, %83 ]
  switch i32 %31, label %95 [
    i32 1, label %97
    i32 2, label %94
  ]

94:                                               ; preds = %90
  br label %97

95:                                               ; preds = %90
  %96 = add nsw i32 %93, %27
  br label %97

97:                                               ; preds = %95, %94, %90
  %98 = phi i32 [ %91, %94 ], [ %91, %95 ], [ 3, %90 ]
  %99 = phi i32 [ 3, %94 ], [ %92, %95 ], [ %92, %90 ]
  %100 = phi i32 [ %93, %94 ], [ %96, %95 ], [ %93, %90 ]
  %101 = add nuw nsw i32 %39, %36
  %102 = mul nsw i32 %39, %37
  switch i32 %39, label %104 [
    i32 1, label %106
    i32 2, label %103
  ]

103:                                              ; preds = %97
  br label %106

104:                                              ; preds = %97
  %105 = add nsw i32 %100, %35
  br label %106

106:                                              ; preds = %104, %103, %97
  %107 = phi i32 [ %98, %103 ], [ %98, %104 ], [ 4, %97 ]
  %108 = phi i32 [ 4, %103 ], [ %99, %104 ], [ %99, %97 ]
  %109 = phi i32 [ %100, %103 ], [ %105, %104 ], [ %100, %97 ]
  %110 = icmp eq i32 %101, 15
  %111 = icmp eq i32 %102, 120
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %50, label %64

113:                                              ; preds = %50
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  br label %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_187.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
