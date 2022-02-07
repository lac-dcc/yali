; ModuleID = 'source-C-CXX/47/493.cpp'
source_filename = "source-C-CXX/47/493.cpp"
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
@zou = dso_local local_unnamed_addr global [2 x [8 x i32]] [[8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1]], align 16
@day = dso_local global i32 0, align 4
@flag = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@map = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5floodi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @day, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %75, %1
  %4 = phi i32 [ %0, %1 ], [ %76, %75 ]
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %77, label %6

6:                                                ; preds = %3, %21
  %7 = phi i64 [ %22, %21 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 9
  br i1 %8, label %23, label %9

9:                                                ; preds = %6, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %7, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %7, i64 %10
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %7, i64 %10
  store i32 %14, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %9
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

23:                                               ; preds = %6, %73
  %24 = phi i64 [ %74, %73 ], [ 0, %6 ]
  %25 = icmp eq i64 %24, 9
  br i1 %25, label %75, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  br label %28

28:                                               ; preds = %26, %71
  %29 = phi i64 [ 0, %26 ], [ %72, %71 ]
  %30 = icmp eq i64 %29, 9
  br i1 %30, label %73, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %24, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %24, i64 %29
  %37 = trunc i64 %29 to i32
  br label %38

38:                                               ; preds = %35, %62
  %39 = phi i64 [ 0, %35 ], [ %63, %62 ]
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %27
  %45 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %37
  %48 = icmp slt i32 %44, 0
  %49 = icmp slt i32 %47, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp sgt i32 %44, 8
  %52 = or i1 %51, %50
  %53 = icmp sgt i32 %47, 8
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %41
  %56 = zext i32 %44 to i64
  %57 = zext i32 %47 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %36, align 4, !tbaa !5
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %41, %55
  %63 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

64:                                               ; preds = %38
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %24, i64 %29
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %36, align 4, !tbaa !5
  %68 = shl nsw i32 %67, 1
  %69 = sub i32 %66, %67
  %70 = add i32 %69, %68
  store i32 %70, i32* %65, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %31, %64
  %72 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

73:                                               ; preds = %28
  %74 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

75:                                               ; preds = %23
  %76 = add nsw i32 %4, 1
  br label %3

77:                                               ; preds = %3
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @day) #9
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %15, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 9
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %6, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %6, i64 %9
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %6, i64 %9
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

18:                                               ; preds = %5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %19, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 4, i64 4), align 16, !tbaa !5
  call void @_Z5floodi(i32 1) #9
  br label %20

20:                                               ; preds = %35, %18
  %21 = phi i64 [ %36, %35 ], [ 0, %18 ]
  switch i64 %21, label %22 [
    i64 9, label %37
    i64 0, label %24
  ]

22:                                               ; preds = %20
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi i64 [ 0, %22 ], [ %21, %20 ]
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i64 [ %34, %30 ], [ %25, %24 ]
  switch i64 %27, label %28 [
    i64 9, label %35
    i64 0, label %30
  ]

28:                                               ; preds = %26
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  br label %30

30:                                               ; preds = %26, %28
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %21, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !18

37:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
