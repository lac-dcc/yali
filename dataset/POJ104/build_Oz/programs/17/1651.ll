; ModuleID = 'source-C-CXX/17/1651.cpp'
source_filename = "source-C-CXX/17/1651.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7findminiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 0
  %8 = load i32, i32* %7, align 16, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %15, %5
  %12 = phi i64 [ %20, %15 ], [ 0, %5 ]
  %13 = phi i32 [ %19, %15 ], [ %8, %5 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %13
  %19 = select i1 %18, i32 %17, i32 %13
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %3
  %22 = phi i32 [ undef, %3 ], [ %13, %11 ]
  %23 = icmp eq i32 %0, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %34, %24
  %31 = phi i64 [ %39, %34 ], [ 0, %24 ]
  %32 = phi i32 [ %38, %34 ], [ %27, %24 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %32
  %38 = select i1 %37, i32 %36, i32 %32
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

40:                                               ; preds = %30, %21
  %41 = phi i32 [ %22, %21 ], [ %32, %30 ]
  ret i32 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %75, %2
  %5 = phi i64 [ %48, %75 ], [ %3, %2 ]
  %6 = phi i32 [ %76, %75 ], [ %1, %2 ]
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %77, label %8

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  %10 = and i64 %5, 4294967295
  br label %11

11:                                               ; preds = %8, %28
  %12 = phi i64 [ 0, %8 ], [ %29, %28 ]
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %5 to i32
  %16 = and i64 %5, 4294967295
  br label %30

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  %19 = tail call i32 @_Z7findminiii(i32 1, i32 %18, i32 %9) #10
  br label %20

20:                                               ; preds = %23, %17
  %21 = phi i64 [ %27, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %19
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

28:                                               ; preds = %20
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

30:                                               ; preds = %14, %44
  %31 = phi i64 [ 0, %14 ], [ %45, %44 ]
  %32 = icmp slt i64 %31, %5
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = trunc i64 %31 to i32
  %35 = tail call i32 @_Z7findminiii(i32 0, i32 %34, i32 %15) #10
  br label %36

36:                                               ; preds = %39, %33
  %37 = phi i64 [ %43, %39 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %35
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

46:                                               ; preds = %30
  %47 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %48 = add nsw i64 %5, -1
  br label %49

49:                                               ; preds = %60, %46
  %50 = phi i64 [ %61, %60 ], [ 0, %46 ]
  %51 = icmp slt i64 %50, %5
  br i1 %51, label %52, label %62

52:                                               ; preds = %49, %55
  %53 = phi i64 [ %56, %55 ], [ 1, %49 ]
  %54 = icmp slt i64 %53, %48
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %56, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %50
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %52, !llvm.loop !16

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

62:                                               ; preds = %49, %73
  %63 = phi i64 [ %74, %73 ], [ 0, %49 ]
  %64 = icmp slt i64 %63, %5
  br i1 %64, label %65, label %75

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %69, %68 ], [ 1, %62 ]
  %67 = icmp slt i64 %66, %48
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %66
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %65, !llvm.loop !18

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !19

75:                                               ; preds = %62
  %76 = add nsw i32 %47, %6
  br label %4

77:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  br label %6

6:                                                ; preds = %28, %2
  %7 = phi i32 [ 1, %2 ], [ %32, %28 ]
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

11:                                               ; preds = %6, %26
  %12 = phi i32 [ %17, %26 ], [ %8, %6 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !20

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !21

28:                                               ; preds = %11
  %29 = call i32 @_Z3decii(i32 %12, i32 0) #10
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #10
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #10
  %32 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !10}
