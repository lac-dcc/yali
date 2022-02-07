; ModuleID = 'source-C-CXX/17/555.cpp'
source_filename = "source-C-CXX/17/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]

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
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i32 [ 1, %0 ], [ %40, %37 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %41, label %12

12:                                               ; preds = %8, %27
  %13 = phi i32 [ %18, %27 ], [ %10, %8 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %8 ]
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

29:                                               ; preds = %12, %33
  %30 = phi i32 [ %36, %33 ], [ %10, %12 ]
  %31 = phi i32 [ %35, %33 ], [ 0, %12 ]
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  call void @_Z5cutr0PA100_ii([100 x i32]* nonnull %6, i32 %30) #11
  call void @_Z5cutc0PA100_ii([100 x i32]* nonnull %6, i32 %30) #11
  %34 = load i32, i32* %7, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  call void @_Z3delPA100_ii([100 x i32]* nonnull %6, i32 %30) #11
  %36 = add nsw i32 %30, -1
  br label %29, !llvm.loop !12

37:                                               ; preds = %29
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31) #11
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #11
  %40 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

41:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5cutr0PA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %29, %2
  %9 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = zext i32 %1 to i64
  br label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %9, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %26, %13
  %18 = phi i32 [ %27, %26 ], [ %15, %13 ]
  %19 = phi i64 [ %28, %26 ], [ 1, %13 ]
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %9, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %23, i32* %16, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ %18, %21 ], [ %23, %25 ]
  %28 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !14

29:                                               ; preds = %17
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

31:                                               ; preds = %11, %45
  %32 = phi i64 [ 0, %11 ], [ %46, %45 ]
  %33 = icmp eq i64 %32, %6
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  br label %36

36:                                               ; preds = %34, %39
  %37 = phi i64 [ 0, %34 ], [ %44, %39 ]
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %35, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %40
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

45:                                               ; preds = %36
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

47:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5cutc0PA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %29, %2
  %9 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = zext i32 %1 to i64
  br label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %26, %13
  %18 = phi i32 [ %27, %26 ], [ %15, %13 ]
  %19 = phi i64 [ %28, %26 ], [ 1, %13 ]
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %23, i32* %16, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ %18, %21 ], [ %23, %25 ]
  %28 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !18

29:                                               ; preds = %17
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !19

31:                                               ; preds = %11, %44
  %32 = phi i64 [ 0, %11 ], [ %45, %44 ]
  %33 = icmp eq i64 %32, %6
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ %43, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %39
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !20

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !21

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3delPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %17, %9 ], [ 2, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  br label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i64 %5, -1
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %12, i64 0
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !22

18:                                               ; preds = %7, %32
  %19 = phi i64 [ 2, %7 ], [ %33, %32 ]
  %20 = icmp slt i64 %19, %3
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  br label %23

23:                                               ; preds = %21, %26
  %24 = phi i64 [ 2, %21 ], [ %31, %26 ]
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i64 %24, -1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %22, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !23

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !24

34:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #8 section ".text.startup" {
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
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
