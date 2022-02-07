; ModuleID = 'source-C-CXX/17/140.cpp'
source_filename = "source-C-CXX/17/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1fiPA100_i(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %19, %17 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = zext i32 %0 to i64
  br label %26

13:                                               ; preds = %8, %20
  %14 = phi i64 [ %25, %20 ], [ 0, %8 ]
  %15 = phi i32 [ %24, %20 ], [ 10000, %8 ]
  %16 = icmp eq i64 %14, %7
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %15, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %9, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %15, %22
  %24 = select i1 %23, i32 %15, i32 %22
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

26:                                               ; preds = %11, %36
  %27 = phi i64 [ 0, %11 ], [ %37, %36 ]
  %28 = icmp eq i64 %27, %6
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = zext i32 %0 to i64
  br label %44

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ 0, %31 ], [ %43, %38 ]
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %27, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %32, align 4, !tbaa !5
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %39, align 4, !tbaa !5
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

44:                                               ; preds = %29, %53
  %45 = phi i64 [ 0, %29 ], [ %55, %53 ]
  %46 = icmp eq i64 %45, %6
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %0 to i64
  br label %62

49:                                               ; preds = %44, %56
  %50 = phi i64 [ %61, %56 ], [ 0, %44 ]
  %51 = phi i32 [ %60, %56 ], [ 10000, %44 ]
  %52 = icmp eq i64 %50, %30
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %51, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %50, i64 %45
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %51, %58
  %60 = select i1 %59, i32 %51, i32 %58
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

62:                                               ; preds = %47, %74
  %63 = phi i64 [ 0, %47 ], [ %75, %74 ]
  %64 = icmp eq i64 %63, %6
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  br label %71

67:                                               ; preds = %62
  %68 = icmp eq i32 %0, 2
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br i1 %68, label %114, label %82

71:                                               ; preds = %65, %76
  %72 = phi i64 [ 0, %65 ], [ %81, %76 ]
  %73 = icmp eq i64 %72, %48
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %72, i64 %63
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %66, align 4, !tbaa !5
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %77, align 4, !tbaa !5
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

82:                                               ; preds = %67
  %83 = add nsw i32 %0, -1
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %91, %82
  %86 = phi i64 [ %92, %91 ], [ 0, %82 ]
  %87 = icmp eq i64 %86, %6
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %93
  %89 = phi i64 [ %94, %93 ], [ 1, %85 ]
  %90 = icmp slt i64 %89, %84
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %94, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %89, i64 %86
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %88, !llvm.loop !19

98:                                               ; preds = %85, %107
  %99 = phi i64 [ %108, %107 ], [ 0, %85 ]
  %100 = icmp eq i64 %99, %6
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = tail call i32 @_Z1fiPA100_i(i32 %83, [100 x i32]* %1) #11
  %103 = add nsw i32 %102, %70
  br label %114

104:                                              ; preds = %98, %109
  %105 = phi i64 [ %110, %109 ], [ 1, %98 ]
  %106 = icmp slt i64 %105, %84
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !20

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %105, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %99, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %99, i64 %105
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %104, !llvm.loop !21

114:                                              ; preds = %67, %101
  %115 = phi i32 [ %103, %101 ], [ %70, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  ret i32 %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %23, %19 ], [ %5, %0 ]
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #10
  br label %16

16:                                               ; preds = %27, %15
  %17 = phi i64 [ %28, %27 ], [ 0, %15 ]
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call i32 @_Z1fiPA100_i(i32 %5, [100 x i32]* nonnull %7) #11
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20) #11
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !22

24:                                               ; preds = %16, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !23

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %25
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #11
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !24

33:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
