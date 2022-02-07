; ModuleID = 'source-C-CXX/40/1120.cpp'
source_filename = "source-C-CXX/40/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [2 x i32]], align 16
  %2 = bitcast [10 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %4 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  %5 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 3, i64 0
  %6 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 4, i64 0
  %7 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 5, i64 0
  %8 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  %9 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  %10 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 3, i64 1
  %11 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 4, i64 1
  %12 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 5, i64 1
  br label %13

13:                                               ; preds = %117, %0
  %14 = phi i32 [ 1, %0 ], [ %118, %117 ]
  store i32 %14, i32* %3, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %119, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 5
  %18 = icmp ne i32 %14, 3
  %19 = icmp eq i32 %14, 1
  br label %20

20:                                               ; preds = %115, %16
  %21 = phi i32 [ 1, %16 ], [ %116, %115 ]
  store i32 %21, i32* %4, align 16, !tbaa !5
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %117, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %14, %21
  %25 = icmp eq i32 %21, 2
  br label %26

26:                                               ; preds = %113, %23
  %27 = phi i32 [ 1, %23 ], [ %114, %113 ]
  store i32 %27, i32* %5, align 8, !tbaa !5
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %115, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %14, %27
  %31 = select i1 %24, i1 true, i1 %30
  %32 = icmp eq i32 %21, %27
  br label %33

33:                                               ; preds = %111, %29
  %34 = phi i32 [ 1, %29 ], [ %112, %111 ]
  store i32 %34, i32* %6, align 16, !tbaa !5
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %113, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %14, %34
  %38 = icmp eq i32 %21, %34
  %39 = icmp eq i32 %27, %34
  br label %40

40:                                               ; preds = %109, %36
  %41 = phi i32 [ 1, %36 ], [ %110, %109 ]
  store i32 %41, i32* %7, align 8, !tbaa !5
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %111, label %43

43:                                               ; preds = %40
  br i1 %31, label %109, label %44

44:                                               ; preds = %43
  %45 = icmp eq i32 %14, %41
  %46 = select i1 %37, i1 true, i1 %45
  %47 = select i1 %46, i1 true, i1 %32
  %48 = select i1 %47, i1 true, i1 %38
  %49 = icmp eq i32 %21, %41
  %50 = select i1 %48, i1 true, i1 %49
  %51 = select i1 %50, i1 true, i1 %39
  %52 = icmp eq i32 %27, %41
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %34, %41
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %109, label %56

56:                                               ; preds = %44
  %57 = icmp eq i32 %41, 1
  br label %58

58:                                               ; preds = %56, %87
  %59 = phi i64 [ 1, %56 ], [ %88, %87 ]
  %60 = icmp eq i64 %59, 6
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4, !tbaa !5
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %89, label %109

76:                                               ; preds = %58
  %77 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %59, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !5
  switch i32 %78, label %87 [
    i32 1, label %83
    i32 2, label %79
    i32 3, label %80
    i32 4, label %81
    i32 5, label %82
  ]

79:                                               ; preds = %76
  br label %83

80:                                               ; preds = %76
  br label %83

81:                                               ; preds = %76
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %76, %82, %81, %80, %79
  %84 = phi i1 [ %25, %79 ], [ %57, %80 ], [ %18, %81 ], [ %19, %82 ], [ %17, %76 ]
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %59, i64 1
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %76
  %88 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !9

89:                                               ; preds = %61, %97
  %90 = phi i32 [ %98, %97 ], [ 1, %61 ]
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4) #9
  br label %119

94:                                               ; preds = %89, %107
  %95 = phi i64 [ %108, %107 ], [ 1, %89 ]
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nuw nsw i32 %90, 1
  br label %89, !llvm.loop !11

99:                                               ; preds = %94
  %100 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %1, i64 0, i64 %95, i64 0
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp eq i32 %101, %90
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = trunc i64 %95 to i32
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #9
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %107

107:                                              ; preds = %99, %103
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !12

109:                                              ; preds = %61, %43, %44
  %110 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13

111:                                              ; preds = %40
  %112 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !14

113:                                              ; preds = %33
  %114 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !15

115:                                              ; preds = %26
  %116 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !16

117:                                              ; preds = %20
  %118 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !17

119:                                              ; preds = %13, %92
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
