; ModuleID = 'source-C-CXX/17/1717.cpp'
source_filename = "source-C-CXX/17/1717.cpp"
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

$_Z9FindMin_iPA100_iii = comdat any

$_Z9FindMin_jPA100_iii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1SPA100_ii([100 x i32]* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  br label %10

8:                                                ; preds = %2
  %9 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %9

10:                                               ; preds = %4, %21
  %11 = phi i64 [ 0, %4 ], [ %22, %21 ]
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i32 %1 to i64
  br label %28

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = tail call i32 @_Z9FindMin_iPA100_iii([100 x i32]* %0, i32 %16, i32 %1) #11
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i64 [ %27, %23 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %17
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %13, %44
  %29 = phi i64 [ 0, %13 ], [ %45, %44 ]
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, i32* @sum, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @sum, align 4, !tbaa !5
  %36 = add i32 %1, -1
  %37 = sext i32 %36 to i64
  br label %51

38:                                               ; preds = %28
  %39 = trunc i64 %29 to i32
  %40 = tail call i32 @_Z9FindMin_jPA100_iii([100 x i32]* %0, i32 %39, i32 %1) #11
  br label %41

41:                                               ; preds = %46, %38
  %42 = phi i64 [ %50, %46 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %42, i64 %29
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %40
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

51:                                               ; preds = %54, %31
  %52 = phi i64 [ %55, %54 ], [ 1, %31 ]
  %53 = icmp slt i64 %52, %37
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %55, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %52, i64 0
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %51, !llvm.loop !14

59:                                               ; preds = %51, %64
  %60 = phi i64 [ %65, %64 ], [ 1, %51 ]
  %61 = icmp slt i64 %60, %37
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = zext i32 %36 to i64
  br label %69

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %60
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %59, !llvm.loop !15

69:                                               ; preds = %76, %62
  %70 = phi i64 [ 1, %62 ], [ %73, %76 ]
  %71 = icmp slt i64 %70, %37
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  br label %76

74:                                               ; preds = %69
  %75 = tail call i32 @_Z1SPA100_ii([100 x i32]* %0, i32 %36) #11
  unreachable

76:                                               ; preds = %72, %79
  %77 = phi i64 [ 1, %72 ], [ %80, %79 ]
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %69, label %79, !llvm.loop !16

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %73, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %70, i64 %77
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %76, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z9FindMin_iPA100_iii([100 x i32]* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %4, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %14, %3
  %10 = phi i64 [ %19, %14 ], [ 0, %3 ]
  %11 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret i32 %11

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %4, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %11, %16
  %18 = select i1 %17, i32 %16, i32 %11
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z9FindMin_jPA100_iii([100 x i32]* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %14, %3
  %10 = phi i64 [ %19, %14 ], [ 0, %3 ]
  %11 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret i32 %11

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %10, i64 %4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %11, %16
  %18 = select i1 %17, i32 %16, i32 %11
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i32 [ 0, %0 ], [ %21, %17 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #12
  ret i32 0

12:                                               ; preds = %7, %27
  %13 = phi i32 [ %23, %27 ], [ %9, %7 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  store i32 0, i32* @sum, align 4, !tbaa !5
  %18 = call i32 @_Z1SPA100_ii([100 x i32]* nonnull %6, i32 %13) #11
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18) #11
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #11
  %21 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !20

22:                                               ; preds = %12, %29
  %23 = phi i32 [ %33, %29 ], [ %13, %12 ]
  %24 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !21

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %14, i64 %24
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #11
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
