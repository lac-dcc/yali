; ModuleID = 'source-C-CXX/17/1650.cpp'
source_filename = "source-C-CXX/17/1650.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %36, %0
  %8 = phi i32 [ 1, %0 ], [ %37, %36 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

12:                                               ; preds = %7, %27
  %13 = phi i32 [ %23, %27 ], [ %9, %7 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  store i32 0, i32* @sum, align 4, !tbaa !5
  call void @_Z11SubtractionPA100_ii([100 x i32]* nonnull %6, i32 %13) #10
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %8, %18
  %20 = load i32, i32* @sum, align 4, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20) #10
  br i1 %19, label %36, label %34

22:                                               ; preds = %12, %29
  %23 = phi i32 [ %33, %29 ], [ %13, %12 ]
  %24 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %24
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #10
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

34:                                               ; preds = %17
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #10
  br label %36

36:                                               ; preds = %17, %34
  %37 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11SubtractionPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %102, label %5

5:                                                ; preds = %2
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %5, %30
  %10 = phi i64 [ 0, %5 ], [ %31, %30 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = zext i32 %1 to i64
  br label %37

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %10, i64 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %26, %21 ], [ 0, %14 ]
  %19 = phi i32 [ %25, %21 ], [ %16, %14 ]
  %20 = icmp eq i64 %18, %8
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %10, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, %23
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

27:                                               ; preds = %17, %32
  %28 = phi i64 [ %36, %32 ], [ 0, %17 ]
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %10, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %19
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

37:                                               ; preds = %12, %63
  %38 = phi i64 [ 0, %12 ], [ %64, %63 ]
  %39 = icmp eq i64 %38, %7
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* @sum, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* @sum, align 4, !tbaa !5
  %45 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %45) #9
  %46 = zext i32 %1 to i64
  br label %70

47:                                               ; preds = %37
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi i64 [ %59, %54 ], [ 0, %47 ]
  %52 = phi i32 [ %58, %54 ], [ %49, %47 ]
  %53 = icmp eq i64 %51, %13
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %51, i64 %38
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %52, %56
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

60:                                               ; preds = %50, %65
  %61 = phi i64 [ %69, %65 ], [ 0, %50 ]
  %62 = icmp eq i64 %61, %13
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %61, i64 %38
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %52
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

70:                                               ; preds = %100, %40
  %71 = phi i64 [ %101, %100 ], [ 0, %40 ]
  %72 = icmp eq i64 %71, %7
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = add nsw i32 %1, -1
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  call void @_Z11SubtractionPA100_ii([100 x i32]* nonnull %75, i32 %74) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %45) #9
  br label %102

76:                                               ; preds = %70
  %77 = icmp eq i64 %71, 1
  br i1 %77, label %100, label %78

78:                                               ; preds = %76
  %79 = icmp ne i64 %71, 0
  %80 = sext i1 %79 to i64
  %81 = add i64 %71, %80
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %78, %98
  %85 = phi i64 [ 0, %78 ], [ %99, %98 ]
  %86 = icmp eq i64 %85, %46
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = icmp eq i64 %85, 1
  br i1 %88, label %98, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %71, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp ne i64 %85, 0
  %93 = sext i1 %92 to i64
  %94 = add i64 %85, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %96
  store i32 %91, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %87, %89
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

100:                                              ; preds = %84, %76
  %101 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

102:                                              ; preds = %73, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #7 section ".text.startup" {
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
