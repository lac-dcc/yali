; ModuleID = 'source-C-CXX/17/222.cpp'
source_filename = "source-C-CXX/17/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]

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
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i32 [ 0, %0 ], [ %33, %29 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

12:                                               ; preds = %7, %27
  %13 = phi i32 [ %18, %27 ], [ %9, %7 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %13, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #10
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %12
  %30 = call i32 @_Z3simiPA100_i(i32 %13, [100 x i32]* nonnull %6) #10
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #10
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #10
  %33 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3simiPA100_i(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %131, label %8

8:                                                ; preds = %2, %15
  %9 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %0 to i64
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 99999, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %9
  store i32 99999, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

19:                                               ; preds = %11, %37
  %20 = phi i64 [ 0, %11 ], [ %38, %37 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = zext i32 %0 to i64
  br label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  br label %26

26:                                               ; preds = %24, %35
  %27 = phi i64 [ 0, %24 ], [ %36, %35 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %20, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 %31, i32* %25, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %34
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

39:                                               ; preds = %22, %55
  %40 = phi i64 [ 0, %22 ], [ %56, %55 ]
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = zext i32 %0 to i64
  br label %57

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  br label %46

46:                                               ; preds = %44, %49
  %47 = phi i64 [ 0, %44 ], [ %54, %49 ]
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %45, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %40, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %50
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

55:                                               ; preds = %46
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !17

57:                                               ; preds = %42, %74
  %58 = phi i64 [ 0, %42 ], [ %75, %74 ]
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = zext i32 %0 to i64
  br label %76

62:                                               ; preds = %57, %72
  %63 = phi i64 [ %73, %72 ], [ 0, %57 ]
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %71
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

74:                                               ; preds = %62
  %75 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !19

76:                                               ; preds = %60, %89
  %77 = phi i64 [ 0, %60 ], [ %90, %89 ]
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %91, label %79

79:                                               ; preds = %76, %82
  %80 = phi i64 [ %88, %82 ], [ 0, %76 ]
  %81 = icmp eq i64 %80, %61
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %77, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %84
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !20

89:                                               ; preds = %79
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !21

91:                                               ; preds = %76
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add i32 %0, -1
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = zext i32 %95 to i64
  %97 = zext i32 %94 to i64
  br label %98

98:                                               ; preds = %106, %91
  %99 = phi i64 [ 0, %91 ], [ %103, %106 ]
  %100 = icmp eq i64 %99, %96
  br i1 %100, label %128, label %101

101:                                              ; preds = %98
  %102 = icmp eq i64 %99, 0
  %103 = add nuw nsw i64 %99, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %103, i64 0
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %99, i64 0
  br label %106

106:                                              ; preds = %101, %126
  %107 = phi i64 [ 0, %101 ], [ %127, %126 ]
  %108 = icmp eq i64 %107, %97
  br i1 %108, label %98, label %109, !llvm.loop !22

109:                                              ; preds = %106
  %110 = icmp eq i64 %107, 0
  %111 = select i1 %102, i1 %110, i1 false
  br i1 %111, label %126, label %112

112:                                              ; preds = %109
  br i1 %102, label %113, label %118

113:                                              ; preds = %112
  %114 = add nuw nsw i64 %107, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %126

118:                                              ; preds = %112
  br i1 %110, label %119, label %121

119:                                              ; preds = %118
  %120 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %120, i32* %105, align 4, !tbaa !5
  br label %126

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %107, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %103, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %99, i64 %107
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %119, %121, %113, %109
  %127 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !23

128:                                              ; preds = %98
  %129 = tail call i32 @_Z3simiPA100_i(i32 %94, [100 x i32]* %1) #10
  %130 = add nsw i32 %129, %93
  br label %131

131:                                              ; preds = %2, %128
  %132 = phi i32 [ %130, %128 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  ret i32 %132
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #7 section ".text.startup" {
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
