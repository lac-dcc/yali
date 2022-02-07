; ModuleID = 'source-C-CXX/58/133.cpp'
source_filename = "source-C-CXX/58/133.cpp"
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
@room = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [102 x [102 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4testv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = zext i32 %2 to i64
  br label %22

12:                                               ; preds = %7, %15
  %13 = phi i64 [ %19, %15 ], [ 1, %7 ]
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %8, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %8, i64 %13
  store i8 %17, i8* %18, align 1, !tbaa !9
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

20:                                               ; preds = %12
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

22:                                               ; preds = %30, %10
  %23 = phi i64 [ 1, %10 ], [ %29, %30 ]
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = zext i32 %2 to i64
  br label %67

27:                                               ; preds = %22
  %28 = add nsw i64 %23, -1
  %29 = add nuw nsw i64 %23, 1
  br label %30

30:                                               ; preds = %39, %27
  %31 = phi i64 [ 1, %27 ], [ %40, %39 ]
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %22, label %33, !llvm.loop !13

33:                                               ; preds = %30
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %23, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 64
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, 1
  br label %39

39:                                               ; preds = %37, %65, %60
  %40 = phi i64 [ %38, %37 ], [ %61, %65 ], [ %61, %60 ]
  br label %30, !llvm.loop !14

41:                                               ; preds = %33
  %42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %28, i64 %31
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 46
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %28, i64 %31
  store i8 64, i8* %46, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %29, i64 %31
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %29, i64 %31
  store i8 64, i8* %52, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %51, %47
  %54 = add nsw i64 %31, -1
  %55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %23, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %23, i64 %54
  store i8 64, i8* %59, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %58, %53
  %61 = add nuw nsw i64 %31, 1
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %23, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %39

65:                                               ; preds = %60
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %23, i64 %61
  store i8 64, i8* %66, align 1, !tbaa !9
  br label %39

67:                                               ; preds = %25, %78
  %68 = phi i64 [ 1, %25 ], [ %79, %78 ]
  %69 = icmp eq i64 %68, %5
  br i1 %69, label %80, label %70

70:                                               ; preds = %67, %73
  %71 = phi i64 [ %77, %73 ], [ 1, %67 ]
  %72 = icmp eq i64 %71, %26
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %68, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %68, i64 %71
  store i8 %75, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

78:                                               ; preds = %70
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

80:                                               ; preds = %67
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi i32 [ %10, %19 ], [ %3, %0 ]
  %6 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %7 = sext i32 %5 to i64
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %4, %14
  %10 = phi i32 [ %18, %14 ], [ %5, %4 ]
  %11 = phi i64 [ %17, %14 ], [ 1, %4 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %6, i64 %11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15) #8
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  br label %9, !llvm.loop !17

19:                                               ; preds = %9
  %20 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !18

21:                                               ; preds = %4
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %24

24:                                               ; preds = %35, %21
  %25 = phi i32 [ 2, %21 ], [ %36, %35 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = add i32 %29, 1
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %30 to i64
  br label %37

35:                                               ; preds = %24
  call void @_Z4testv() #8
  %36 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !19

37:                                               ; preds = %28, %52
  %38 = phi i64 [ 1, %28 ], [ %53, %52 ]
  %39 = phi i32 [ 0, %28 ], [ %43, %52 ]
  %40 = icmp eq i64 %38, %33
  br i1 %40, label %54, label %41

41:                                               ; preds = %37, %45
  %42 = phi i64 [ %51, %45 ], [ 1, %37 ]
  %43 = phi i32 [ %50, %45 ], [ %39, %37 ]
  %44 = icmp eq i64 %42, %34
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %38, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 64
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !20

52:                                               ; preds = %41
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !21

54:                                               ; preds = %37
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
