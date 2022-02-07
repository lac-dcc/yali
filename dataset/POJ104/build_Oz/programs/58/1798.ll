; ModuleID = 'source-C-CXX/58/1798.cpp'
source_filename = "source-C-CXX/58/1798.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1798.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6infectv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ 0, %0 ], [ %9, %15 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %6, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %1, %10
  %12 = add nsw i64 %6, -1
  %13 = icmp eq i64 %6, 0
  br label %15

14:                                               ; preds = %5
  ret void

15:                                               ; preds = %24, %8
  %16 = phi i64 [ 0, %8 ], [ %25, %24 ]
  %17 = icmp eq i64 %16, %4
  br i1 %17, label %5, label %18, !llvm.loop !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %6, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 64
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %16, 1
  br label %24

24:                                               ; preds = %22, %57, %50
  %25 = phi i64 [ %23, %22 ], [ %41, %57 ], [ %41, %50 ]
  br label %15, !llvm.loop !12

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %9, i64 %16
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 46
  %30 = select i1 %29, i1 %11, i1 false
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %9, i64 %16
  store i8 64, i8* %32, align 1, !tbaa !11
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %12, i64 %16
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp ne i8 %35, 46
  %37 = select i1 %36, i1 true, i1 %13
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %12, i64 %16
  store i8 64, i8* %39, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %38, %33
  %41 = add nuw nsw i64 %16, 1
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %6, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 46
  %45 = trunc i64 %41 to i32
  %46 = icmp sgt i32 %1, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %6, i64 %41
  store i8 64, i8* %49, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %48, %40
  %51 = add nsw i64 %16, -1
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %6, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp ne i8 %53, 46
  %55 = icmp eq i64 %16, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %24, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %6, i64 %51
  store i8 64, i8* %58, align 1, !tbaa !11
  br label %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i32 [ %13, %17 ], [ %4, %0 ]
  %7 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %26

12:                                               ; preds = %5, %19
  %13 = phi i32 [ %25, %19 ], [ %6, %5 ]
  %14 = phi i64 [ %24, %19 ], [ 0, %5 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !13

19:                                               ; preds = %12
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %7, i64 %14
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20) #10
  %22 = load i8, i8* %20, align 1, !tbaa !11
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %7, i64 %14
  store i8 %22, i8* %23, align 1, !tbaa !11
  %24 = add nuw nsw i64 %14, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !14

26:                                               ; preds = %43, %10
  %27 = phi i32 [ 1, %10 ], [ %44, %43 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %55

35:                                               ; preds = %26
  call void @_Z6infectv() #10
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %40

40:                                               ; preds = %48, %35
  %41 = phi i64 [ %49, %48 ], [ 0, %35 ]
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !15

45:                                               ; preds = %40, %50
  %46 = phi i64 [ %54, %50 ], [ 0, %40 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %41, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %41, i64 %46
  store i8 %52, i8* %53, align 1, !tbaa !11
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

55:                                               ; preds = %30, %66
  %56 = phi i64 [ 0, %30 ], [ %67, %66 ]
  %57 = phi i32 [ 0, %30 ], [ %64, %66 ]
  %58 = icmp eq i64 %56, %33
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #10
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

62:                                               ; preds = %55, %68
  %63 = phi i64 [ %74, %68 ], [ 0, %55 ]
  %64 = phi i32 [ %73, %68 ], [ %57, %55 ]
  %65 = icmp eq i64 %63, %34
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !18

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %56, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 64
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %64, %72
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1798.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
