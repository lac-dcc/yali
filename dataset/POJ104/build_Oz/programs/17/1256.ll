; ModuleID = 'source-C-CXX/17/1256.cpp'
source_filename = "source-C-CXX/17/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4SortPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %18, %2
  %8 = phi i64 [ %19, %18 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %20, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %14, %13 ], [ 1, %7 ]
  %12 = icmp slt i64 %11, %4
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %10, !llvm.loop !9

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

20:                                               ; preds = %7, %31
  %21 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %33, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %27, %26 ], [ 1, %20 ]
  %25 = icmp slt i64 %24, %4
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %27, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %21
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %23, !llvm.loop !12

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

33:                                               ; preds = %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6ChangePA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %29, %2
  %11 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i32 %1 to i64
  br label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %23, %15
  %20 = phi i32 [ %27, %23 ], [ %17, %15 ]
  %21 = phi i64 [ %28, %23 ], [ 1, %15 ]
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  %27 = select i1 %26, i32 %25, i32 %20
  store i32 %27, i32* %18, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !14

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

31:                                               ; preds = %13, %47
  %32 = phi i64 [ 0, %13 ], [ %48, %47 ]
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = zext i32 %1 to i64
  br label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  br label %38

38:                                               ; preds = %36, %41
  %39 = phi i64 [ 0, %36 ], [ %46, %41 ]
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %37, align 4, !tbaa !5
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %42, align 4, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

49:                                               ; preds = %34, %68
  %50 = phi i64 [ 0, %34 ], [ %69, %68 ]
  %51 = icmp eq i64 %50, %8
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = zext i32 %1 to i64
  br label %70

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %62, %54
  %59 = phi i32 [ %66, %62 ], [ %56, %54 ]
  %60 = phi i64 [ %67, %62 ], [ 1, %54 ]
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %60, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 %64, i32 %59
  store i32 %66, i32* %57, align 4, !tbaa !5
  %67 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !18

68:                                               ; preds = %58
  %69 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !19

70:                                               ; preds = %52, %84
  %71 = phi i64 [ 0, %52 ], [ %85, %84 ]
  %72 = icmp eq i64 %71, %8
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  br label %75

75:                                               ; preds = %73, %78
  %76 = phi i64 [ 0, %73 ], [ %83, %78 ]
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %76, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %74, align 4, !tbaa !5
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %79, align 4, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

84:                                               ; preds = %75
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !21

86:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #12
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %38, %0
  %9 = phi i32 [ 1, %0 ], [ %41, %38 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #11
  ret i32 0

13:                                               ; preds = %8, %28
  %14 = phi i32 [ %19, %28 ], [ %10, %8 ]
  %15 = phi i64 [ %29, %28 ], [ 0, %8 ]
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
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #12
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !22

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !23

30:                                               ; preds = %13, %34
  %31 = phi i32 [ %37, %34 ], [ %14, %13 ]
  %32 = phi i32 [ %36, %34 ], [ 0, %13 ]
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @_Z6ChangePA100_ii([100 x i32]* nonnull %6, i32 %31) #12
  %35 = load i32, i32* %7, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  call void @_Z4SortPA100_ii([100 x i32]* nonnull %6, i32 %31) #12
  %37 = add nsw i32 %31, -1
  br label %30, !llvm.loop !24

38:                                               ; preds = %30
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #12
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #12
  %41 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!25 = distinct !{!25, !10}
