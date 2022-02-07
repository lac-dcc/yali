; ModuleID = 'source-C-CXX/17/1838.cpp'
source_filename = "source-C-CXX/17/1838.cpp"
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
@min2 = dso_local local_unnamed_addr global i32 0, align 4
@min1 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9diguihangiiPA300_i(i32 %0, i32 %1, [300 x i32]* nocapture %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = sext i32 %0 to i64
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %28, %3
  %8 = phi i64 [ %29, %28 ], [ %5, %3 ]
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %8, i64 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %12, i32* @min1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %22, %10
  %14 = phi i32 [ %23, %22 ], [ %12, %10 ]
  %15 = phi i64 [ %24, %22 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %8, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 %19, i32* @min1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %17, %21
  %23 = phi i32 [ %14, %17 ], [ %19, %21 ]
  %24 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %13, %30
  %26 = phi i64 [ %35, %30 ], [ 0, %13 ]
  %27 = icmp eq i64 %26, %6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i64 %8, -1
  br label %7

30:                                               ; preds = %25
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %8, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* @min1, align 4, !tbaa !5
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %31, align 4, !tbaa !5
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8diguilieiiPA300_i(i32 %0, i32 %1, [300 x i32]* nocapture %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = sext i32 %0 to i64
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %28, %3
  %8 = phi i64 [ %29, %28 ], [ %5, %3 ]
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %12, i32* @min2, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %22, %10
  %14 = phi i32 [ %23, %22 ], [ %12, %10 ]
  %15 = phi i64 [ %24, %22 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 %19, i32* @min2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %17, %21
  %23 = phi i32 [ %14, %17 ], [ %19, %21 ]
  %24 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !12

25:                                               ; preds = %13, %30
  %26 = phi i64 [ %35, %30 ], [ 0, %13 ]
  %27 = icmp eq i64 %26, %6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i64 %8, -1
  br label %7

30:                                               ; preds = %25
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %26, i64 %8
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* @min2, align 4, !tbaa !5
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %31, align 4, !tbaa !5
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

36:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6changeiiPA300_i(i32 %0, i32 %1, [300 x i32]* nocapture %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 1, i64 1
  %5 = sext i32 %0 to i64
  br label %8

6:                                                ; preds = %31
  %7 = add nsw i32 %17, %11
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i64 [ %14, %6 ], [ %5, %3 ]
  %10 = phi i32 [ %15, %6 ], [ %0, %3 ]
  %11 = phi i32 [ %7, %6 ], [ %1, %3 ]
  %12 = icmp eq i64 %9, 1
  br i1 %12, label %44, label %13

13:                                               ; preds = %8
  %14 = add nsw i64 %9, -1
  %15 = add nsw i32 %10, -1
  %16 = trunc i64 %9 to i32
  tail call void @_Z9diguihangiiPA300_i(i32 %15, i32 %16, [300 x i32]* %2) #9
  tail call void @_Z8diguilieiiPA300_i(i32 %15, i32 %16, [300 x i32]* %2) #9
  %17 = load i32, i32* %4, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %23, %13
  %19 = phi i64 [ 1, %13 ], [ %22, %23 ]
  %20 = icmp slt i64 %19, %14
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 1
  br label %23

23:                                               ; preds = %21, %26
  %24 = phi i64 [ 0, %21 ], [ %30, %26 ]
  %25 = icmp slt i64 %24, %9
  br i1 %25, label %26, label %18, !llvm.loop !14

26:                                               ; preds = %23
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %22, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %19, i64 %24
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

31:                                               ; preds = %36, %18
  %32 = phi i64 [ 1, %18 ], [ %35, %36 ]
  %33 = icmp slt i64 %32, %14
  br i1 %33, label %34, label %6

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, 1
  br label %36

36:                                               ; preds = %34, %39
  %37 = phi i64 [ 0, %34 ], [ %43, %39 ]
  %38 = icmp slt i64 %37, %14
  br i1 %38, label %39, label %31, !llvm.loop !16

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %37, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %37, i64 %32
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

44:                                               ; preds = %8
  ret i32 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [300 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [300 x [300 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i32 [ 1, %0 ], [ %21, %17 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

12:                                               ; preds = %7, %27
  %13 = phi i32 [ %23, %27 ], [ %9, %7 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = call i32 @_Z6changeiiPA300_i(i32 %13, i32 0, [300 x i32]* nonnull %6) #9
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18) #9
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #9
  %21 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !18

22:                                               ; preds = %12, %29
  %23 = phi i32 [ %33, %29 ], [ %13, %12 ]
  %24 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !19

29:                                               ; preds = %22
  %30 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %2, i64 0, i64 %14, i64 %24
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #9
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #7 section ".text.startup" {
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
