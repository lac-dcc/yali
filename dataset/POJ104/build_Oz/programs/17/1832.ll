; ModuleID = 'source-C-CXX/17/1832.cpp'
source_filename = "source-C-CXX/17/1832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1832.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %76, %0
  %8 = phi i32 [ 0, %0 ], [ %79, %76 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %80

11:                                               ; preds = %7, %21
  %12 = phi i32 [ %17, %21 ], [ %9, %7 ]
  %13 = phi i64 [ %22, %21 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %23
  %17 = phi i32 [ %27, %23 ], [ %12, %11 ]
  %18 = phi i64 [ %26, %23 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %18
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #10
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !11

28:                                               ; preds = %11, %61
  %29 = phi i32 [ %38, %61 ], [ %12, %11 ]
  %30 = phi i32 [ %64, %61 ], [ 0, %11 ]
  %31 = phi i32 [ %62, %61 ], [ 0, %11 ]
  %32 = phi i32 [ %63, %61 ], [ 0, %11 ]
  %33 = add nsw i32 %29, -1
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %28
  %36 = sub nsw i32 %29, %32
  %37 = call i32 @_Z6changePA100_ii([100 x i32]* nonnull %6, i32 %36) #10
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %32
  %40 = sext i32 %39 to i64
  %41 = add i32 %38, %30
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %50, %35
  %45 = phi i64 [ %51, %50 ], [ 0, %35 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %52
  %48 = phi i64 [ %57, %52 ], [ 2, %44 ]
  %49 = icmp slt i64 %48, %40
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %45, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i64 %48, -1
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %45, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

58:                                               ; preds = %44, %68
  %59 = phi i64 [ %69, %68 ], [ 0, %44 ]
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = add nsw i32 %37, %31
  %63 = add nuw nsw i32 %32, 1
  %64 = add nsw i32 %30, -1
  br label %28, !llvm.loop !14

65:                                               ; preds = %58, %70
  %66 = phi i64 [ %75, %70 ], [ 2, %58 ]
  %67 = icmp slt i64 %66, %40
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66, i64 %59
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %66, -1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73, i64 %59
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

76:                                               ; preds = %28
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31) #10
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #10
  %79 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !17

80:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6changePA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %17, %14 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %1 to i64
  br label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 100, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %8
  store i32 100, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18

18:                                               ; preds = %10, %28
  %19 = phi i64 [ 0, %10 ], [ %29, %28 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = zext i32 %1 to i64
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  br label %25

25:                                               ; preds = %23, %36
  %26 = phi i64 [ 0, %23 ], [ %37, %36 ]
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !19

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %24, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 %32, i32* %24, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %30, %35
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !20

38:                                               ; preds = %21, %48
  %39 = phi i64 [ 0, %21 ], [ %49, %48 ]
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = zext i32 %1 to i64
  br label %56

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  br label %45

45:                                               ; preds = %43, %50
  %46 = phi i64 [ 0, %43 ], [ %55, %50 ]
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !21

50:                                               ; preds = %45
  %51 = load i32, i32* %44, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %39, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %51
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !22

56:                                               ; preds = %41, %64
  %57 = phi i64 [ 0, %41 ], [ %65, %64 ]
  %58 = icmp eq i64 %57, %12
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = zext i32 %1 to i64
  br label %75

61:                                               ; preds = %56, %73
  %62 = phi i64 [ %74, %73 ], [ 0, %56 ]
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !23

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %57, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %66, %72
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !24

75:                                               ; preds = %59, %84
  %76 = phi i64 [ 0, %59 ], [ %85, %84 ]
  %77 = icmp eq i64 %76, %12
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  ret i32 %80

81:                                               ; preds = %75, %86
  %82 = phi i64 [ %92, %86 ], [ 0, %75 ]
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !25

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %76, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %88
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1832.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = distinct !{!26, !10}
