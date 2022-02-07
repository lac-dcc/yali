; ModuleID = 'source-C-CXX/17/207.cpp'
source_filename = "source-C-CXX/17/207.cpp"
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
@g_a = dso_local local_unnamed_addr global i32 0, align 4
@g_Matrix = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7lineDeli(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %3 = add i32 %0, 1
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %3 to i64
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %8
  br label %10

10:                                               ; preds = %35, %1
  %11 = phi i64 [ %36, %35 ], [ 1, %1 ]
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %11, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi i64 [ %25, %20 ], [ 1, %13 ]
  %18 = phi i32 [ %24, %20 ], [ %15, %13 ]
  %19 = icmp eq i64 %17, %7
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %11, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %18
  %24 = select i1 %23, i32 %22, i32 %18
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %30, %26
  %28 = phi i64 [ %34, %30 ], [ 1, %26 ]
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %11, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %18
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

37:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6rowDeli(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %35, %1
  %8 = phi i64 [ %36, %35 ], [ 1, %1 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %26, %21 ], [ 1, %14 ]
  %19 = phi i32 [ %25, %21 ], [ %16, %14 ]
  %20 = icmp eq i64 %18, %6
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %18, i64 %8
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %19
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

27:                                               ; preds = %17, %30
  %28 = phi i64 [ %34, %30 ], [ 1, %17 ]
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %28, i64 %8
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %19
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

35:                                               ; preds = %27, %10
  %36 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

37:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9Transformi(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %16, %1
  %8 = phi i64 [ 1, %1 ], [ %13, %16 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %44, label %10

10:                                               ; preds = %7
  %11 = icmp eq i64 %8, 1
  %12 = icmp ugt i64 %8, 1
  %13 = add nuw nsw i64 %8, 1
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %13, i64 1
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %8, i64 1
  br label %16

16:                                               ; preds = %37, %10
  %17 = phi i64 [ 1, %10 ], [ %38, %37 ]
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %7, label %19, !llvm.loop !16

19:                                               ; preds = %16
  %20 = icmp ugt i64 %17, 1
  %21 = select i1 %11, i1 %20, i1 false
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %17, 1
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %17
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %35

27:                                               ; preds = %19
  %28 = icmp eq i64 %17, 1
  %29 = select i1 %28, i1 %12, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %31, i32* %15, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i1 [ true, %30 ], [ %12, %27 ]
  %34 = select i1 %33, i1 %20, i1 false
  br i1 %34, label %39, label %35

35:                                               ; preds = %22, %32
  %36 = add nuw nsw i64 %17, 1
  br label %37

37:                                               ; preds = %35, %39
  %38 = phi i64 [ %36, %35 ], [ %40, %39 ]
  br label %16, !llvm.loop !17

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %17, 1
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %13, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %8, i64 %17
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %37

44:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z9Operationi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %16, %13 ], [ %2, %1 ]
  %5 = phi i32 [ %18, %13 ], [ 0, %1 ]
  %6 = icmp eq i64 %4, 1
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %10
  %8 = phi i64 [ %12, %10 ], [ 1, %3 ]
  %9 = icmp sgt i64 %8, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18

13:                                               ; preds = %7
  %14 = trunc i64 %4 to i32
  tail call void @_Z7lineDeli(i32 %14) #10
  tail call void @_Z6rowDeli(i32 %14) #10
  %15 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %16 = add nsw i64 %4, -1
  %17 = trunc i64 %16 to i32
  tail call void @_Z9Transformi(i32 %17) #10
  %18 = add nsw i32 %15, %5
  br label %3

19:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* @g_a, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %28, %0
  %6 = phi i32 [ %32, %28 ], [ %4, %0 ]
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = load i32, i32* @g_a, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %26
  %12 = phi i32 [ %10, %9 ], [ %17, %26 ]
  %13 = phi i64 [ 1, %9 ], [ %27, %26 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* @g_a, align 4, !tbaa !5
  br label %16, !llvm.loop !19

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !20

28:                                               ; preds = %11
  %29 = call i32 @_Z9Operationi(i32 %12) #10
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #10
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #10
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %5, !llvm.loop !21

33:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
