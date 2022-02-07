; ModuleID = 'source-C-CXX/17/1986.cpp'
source_filename = "source-C-CXX/17/1986.cpp"
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
@a = dso_local global [1001 x [1001 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1986.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6reducePA1001_ii([1001 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %32, %2
  %7 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  br label %34

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %7, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i64 [ %23, %18 ], [ 0, %11 ]
  %16 = phi i32 [ %22, %18 ], [ %13, %11 ]
  %17 = icmp eq i64 %15, %5
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %7, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %16
  %22 = select i1 %21, i32 %20, i32 %16
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %27
  %25 = phi i64 [ %31, %27 ], [ 0, %14 ]
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %7, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %29, %16
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

34:                                               ; preds = %9, %58
  %35 = phi i64 [ 0, %9 ], [ %59, %58 ]
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i64 [ %49, %44 ], [ 0, %37 ]
  %42 = phi i32 [ %48, %44 ], [ %39, %37 ]
  %43 = icmp eq i64 %41, %10
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %41, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %42
  %48 = select i1 %47, i32 %46, i32 %42
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

50:                                               ; preds = %40, %53
  %51 = phi i64 [ %57, %53 ], [ 0, %40 ]
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %51, i64 %35
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %42
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

60:                                               ; preds = %34
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 1, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* @sum, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* @sum, align 4, !tbaa !5
  %65 = zext i32 %1 to i64
  br label %66

66:                                               ; preds = %79, %60
  %67 = phi i64 [ %80, %79 ], [ 0, %60 ]
  %68 = icmp eq i64 %67, %4
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = zext i32 %1 to i64
  br label %81

71:                                               ; preds = %66, %74
  %72 = phi i64 [ %75, %74 ], [ 1, %66 ]
  %73 = icmp eq i64 %72, %65
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %67, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %67, i64 %72
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %71, !llvm.loop !16

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

81:                                               ; preds = %69, %92
  %82 = phi i64 [ 0, %69 ], [ %93, %92 ]
  %83 = icmp eq i64 %82, %4
  br i1 %83, label %94, label %84

84:                                               ; preds = %81, %87
  %85 = phi i64 [ %88, %87 ], [ 1, %81 ]
  %86 = icmp eq i64 %85, %70
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %88, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %85, i64 %82
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %84, !llvm.loop !18

92:                                               ; preds = %84
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

94:                                               ; preds = %81
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %4

4:                                                ; preds = %31, %0
  %5 = phi i32 [ 0, %0 ], [ %35, %31 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  store i32 0, i32* @sum, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008004) bitcast ([1001 x [1001 x i32]]* @a to i8*), i8 0, i64 4008004, i1 false)
  br label %9

9:                                                ; preds = %24, %8
  %10 = phi i32 [ %15, %24 ], [ %6, %8 ]
  %11 = phi i64 [ %25, %24 ], [ 0, %8 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %10, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %11, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #11
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !20

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !21

26:                                               ; preds = %9, %29
  %27 = phi i32 [ %30, %29 ], [ %10, %9 ]
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void @_Z6reducePA1001_ii([1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 0), i32 %27) #11
  %30 = add nsw i32 %27, -1
  br label %26, !llvm.loop !22

31:                                               ; preds = %26
  %32 = load i32, i32* @sum, align 4, !tbaa !5
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #11
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #11
  %35 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !23

36:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
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
define internal void @_GLOBAL__sub_I_1986.cpp() #8 section ".text.startup" {
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
!23 = distinct !{!23, !10}
