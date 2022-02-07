; ModuleID = 'source-C-CXX/58/839.cpp'
source_filename = "source-C-CXX/58/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5virusPA100_ci([100 x i8]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = add i32 %1, 1
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %18, %2
  %11 = phi i64 [ %19, %18 ], [ 1, %2 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i32 %5 to i64
  br label %25

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %24, %20 ], [ 1, %10 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %11, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %16
  store i8 %22, i8* %23, align 1, !tbaa !7
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

25:                                               ; preds = %33, %13
  %26 = phi i64 [ 1, %13 ], [ %32, %33 ]
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = zext i32 %5 to i64
  br label %70

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -1
  %32 = add nuw nsw i64 %26, 1
  br label %33

33:                                               ; preds = %42, %30
  %34 = phi i64 [ 1, %30 ], [ %43, %42 ]
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %25, label %36, !llvm.loop !11

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %26, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %38, 64
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %34, 1
  br label %42

42:                                               ; preds = %40, %64, %68
  %43 = phi i64 [ %41, %40 ], [ %52, %64 ], [ %52, %68 ]
  br label %33, !llvm.loop !12

44:                                               ; preds = %36
  %45 = add nsw i64 %34, -1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %26, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %26, i64 %45
  store i8 64, i8* %50, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %49, %44
  %52 = add nuw nsw i64 %34, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %26, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %26, i64 %52
  store i8 64, i8* %57, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %31, i64 %34
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %34
  store i8 64, i8* %63, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %32, i64 %34
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %42

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %34
  store i8 64, i8* %69, align 1, !tbaa !7
  br label %42

70:                                               ; preds = %28, %77
  %71 = phi i64 [ 1, %28 ], [ %78, %77 ]
  %72 = icmp eq i64 %71, %8
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret void

74:                                               ; preds = %70, %79
  %75 = phi i64 [ %83, %79 ], [ 1, %70 ]
  %76 = icmp eq i64 %75, %29
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %71, i64 %75
  store i8 %81, i8* %82, align 1, !tbaa !7
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = load i32, i32* %1, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i32 [ %15, %19 ], [ %8, %0 ]
  %11 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %9, %21
  %15 = phi i32 [ %25, %21 ], [ %10, %9 ]
  %16 = phi i64 [ %24, %21 ], [ 1, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !17

21:                                               ; preds = %14
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22) #9
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !15
  br label %14, !llvm.loop !18

26:                                               ; preds = %9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  br label %29

29:                                               ; preds = %40, %26
  %30 = phi i32 [ 1, %26 ], [ %41, %40 ]
  %31 = load i32, i32* %2, align 4, !tbaa !15
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* %1, align 4, !tbaa !15
  br i1 %32, label %40, label %34

34:                                               ; preds = %29
  %35 = add i32 %33, 1
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  br label %42

40:                                               ; preds = %29
  call void @_Z5virusPA100_ci([100 x i8]* nonnull %28, i32 %33) #9
  %41 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !19

42:                                               ; preds = %34, %57
  %43 = phi i64 [ 1, %34 ], [ %58, %57 ]
  %44 = phi i32 [ 0, %34 ], [ %48, %57 ]
  %45 = icmp eq i64 %43, %38
  br i1 %45, label %59, label %46

46:                                               ; preds = %42, %50
  %47 = phi i64 [ %56, %50 ], [ 1, %42 ]
  %48 = phi i32 [ %55, %50 ], [ %44, %42 ]
  %49 = icmp eq i64 %47, %39
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %43, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %52, 64
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %48, %54
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !20

57:                                               ; preds = %46
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !21

59:                                               ; preds = %42
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
