; ModuleID = 'source-C-CXX/58/151.cpp'
source_filename = "source-C-CXX/58/151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pain = dso_local global [101 x [102 x [102 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %13, %22 ], [ %6, %0 ]
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %8, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 1, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 1, i64 %9, i64 %14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18) #10
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %7
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %26

26:                                               ; preds = %96, %24
  %27 = phi i64 [ %97, %96 ], [ 2, %24 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i64 %27, -1
  %34 = add i32 %32, 1
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %34 to i64
  br label %47

39:                                               ; preds = %26
  %40 = sext i32 %28 to i64
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add i32 %41, 1
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %42 to i64
  br label %98

47:                                               ; preds = %31, %60
  %48 = phi i64 [ 1, %31 ], [ %61, %60 ]
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = trunc i64 %27 to i32
  br label %62

52:                                               ; preds = %47, %55
  %53 = phi i64 [ %59, %55 ], [ 1, %47 ]
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %33, i64 %48, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %27, i64 %48, i64 %53
  store i8 %57, i8* %58, align 1, !tbaa !12
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

62:                                               ; preds = %78, %50
  %63 = phi i32 [ %32, %50 ], [ %75, %78 ]
  %64 = phi i32 [ %32, %50 ], [ %79, %78 ]
  %65 = phi i64 [ 1, %50 ], [ %69, %78 ]
  %66 = sext i32 %64 to i64
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %96, label %68

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %65, 1
  %70 = trunc i64 %65 to i32
  %71 = add i32 %70, -1
  %72 = trunc i64 %69 to i32
  %73 = trunc i64 %65 to i32
  br label %74

74:                                               ; preds = %89, %68
  %75 = phi i32 [ %95, %89 ], [ %63, %68 ]
  %76 = phi i32 [ %95, %89 ], [ %64, %68 ]
  %77 = phi i64 [ %93, %89 ], [ 1, %68 ]
  br label %78

78:                                               ; preds = %74, %87
  %79 = phi i32 [ %75, %87 ], [ %76, %74 ]
  %80 = phi i64 [ %88, %87 ], [ %77, %74 ]
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %62, label %83, !llvm.loop !15

83:                                               ; preds = %78
  %84 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %33, i64 %65, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !16

89:                                               ; preds = %83
  %90 = trunc i64 %80 to i32
  call void @_Z5transiii(i32 %51, i32 %71, i32 %90) #10
  call void @_Z5transiii(i32 %51, i32 %72, i32 %90) #10
  %91 = trunc i64 %80 to i32
  %92 = add i32 %91, -1
  call void @_Z5transiii(i32 %51, i32 %73, i32 %92) #10
  %93 = add nuw nsw i64 %80, 1
  %94 = trunc i64 %93 to i32
  call void @_Z5transiii(i32 %51, i32 %73, i32 %94) #10
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !16

96:                                               ; preds = %62
  %97 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

98:                                               ; preds = %39, %113
  %99 = phi i64 [ 1, %39 ], [ %114, %113 ]
  %100 = phi i32 [ 0, %39 ], [ %104, %113 ]
  %101 = icmp eq i64 %99, %45
  br i1 %101, label %115, label %102

102:                                              ; preds = %98, %106
  %103 = phi i64 [ %112, %106 ], [ 1, %98 ]
  %104 = phi i32 [ %111, %106 ], [ %100, %98 ]
  %105 = icmp eq i64 %103, %46
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %40, i64 %99, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 64
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %104, %110
  %112 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

113:                                              ; preds = %102
  %114 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

115:                                              ; preds = %98
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100) #10
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5transiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %5, i64 %6, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %12, i64 %6, i64 %7
  store i8 64, i8* %13, align 1, !tbaa !12
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
