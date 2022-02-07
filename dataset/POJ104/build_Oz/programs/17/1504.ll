; ModuleID = 'source-C-CXX/17/1504.cpp'
source_filename = "source-C-CXX/17/1504.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@r_small = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@c_small = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i32 [ 0, %0 ], [ %34, %29 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

12:                                               ; preds = %7, %27
  %13 = phi i32 [ %18, %27 ], [ %9, %7 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %13, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #11
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %12
  %30 = call i32 @_Z3funPA100_ii([100 x i32]* nonnull %6, i32 %13) #11
  %31 = load i32, i32* @sum, align 4, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31) #11
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #11
  store i32 0, i32* @sum, align 4, !tbaa !5
  %34 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3funPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %5

6:                                                ; preds = %2
  tail call void @_Z6small1PA100_ii([100 x i32]* %0, i32 %1) #11
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %24, %6
  %11 = phi i64 [ %25, %24 ], [ 0, %6 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %11
  br label %15

15:                                               ; preds = %13, %18
  %16 = phi i64 [ 0, %13 ], [ %23, %18 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %14, align 4, !tbaa !5
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %19, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

26:                                               ; preds = %10
  tail call void @_Z6small2PA100_ii([100 x i32]* %0, i32 %1) #11
  %27 = zext i32 %1 to i64
  br label %28

28:                                               ; preds = %42, %26
  %29 = phi i64 [ %43, %42 ], [ 0, %26 ]
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %29
  br label %33

33:                                               ; preds = %31, %36
  %34 = phi i64 [ 0, %31 ], [ %41, %36 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %34, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %32, align 4, !tbaa !5
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %37, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

44:                                               ; preds = %28
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* @sum, align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* @sum, align 4, !tbaa !5
  %49 = add i32 %1, -1
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %66, %44
  %52 = phi i64 [ %67, %66 ], [ 0, %44 ]
  %53 = icmp eq i64 %52, %8
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %56 = zext i32 %55 to i64
  %57 = zext i32 %49 to i64
  br label %68

58:                                               ; preds = %51, %61
  %59 = phi i64 [ %62, %61 ], [ 1, %51 ]
  %60 = icmp slt i64 %59, %50
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %52, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %52, i64 %59
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %58, !llvm.loop !17

66:                                               ; preds = %58
  %67 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

68:                                               ; preds = %54, %79
  %69 = phi i64 [ 0, %54 ], [ %80, %79 ]
  %70 = icmp eq i64 %69, %56
  br i1 %70, label %81, label %71

71:                                               ; preds = %68, %74
  %72 = phi i64 [ %75, %74 ], [ 1, %68 ]
  %73 = icmp eq i64 %72, %57
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %75, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %72, i64 %69
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %71, !llvm.loop !19

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !20

81:                                               ; preds = %68
  %82 = tail call i32 @_Z3funPA100_ii([100 x i32]* %0, i32 %49) #11
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6small1PA100_ii([100 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #7 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %23, %2
  %7 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %7
  store i32 %11, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi i32 [ %21, %17 ], [ %11, %9 ]
  %15 = phi i64 [ %22, %17 ], [ 1, %9 ]
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %14, %19
  %21 = select i1 %20, i32 %14, i32 %19
  store i32 %21, i32* %12, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !21

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !22

25:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6small2PA100_ii([100 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #7 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %23, %2
  %7 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %7
  store i32 %11, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi i32 [ %21, %17 ], [ %11, %9 ]
  %15 = phi i64 [ %22, %17 ], [ 1, %9 ]
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %15, i64 %7
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %14, %19
  %21 = select i1 %20, i32 %14, i32 %19
  store i32 %21, i32* %12, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !23

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !24

25:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #8 section ".text.startup" {
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
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
