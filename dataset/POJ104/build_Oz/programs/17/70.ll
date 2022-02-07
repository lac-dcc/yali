; ModuleID = 'source-C-CXX/17/70.cpp'
source_filename = "source-C-CXX/17/70.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6changePA100_iiiPi([100 x i32]* nocapture %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %52, %4
  %10 = phi i64 [ %54, %52 ], [ 0, %4 ]
  %11 = phi i32 [ %53, %52 ], [ undef, %4 ]
  %12 = icmp eq i64 %10, %7
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = zext i32 %1 to i64
  br label %55

15:                                               ; preds = %9
  %16 = icmp ne i64 %10, 0
  %17 = icmp slt i64 %10, %5
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %52, label %19

19:                                               ; preds = %15, %36
  %20 = phi i64 [ %38, %36 ], [ 0, %15 ]
  %21 = phi i32 [ %37, %36 ], [ %11, %15 ]
  %22 = icmp eq i64 %20, %8
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = icmp ne i64 %20, 0
  %25 = icmp slt i64 %20, %5
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %10, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = icmp eq i64 %20, 0
  %33 = select i1 %32, i32 %29, i32 %21
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 %29, i32 %33
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi i32 [ %21, %23 ], [ %35, %31 ]
  %38 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

39:                                               ; preds = %19, %50
  %40 = phi i64 [ %51, %50 ], [ 0, %19 ]
  %41 = icmp eq i64 %40, %8
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = icmp ne i64 %40, 0
  %44 = icmp slt i64 %40, %5
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %10, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %21
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %42, %46
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

52:                                               ; preds = %27, %39, %15
  %53 = phi i32 [ %11, %15 ], [ %21, %39 ], [ %21, %27 ]
  %54 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

55:                                               ; preds = %13, %96
  %56 = phi i64 [ 0, %13 ], [ %98, %96 ]
  %57 = phi i32 [ %11, %13 ], [ %97, %96 ]
  %58 = icmp eq i64 %56, %7
  br i1 %58, label %99, label %59

59:                                               ; preds = %55
  %60 = icmp ne i64 %56, 0
  %61 = icmp slt i64 %56, %5
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %96, label %63

63:                                               ; preds = %59, %80
  %64 = phi i64 [ %82, %80 ], [ 0, %59 ]
  %65 = phi i32 [ %81, %80 ], [ %57, %59 ]
  %66 = icmp eq i64 %64, %14
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  %68 = icmp ne i64 %64, 0
  %69 = icmp slt i64 %64, %5
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %64, i64 %56
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %71
  %76 = icmp eq i64 %64, 0
  %77 = select i1 %76, i32 %73, i32 %65
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 %73, i32 %77
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i32 [ %65, %67 ], [ %79, %75 ]
  %82 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

83:                                               ; preds = %63, %94
  %84 = phi i64 [ %95, %94 ], [ 0, %63 ]
  %85 = icmp eq i64 %84, %14
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = icmp ne i64 %84, 0
  %88 = icmp slt i64 %84, %5
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %84, i64 %56
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %65
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %86, %90
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

96:                                               ; preds = %71, %83, %59
  %97 = phi i32 [ %57, %59 ], [ %65, %83 ], [ %65, %71 ]
  %98 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

99:                                               ; preds = %55
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 %5
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %38, %0
  %10 = phi i32 [ 1, %0 ], [ %42, %38 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %43, label %13

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  br label %14

14:                                               ; preds = %29, %13
  %15 = phi i32 [ %20, %29 ], [ %11, %13 ]
  %16 = phi i64 [ %30, %29 ], [ 0, %13 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14, %24
  %20 = phi i32 [ %28, %24 ], [ %15, %14 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %21
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #11
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !16

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !17

31:                                               ; preds = %14, %35
  %32 = phi i32 [ %37, %35 ], [ %15, %14 ]
  %33 = phi i32 [ %36, %35 ], [ 1, %14 ]
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  call void @_Z6changePA100_iiiPi([100 x i32]* nonnull %8, i32 %32, i32 %33, i32* nonnull %3) #11
  %36 = add nuw nsw i32 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !18

38:                                               ; preds = %31
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #11
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #11
  %42 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !19

43:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
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
define internal void @_GLOBAL__sub_I_70.cpp() #8 section ".text.startup" {
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
