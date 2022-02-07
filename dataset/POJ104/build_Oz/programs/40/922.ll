; ModuleID = 'source-C-CXX/40/922.cpp'
source_filename = "source-C-CXX/40/922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [5 x i32]], align 16
  %2 = bitcast [2 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #7
  %3 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %7 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %8 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %9 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %10 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %11 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %12 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  br label %13

13:                                               ; preds = %106, %0
  %14 = phi i32 [ 1, %0 ], [ %107, %106 ]
  store i32 %14, i32* %3, align 16, !tbaa !5
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %108, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 5
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %104, %16
  %20 = phi i32 [ 1, %16 ], [ %105, %104 ]
  store i32 %20, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %106, label %22

22:                                               ; preds = %19
  %23 = mul nuw nsw i32 %20, %14
  %24 = icmp eq i32 %20, 2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %18
  br label %27

27:                                               ; preds = %102, %22
  %28 = phi i32 [ 1, %22 ], [ %103, %102 ]
  store i32 %28, i32* %5, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %104, label %30

30:                                               ; preds = %27
  %31 = mul nuw nsw i32 %23, %28
  %32 = icmp ne i32 %28, 1
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %26, %33
  br label %35

35:                                               ; preds = %100, %30
  %36 = phi i32 [ 1, %30 ], [ %101, %100 ]
  store i32 %36, i32* %6, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %102, label %38

38:                                               ; preds = %35
  %39 = mul nuw nsw i32 %31, %36
  %40 = icmp eq i32 %36, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %34, %41
  br label %43

43:                                               ; preds = %98, %38
  %44 = phi i32 [ 1, %38 ], [ %99, %98 ]
  store i32 %44, i32* %7, align 16, !tbaa !5
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %100, label %46

46:                                               ; preds = %43
  %47 = and i32 %44, 2147483646
  %48 = icmp ne i32 %47, 2
  %49 = mul nuw nsw i32 %39, %44
  %50 = icmp eq i32 %49, 120
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %98

52:                                               ; preds = %46
  %53 = icmp eq i32 %44, 1
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %8, align 4, !tbaa !5
  store i32 %25, i32* %9, align 8, !tbaa !5
  store i32 %18, i32* %10, align 4, !tbaa !5
  store i32 %33, i32* %11, align 16, !tbaa !5
  store i32 %41, i32* %12, align 4, !tbaa !5
  %55 = add nuw nsw i32 %42, %54
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %98

57:                                               ; preds = %52, %96
  %58 = phi i64 [ %62, %96 ], [ 0, %52 ]
  %59 = phi i64 [ %97, %96 ], [ 1, %52 ]
  %60 = icmp eq i64 %58, 4
  br i1 %60, label %98, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 %58
  %64 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 %58
  br label %65

65:                                               ; preds = %94, %61
  %66 = phi i64 [ %95, %94 ], [ %59, %61 ]
  %67 = icmp eq i64 %66, 5
  br i1 %67, label %96, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %63, align 4, !tbaa !5
  switch i32 %69, label %94 [
    i32 1, label %70
    i32 2, label %74
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %78, label %94

74:                                               ; preds = %68
  %75 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %94

78:                                               ; preds = %74, %70
  %79 = load i32, i32* %64, align 4, !tbaa !5
  %80 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %1, i64 0, i64 1, i64 %66
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %20) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %28) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %36) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %44) #8
  br label %96

94:                                               ; preds = %68, %70, %74, %78
  %95 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !9

96:                                               ; preds = %65, %84
  %97 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !11

98:                                               ; preds = %57, %46, %52
  %99 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !12

100:                                              ; preds = %43
  %101 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !13

102:                                              ; preds = %35
  %103 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !14

104:                                              ; preds = %27
  %105 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !15

106:                                              ; preds = %19
  %107 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !16

108:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #6 section ".text.startup" {
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
