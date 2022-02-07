; ModuleID = 'source-C-CXX/17/1817.cpp'
source_filename = "source-C-CXX/17/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x [100 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #10
  %6 = bitcast [100 x [100 x [100 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %133, %0
  %10 = phi i32 [ %16, %133 ], [ %8, %0 ]
  %11 = phi i32 [ %17, %133 ], [ %8, %0 ]
  %12 = phi i64 [ %134, %133 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %135

15:                                               ; preds = %9, %39
  %16 = phi i32 [ %30, %39 ], [ %10, %9 ]
  %17 = phi i32 [ %30, %39 ], [ %11, %9 ]
  %18 = phi i64 [ %40, %39 ], [ 0, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 1, i64 1, i64 %12
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add i32 %17, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %41

29:                                               ; preds = %15, %34
  %30 = phi i32 [ %38, %34 ], [ %16, %15 ]
  %31 = phi i64 [ %37, %34 ], [ 0, %15 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %18, i64 %31, i64 %12
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #11
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !9

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %18, 1
  br label %15, !llvm.loop !11

41:                                               ; preds = %21, %130
  %42 = phi i64 [ 0, %21 ], [ %131, %130 ]
  %43 = phi i32 [ %17, %21 ], [ %132, %130 ]
  %44 = icmp eq i64 %42, %27
  br i1 %44, label %133, label %45

45:                                               ; preds = %41
  %46 = sub nsw i64 %19, %42
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %45, %71
  %49 = phi i64 [ 0, %45 ], [ %72, %71 ]
  %50 = icmp slt i64 %49, %46
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = zext i32 %43 to i64
  br label %73

53:                                               ; preds = %48, %57
  %54 = phi i64 [ %62, %57 ], [ 0, %48 ]
  %55 = phi i32 [ %61, %57 ], [ 1073741824, %48 ]
  %56 = icmp eq i64 %54, %47
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %54, i64 %12
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %55
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

63:                                               ; preds = %53, %66
  %64 = phi i64 [ %70, %66 ], [ 0, %53 ]
  %65 = icmp eq i64 %64, %47
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %49, i64 %64, i64 %12
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %55
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

73:                                               ; preds = %51, %94
  %74 = phi i64 [ 0, %51 ], [ %95, %94 ]
  %75 = icmp slt i64 %74, %46
  br i1 %75, label %76, label %96

76:                                               ; preds = %73, %80
  %77 = phi i64 [ %85, %80 ], [ 0, %73 ]
  %78 = phi i32 [ %84, %80 ], [ 1073741824, %73 ]
  %79 = icmp eq i64 %77, %52
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %77, i64 %74, i64 %12
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %78
  %84 = select i1 %83, i32 %82, i32 %78
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

86:                                               ; preds = %76, %89
  %87 = phi i64 [ %93, %89 ], [ 0, %76 ]
  %88 = icmp eq i64 %87, %52
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %87, i64 %74, i64 %12
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %78
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

94:                                               ; preds = %86
  %95 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

96:                                               ; preds = %73
  %97 = load i32, i32* %22, align 4, !tbaa !5
  %98 = load i32, i32* %23, align 4, !tbaa !5
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %23, align 4, !tbaa !5
  %100 = trunc i64 %42 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %17, %101
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %115, %96
  %105 = phi i64 [ %116, %115 ], [ 0, %96 ]
  %106 = icmp eq i64 %105, %28
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %110
  %108 = phi i64 [ %111, %110 ], [ 1, %104 ]
  %109 = icmp slt i64 %108, %103
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %105, i64 %111, i64 %12
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %105, i64 %108, i64 %12
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %107, !llvm.loop !18

115:                                              ; preds = %107
  %116 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

117:                                              ; preds = %104, %128
  %118 = phi i64 [ %129, %128 ], [ 0, %104 ]
  %119 = icmp eq i64 %118, %28
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %123
  %121 = phi i64 [ %124, %123 ], [ 1, %117 ]
  %122 = icmp slt i64 %121, %103
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %124, i64 %118, i64 %12
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %121, i64 %118, i64 %12
  store i32 %126, i32* %127, align 4, !tbaa !5
  br label %120, !llvm.loop !20

128:                                              ; preds = %120
  %129 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !21

130:                                              ; preds = %117
  %131 = add nuw nsw i64 %42, 1
  %132 = add i32 %43, -1
  br label %41, !llvm.loop !22

133:                                              ; preds = %41
  %134 = add nuw nsw i64 %12, 1
  br label %9, !llvm.loop !23

135:                                              ; preds = %9
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @_Z5ccoutiPi(i32 %11, i32* nonnull %136) #11
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5ccoutiPi(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %13, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %1, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #11
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11) #11
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !24

14:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
