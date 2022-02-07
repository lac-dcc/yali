; ModuleID = 'source-C-CXX/17/1299.cpp'
source_filename = "source-C-CXX/17/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11matrix_downPA150_ii([150 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %36, %2
  %7 = phi i64 [ %37, %36 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  br label %38

11:                                               ; preds = %6
  %12 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %7, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %22, %11
  %15 = phi i64 [ %25, %22 ], [ 1, %11 ]
  %16 = phi i32 [ %24, %22 ], [ %13, %11 ]
  %17 = icmp eq i64 %15, %5
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %7, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, %16
  %24 = select i1 %23, i32 %16, i32 %20
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %16, %14 ], [ 0, %18 ]
  br label %28

28:                                               ; preds = %31, %26
  %29 = phi i64 [ %35, %31 ], [ 0, %26 ]
  %30 = icmp eq i64 %29, %4
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %7, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %27
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

38:                                               ; preds = %9, %66
  %39 = phi i64 [ 0, %9 ], [ %67, %66 ]
  %40 = icmp eq i64 %39, %4
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %52, %41
  %45 = phi i64 [ %55, %52 ], [ 1, %41 ]
  %46 = phi i32 [ %54, %52 ], [ %43, %41 ]
  %47 = icmp eq i64 %45, %10
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %45, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = icmp sgt i32 %50, %46
  %54 = select i1 %53, i32 %46, i32 %50
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

56:                                               ; preds = %48, %44
  %57 = phi i32 [ %46, %44 ], [ 0, %48 ]
  br label %58

58:                                               ; preds = %61, %56
  %59 = phi i64 [ %65, %61 ], [ 0, %56 ]
  %60 = icmp eq i64 %59, %4
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %59, i64 %39
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %57
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

66:                                               ; preds = %58
  %67 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

68:                                               ; preds = %38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z12matrix_shortPA150_ii([150 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = add i32 %1, -2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %22, %2
  %10 = phi i64 [ %13, %22 ], [ 1, %2 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 1
  br label %14

14:                                               ; preds = %12, %17
  %15 = phi i64 [ 1, %12 ], [ %18, %17 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %13, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %10, i64 %15
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %14, !llvm.loop !16

22:                                               ; preds = %14
  %23 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 0, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 0, i64 %10
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %13, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %10, i64 0
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %9, !llvm.loop !17

29:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x [150 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %5 = bitcast [150 x [150 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %38, %0
  %9 = phi i32 [ 1, %0 ], [ %41, %38 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) %5, i8 0, i64 90000, i1 false)
  br label %13

13:                                               ; preds = %28, %12
  %14 = phi i32 [ %19, %28 ], [ %10, %12 ]
  %15 = phi i64 [ %29, %28 ], [ 0, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13, %23
  %19 = phi i32 [ %27, %23 ], [ %14, %13 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %13 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %15, i64 %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #11
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !18

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !19

30:                                               ; preds = %13, %34
  %31 = phi i32 [ %37, %34 ], [ %14, %13 ]
  %32 = phi i32 [ %36, %34 ], [ 0, %13 ]
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @_Z11matrix_downPA150_ii([150 x i32]* nonnull %6, i32 %31) #11
  %35 = load i32, i32* %7, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  call void @_Z12matrix_shortPA150_ii([150 x i32]* nonnull %6, i32 %31) #11
  %37 = add nsw i32 %31, -1
  br label %30, !llvm.loop !20

38:                                               ; preds = %30
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #11
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #11
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %5) #10
  %41 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !21

42:                                               ; preds = %8
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
define internal void @_GLOBAL__sub_I_1299.cpp() #8 section ".text.startup" {
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
