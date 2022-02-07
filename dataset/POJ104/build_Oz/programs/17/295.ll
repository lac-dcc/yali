; ModuleID = 'source-C-CXX/17/295.cpp'
source_filename = "source-C-CXX/17/295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_295.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %9

9:                                                ; preds = %155, %0
  %10 = phi i32 [ 0, %0 ], [ %158, %155 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %159

13:                                               ; preds = %9, %32
  %14 = phi i32 [ %23, %32 ], [ %11, %9 ]
  %15 = phi i64 [ %33, %32 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = add i32 %14, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %34

22:                                               ; preds = %13, %27
  %23 = phi i32 [ %31, %27 ], [ %14, %13 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %13 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %24
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

34:                                               ; preds = %18, %151
  %35 = phi i64 [ 0, %18 ], [ %153, %151 ]
  %36 = phi i32 [ %14, %18 ], [ %154, %151 ]
  %37 = phi i32 [ 0, %18 ], [ %152, %151 ]
  %38 = icmp eq i64 %35, %21
  br i1 %38, label %155, label %39

39:                                               ; preds = %34
  %40 = sub nsw i64 %16, %35
  br label %41

41:                                               ; preds = %39, %62
  %42 = phi i64 [ 0, %39 ], [ %63, %62 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = zext i32 %36 to i64
  br label %64

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %59, %46
  %51 = phi i32 [ %60, %59 ], [ %48, %46 ]
  %52 = phi i64 [ %61, %59 ], [ 1, %46 ]
  %53 = icmp slt i64 %52, %40
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %51
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 %56, i32* %49, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %58
  %60 = phi i32 [ %51, %54 ], [ %56, %58 ]
  %61 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !12

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

64:                                               ; preds = %44, %78
  %65 = phi i64 [ 0, %44 ], [ %79, %78 ]
  %66 = icmp slt i64 %65, %40
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  br label %69

69:                                               ; preds = %67, %72
  %70 = phi i64 [ 0, %67 ], [ %77, %72 ]
  %71 = icmp eq i64 %70, %45
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %68, align 4, !tbaa !5
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %73, align 4, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

80:                                               ; preds = %64, %101
  %81 = phi i64 [ %102, %101 ], [ 0, %64 ]
  %82 = icmp slt i64 %81, %40
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = zext i32 %36 to i64
  br label %103

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %98, %85
  %90 = phi i32 [ %99, %98 ], [ %87, %85 ]
  %91 = phi i64 [ %100, %98 ], [ 1, %85 ]
  %92 = icmp slt i64 %91, %40
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %81
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %90
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %95, i32* %88, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %93, %97
  %99 = phi i32 [ %90, %93 ], [ %95, %97 ]
  %100 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !16

101:                                              ; preds = %89
  %102 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

103:                                              ; preds = %83, %117
  %104 = phi i64 [ 0, %83 ], [ %118, %117 ]
  %105 = icmp slt i64 %104, %40
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  br label %108

108:                                              ; preds = %106, %111
  %109 = phi i64 [ 0, %106 ], [ %116, %111 ]
  %110 = icmp eq i64 %109, %84
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %107, align 4, !tbaa !5
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %112, align 4, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

117:                                              ; preds = %108
  %118 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

119:                                              ; preds = %103
  %120 = load i32, i32* %8, align 4, !tbaa !5
  %121 = trunc i64 %35 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %14, %122
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %130, %119
  %126 = phi i64 [ 1, %119 ], [ %129, %130 ]
  %127 = icmp slt i64 %126, %124
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %126, 1
  br label %130

130:                                              ; preds = %128, %133
  %131 = phi i64 [ 0, %128 ], [ %137, %133 ]
  %132 = icmp slt i64 %131, %40
  br i1 %132, label %133, label %125, !llvm.loop !20

133:                                              ; preds = %130
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126, i64 %131
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !21

138:                                              ; preds = %143, %125
  %139 = phi i64 [ 1, %125 ], [ %142, %143 ]
  %140 = icmp slt i64 %139, %124
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %139, 1
  br label %143

143:                                              ; preds = %141, %146
  %144 = phi i64 [ 0, %141 ], [ %150, %146 ]
  %145 = icmp slt i64 %144, %124
  br i1 %145, label %146, label %138, !llvm.loop !22

146:                                              ; preds = %143
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %139
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !23

151:                                              ; preds = %138
  %152 = add nsw i32 %120, %37
  %153 = add nuw nsw i64 %35, 1
  %154 = add i32 %36, -1
  br label %34, !llvm.loop !24

155:                                              ; preds = %34
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #9
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #9
  %158 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !25

159:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_295.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
