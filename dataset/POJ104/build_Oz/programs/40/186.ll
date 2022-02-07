; ModuleID = 'source-C-CXX/40/186.cpp'
source_filename = "source-C-CXX/40/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %9 = bitcast [5 x i32]* %2 to i8*
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %119, %0
  %16 = phi i32 [ 1, %0 ], [ %120, %119 ]
  store i32 %16, i32* %4, align 16, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %121, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %117, %18
  %22 = phi i32 [ 1, %18 ], [ %118, %117 ]
  store i32 %22, i32* %5, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %119, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, %16
  br i1 %25, label %117, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %22, %16
  %28 = icmp eq i32 %22, 2
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %20
  br label %31

31:                                               ; preds = %115, %26
  %32 = phi i32 [ 1, %26 ], [ %116, %115 ]
  store i32 %32, i32* %6, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %117, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, %16
  %36 = icmp eq i32 %32, %22
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %115, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i32 %27, %32
  %40 = icmp ne i32 %32, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %30, %41
  br label %43

43:                                               ; preds = %113, %38
  %44 = phi i32 [ 1, %38 ], [ %114, %113 ]
  store i32 %44, i32* %7, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %115, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %44, %16
  %48 = icmp eq i32 %44, %22
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %44, %32
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %113, label %52

52:                                               ; preds = %46
  %53 = add nuw nsw i32 %39, %44
  %54 = sub nsw i32 15, %53
  store i32 %54, i32* %8, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %10, align 16, !tbaa !5
  store i32 %29, i32* %11, align 4, !tbaa !5
  store i32 %20, i32* %12, align 8, !tbaa !5
  store i32 %41, i32* %13, align 4, !tbaa !5
  %57 = icmp eq i32 %44, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %14, align 16, !tbaa !5
  %59 = and i32 %53, 2147483646
  %60 = icmp eq i32 %59, 12
  %61 = add nuw nsw i32 %42, %58
  %62 = add nuw nsw i32 %61, %56
  %63 = icmp eq i32 %62, 2
  %64 = xor i1 %63, true
  %65 = xor i1 %63, true
  br label %68

66:                                               ; preds = %76
  %67 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !9

68:                                               ; preds = %66, %52
  %69 = phi i64 [ %73, %66 ], [ 0, %52 ]
  %70 = phi i64 [ %67, %66 ], [ 1, %52 ]
  %71 = icmp eq i64 %69, 4
  br i1 %71, label %112, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %69
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %69
  br label %76

76:                                               ; preds = %110, %72
  %77 = phi i64 [ %111, %110 ], [ %70, %72 ]
  %78 = icmp eq i64 %77, 5
  br i1 %78, label %66, label %79

79:                                               ; preds = %76
  br i1 %60, label %110, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %74, align 4, !tbaa !5
  %84 = add nsw i32 %83, %82
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %110

86:                                               ; preds = %80
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %77
  %88 = load i32, i32* %87, align 4, !tbaa !5
  switch i32 %88, label %110 [
    i32 1, label %89
    i32 2, label %93
  ]

89:                                               ; preds = %86
  %90 = load i32, i32* %75, align 4, !tbaa !5
  %91 = icmp ne i32 %90, 2
  %92 = select i1 %91, i1 true, i1 %65
  br i1 %92, label %110, label %97

93:                                               ; preds = %86
  %94 = load i32, i32* %75, align 4, !tbaa !5
  %95 = icmp ne i32 %94, 1
  %96 = select i1 %95, i1 true, i1 %64
  br i1 %96, label %110, label %97

97:                                               ; preds = %89, %93
  br label %98

98:                                               ; preds = %97, %101
  %99 = phi i64 [ %106, %101 ], [ 0, %97 ]
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !11

107:                                              ; preds = %98
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #8
  br label %110

110:                                              ; preds = %89, %93, %86, %79, %80, %107
  %111 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !12

112:                                              ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  br label %113

113:                                              ; preds = %46, %112
  %114 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !13

115:                                              ; preds = %43, %34
  %116 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !14

117:                                              ; preds = %31, %24
  %118 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !15

119:                                              ; preds = %21
  %120 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

121:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
