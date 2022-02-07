; ModuleID = 'source-C-CXX/17/151.cpp'
source_filename = "source-C-CXX/17/151.cpp"
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
@matrix = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6changeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %3, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %7, i64 %7
  store i32 %5, i32* %8, align 4, !tbaa !5
  %9 = add i32 %0, 2
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = sext i32 %9 to i64
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %12, %11 ], [ %21, %17 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %3, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %7, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nsw i64 %15, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %14, %25
  %23 = phi i64 [ %29, %25 ], [ %12, %14 ]
  %24 = icmp slt i64 %23, %13
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %23, i64 %3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %23, i64 %7
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nsw i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %100, %0
  %8 = phi i32 [ %34, %100 ], [ %6, %0 ]
  %9 = phi i32 [ %35, %100 ], [ %6, %0 ]
  %10 = phi i64 [ %101, %100 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %102

13:                                               ; preds = %7, %31
  %14 = phi i32 [ %22, %31 ], [ %8, %7 ]
  %15 = phi i32 [ %22, %31 ], [ %9, %7 ]
  %16 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  br label %33

21:                                               ; preds = %13, %26
  %22 = phi i32 [ %30, %26 ], [ %14, %13 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %13 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %16, i64 %23
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #11
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !12

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %16, 1
  br label %13, !llvm.loop !13

33:                                               ; preds = %19, %93
  %34 = phi i32 [ %14, %19 ], [ %99, %93 ]
  %35 = phi i32 [ %15, %19 ], [ %99, %93 ]
  %36 = phi i64 [ 0, %19 ], [ %95, %93 ]
  %37 = add nsw i32 %35, -2
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %100, label %40

40:                                               ; preds = %33
  %41 = trunc i64 %36 to i32
  %42 = call i32 @llvm.smax.i32(i32 %35, i32 %41)
  %43 = zext i32 %42 to i64
  %44 = zext i32 %35 to i64
  br label %45

45:                                               ; preds = %40, %68
  %46 = phi i64 [ %36, %40 ], [ %69, %68 ]
  %47 = icmp eq i64 %46, %43
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = zext i32 %35 to i64
  br label %70

50:                                               ; preds = %45, %54
  %51 = phi i64 [ %59, %54 ], [ %36, %45 ]
  %52 = phi i32 [ %58, %54 ], [ 10000, %45 ]
  %53 = icmp eq i64 %51, %44
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %46, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %50, %63
  %61 = phi i64 [ %67, %63 ], [ %36, %50 ]
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %46, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %52
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

68:                                               ; preds = %60
  %69 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

70:                                               ; preds = %48, %91
  %71 = phi i64 [ %36, %48 ], [ %92, %91 ]
  %72 = icmp eq i64 %71, %43
  br i1 %72, label %93, label %73

73:                                               ; preds = %70, %77
  %74 = phi i64 [ %82, %77 ], [ %36, %70 ]
  %75 = phi i32 [ %81, %77 ], [ 10000, %70 ]
  %76 = icmp eq i64 %74, %49
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %74, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %75
  %81 = select i1 %80, i32 %79, i32 %75
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

83:                                               ; preds = %73, %86
  %84 = phi i64 [ %90, %86 ], [ %36, %73 ]
  %85 = icmp eq i64 %84, %49
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %84, i64 %71
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %75
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19

93:                                               ; preds = %70
  %94 = load i32, i32* %20, align 4, !tbaa !5
  %95 = add nuw nsw i64 %36, 1
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %95, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  store i32 %98, i32* %20, align 4, !tbaa !5
  call void @_Z6changeii(i32 %41, i32 %35) #11
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !20

100:                                              ; preds = %33
  %101 = add nuw nsw i64 %10, 1
  br label %7, !llvm.loop !21

102:                                              ; preds = %7, %107
  %103 = phi i32 [ %113, %107 ], [ %9, %7 ]
  %104 = phi i64 [ %112, %107 ], [ 0, %7 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #11
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #11
  %112 = add nuw nsw i64 %104, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %102, !llvm.loop !22

114:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
