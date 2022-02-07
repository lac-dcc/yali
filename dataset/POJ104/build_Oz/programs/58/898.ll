; ModuleID = 'source-C-CXX/58/898.cpp'
source_filename = "source-C-CXX/58/898.cpp"
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
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1fPA110_ii([110 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %94, %2
  %4 = phi i32 [ %1, %2 ], [ %95, %94 ]
  %5 = icmp eq i32 %4, 1
  %6 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %5, label %7, label %30

7:                                                ; preds = %3
  %8 = add i32 %6, 1
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %7, %28
  %14 = phi i64 [ 1, %7 ], [ %29, %28 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %96, label %16

16:                                               ; preds = %13, %26
  %17 = phi i64 [ %27, %26 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %14, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* @sum, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @sum, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %19, %23
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %16
  %29 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

30:                                               ; preds = %38, %3
  %31 = phi i32 [ %6, %3 ], [ %39, %38 ]
  %32 = phi i64 [ 1, %3 ], [ %36, %38 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %71, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %32, 1
  %37 = add nsw i64 %32, -1
  br label %38

38:                                               ; preds = %35, %69
  %39 = phi i32 [ %31, %35 ], [ %70, %69 ]
  %40 = phi i64 [ 1, %35 ], [ %47, %69 ]
  %41 = sext i32 %39 to i64
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %30, label %43, !llvm.loop !12

43:                                               ; preds = %38
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %32, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 2
  %47 = add nuw nsw i64 %40, 1
  br i1 %46, label %48, label %69

48:                                               ; preds = %43
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %32, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 3, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %48
  %54 = add nsw i64 %40, -1
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %32, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 3, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %36, i64 %40
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 3, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %37, i64 %40
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 3, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %43, %68, %64
  %70 = load i32, i32* @n, align 4, !tbaa !5
  br label %38, !llvm.loop !13

71:                                               ; preds = %30, %92
  %72 = phi i32 [ %78, %92 ], [ %31, %30 ]
  %73 = phi i32 [ %79, %92 ], [ %31, %30 ]
  %74 = phi i64 [ %93, %92 ], [ 1, %30 ]
  %75 = sext i32 %73 to i64
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %94, label %77

77:                                               ; preds = %71, %89
  %78 = phi i32 [ %90, %89 ], [ %72, %71 ]
  %79 = phi i32 [ %90, %89 ], [ %73, %71 ]
  %80 = phi i64 [ %91, %89 ], [ 1, %71 ]
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %74, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  store i32 2, i32* %84, align 4, !tbaa !5
  %88 = load i32, i32* @n, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi i32 [ %78, %83 ], [ %88, %87 ]
  %91 = add nuw nsw i64 %80, 1
  br label %77, !llvm.loop !14

92:                                               ; preds = %77
  %93 = add nuw nsw i64 %74, 1
  br label %71, !llvm.loop !15

94:                                               ; preds = %71
  %95 = add nsw i32 %4, -1
  br label %3

96:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %7, i8 0, i64 12100, i1 false)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi i32 [ %15, %26 ], [ %8, %0 ]
  %11 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %9, %20
  %15 = phi i32 [ %25, %20 ], [ %10, %9 ]
  %16 = phi i64 [ %24, %20 ], [ 1, %9 ]
  %17 = add nsw i32 %15, 1
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %22 = load i8, i8* %1, align 1, !tbaa !16
  %23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %11, i64 %16
  store i8 %22, i8* %23, align 1, !tbaa !16
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %14, !llvm.loop !17

26:                                               ; preds = %14
  %27 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !18

28:                                               ; preds = %9
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %31 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %31) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %31, i8 0, i64 48400, i1 false)
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = add i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %38

38:                                               ; preds = %53, %28
  %39 = phi i64 [ %54, %53 ], [ 1, %28 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %55, label %41

41:                                               ; preds = %38, %51
  %42 = phi i64 [ %52, %51 ], [ 1, %38 ]
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %39, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !16
  switch i8 %46, label %51 [
    i8 46, label %48
    i8 64, label %47
  ]

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %44, %47
  %49 = phi i32 [ 2, %47 ], [ 1, %44 ]
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %39, i64 %42
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %44
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !19

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !20

55:                                               ; preds = %38
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = call i32 @_Z1fPA110_ii([110 x i32]* nonnull %56, i32 %57) #9
  %59 = load i32, i32* @sum, align 4, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #9
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
