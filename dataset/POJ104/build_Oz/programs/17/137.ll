; ModuleID = 'source-C-CXX/17/137.cpp'
source_filename = "source-C-CXX/17/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ 0, %0 ], [ %32, %28 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %17, %26 ], [ %9, %7 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %7 ]
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
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #11
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = call i32 @_Z3zhiPA100_ii([100 x i32]* nonnull %6, i32 %12) #11
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #11
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #11
  %32 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

33:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3zhiPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %126, label %6

6:                                                ; preds = %2
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %6, %31
  %11 = phi i64 [ 0, %6 ], [ %32, %31 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i32 %1 to i64
  br label %33

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %28, %15
  %20 = phi i32 [ %29, %28 ], [ %17, %15 ]
  %21 = phi i64 [ %30, %28 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 %25, i32* %18, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %23, %27
  %29 = phi i32 [ %20, %23 ], [ %25, %27 ]
  %30 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !13

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

33:                                               ; preds = %13, %49
  %34 = phi i64 [ 0, %13 ], [ %50, %49 ]
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = zext i32 %1 to i64
  br label %51

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  br label %40

40:                                               ; preds = %38, %43
  %41 = phi i64 [ 0, %38 ], [ %48, %43 ]
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %34, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %39, align 4, !tbaa !5
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %44, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

49:                                               ; preds = %40
  %50 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

51:                                               ; preds = %36, %72
  %52 = phi i64 [ 0, %36 ], [ %73, %72 ]
  %53 = icmp eq i64 %52, %8
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = zext i32 %1 to i64
  br label %74

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %69, %56
  %61 = phi i32 [ %70, %69 ], [ %58, %56 ]
  %62 = phi i64 [ %71, %69 ], [ 0, %56 ]
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %62, i64 %52
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %61
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 %66, i32* %59, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %68
  %70 = phi i32 [ %61, %64 ], [ %66, %68 ]
  %71 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !17

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

74:                                               ; preds = %54, %88
  %75 = phi i64 [ 0, %54 ], [ %89, %88 ]
  %76 = icmp eq i64 %75, %8
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  br label %79

79:                                               ; preds = %77, %82
  %80 = phi i64 [ 0, %77 ], [ %87, %82 ]
  %81 = icmp eq i64 %80, %55
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %80, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = load i32, i32* %78, align 4, !tbaa !5
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %83, align 4, !tbaa !5
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !19

88:                                               ; preds = %79
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !20

90:                                               ; preds = %74
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = zext i32 %1 to i64
  br label %94

94:                                               ; preds = %107, %90
  %95 = phi i64 [ %108, %107 ], [ 0, %90 ]
  %96 = icmp eq i64 %95, %8
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = zext i32 %1 to i64
  br label %109

99:                                               ; preds = %94, %102
  %100 = phi i64 [ %103, %102 ], [ 1, %94 ]
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %95, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %95, i64 %100
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %99, !llvm.loop !21

107:                                              ; preds = %99
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !22

109:                                              ; preds = %97, %120
  %110 = phi i64 [ 0, %97 ], [ %121, %120 ]
  %111 = icmp eq i64 %110, %8
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %115
  %113 = phi i64 [ %116, %115 ], [ 1, %109 ]
  %114 = icmp eq i64 %113, %98
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %116, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %113, i64 %110
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %112, !llvm.loop !23

120:                                              ; preds = %112
  %121 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !24

122:                                              ; preds = %109
  %123 = add nsw i32 %1, -1
  %124 = tail call i32 @_Z3zhiPA100_ii([100 x i32]* %0, i32 %123) #11
  %125 = add nsw i32 %124, %92
  br label %126

126:                                              ; preds = %2, %122
  %127 = phi i32 [ %125, %122 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  ret i32 %127
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
