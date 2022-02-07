; ModuleID = 'source-C-CXX/17/1762.cpp'
source_filename = "source-C-CXX/17/1762.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = mul nuw i64 %7, %5
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %47, %0
  %11 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = mul nsw i64 %7, %11
  br label %18

17:                                               ; preds = %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

18:                                               ; preds = %15, %33
  %19 = phi i32 [ %12, %15 ], [ %29, %33 ]
  %20 = phi i64 [ 0, %15 ], [ %34, %33 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %9, i64 %16
  br label %41

25:                                               ; preds = %18
  %26 = mul nuw nsw i64 %20, %5
  %27 = add nsw i64 %26, %16
  br label %28

28:                                               ; preds = %25, %35
  %29 = phi i32 [ %19, %25 ], [ %40, %35 ]
  %30 = phi i64 [ 0, %25 ], [ %39, %35 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !9

35:                                               ; preds = %28
  %36 = add nsw i64 %27, %30
  %37 = getelementptr inbounds i32, i32* %9, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #10
  %39 = add nuw nsw i64 %30, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !11

41:                                               ; preds = %23, %118
  %42 = phi i32 [ %19, %23 ], [ %52, %118 ]
  %43 = phi i64 [ 1, %23 ], [ %120, %118 ]
  %44 = phi i32 [ 0, %23 ], [ %119, %118 ]
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #10
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #10
  %50 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

51:                                               ; preds = %41, %73
  %52 = phi i32 [ %67, %73 ], [ %42, %41 ]
  %53 = phi i64 [ %74, %73 ], [ 0, %41 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %58 = zext i32 %57 to i64
  %59 = zext i32 %52 to i64
  br label %80

60:                                               ; preds = %51
  %61 = mul nuw nsw i64 %53, %5
  %62 = add nsw i64 %61, %16
  %63 = getelementptr inbounds i32, i32* %9, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 %54
  %65 = call i32* @_Z11min_elementPiS_(i32* nonnull %63, i32* nonnull %64) #10
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %75, %60
  %71 = phi i64 [ %79, %75 ], [ 0, %60 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !13

75:                                               ; preds = %70
  %76 = getelementptr inbounds i32, i32* %63, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %66
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

80:                                               ; preds = %56, %106
  %81 = phi i64 [ 0, %56 ], [ %107, %106 ]
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = mul nuw nsw i64 %43, %5
  %85 = getelementptr inbounds i32, i32* %24, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 %43
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %115

88:                                               ; preds = %80
  %89 = getelementptr inbounds i32, i32* %24, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %95, %88
  %92 = phi i64 [ %102, %95 ], [ 1, %88 ]
  %93 = phi i32 [ %101, %95 ], [ %90, %88 ]
  %94 = icmp eq i64 %92, %59
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = mul nuw nsw i64 %92, %5
  %97 = add nuw nsw i64 %96, %81
  %98 = getelementptr inbounds i32, i32* %24, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %93
  %101 = select i1 %100, i32 %99, i32 %93
  %102 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

103:                                              ; preds = %91, %108
  %104 = phi i64 [ %114, %108 ], [ 0, %91 ]
  %105 = icmp eq i64 %104, %59
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

108:                                              ; preds = %103
  %109 = mul nuw nsw i64 %104, %5
  %110 = add nuw nsw i64 %109, %81
  %111 = getelementptr inbounds i32, i32* %24, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub nsw i32 %112, %93
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

115:                                              ; preds = %121, %83
  %116 = phi i64 [ %129, %121 ], [ 0, %83 ]
  %117 = icmp eq i64 %116, %58
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = add nsw i32 %87, %44
  %120 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !18

121:                                              ; preds = %115
  %122 = getelementptr inbounds i32, i32* %24, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %85, i64 %116
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = mul nuw nsw i64 %116, %5
  %126 = getelementptr inbounds i32, i32* %24, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 %43
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare i32* @_Z11min_elementPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
