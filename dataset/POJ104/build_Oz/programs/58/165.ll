; ModuleID = 'source-C-CXX/58/165.cpp'
source_filename = "source-C-CXX/58/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %9) #7
  %10 = bitcast [200 x [200 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %28, %0
  %14 = phi i32 [ %19, %28 ], [ %12, %0 ]
  %15 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %13, %23
  %19 = phi i32 [ %27, %23 ], [ %14, %13 ]
  %20 = phi i64 [ %26, %23 ], [ 1, %13 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %15, i64 %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24) #8
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

30:                                               ; preds = %13
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %38

38:                                               ; preds = %47, %30
  %39 = phi i64 [ 1, %30 ], [ %42, %47 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  br label %47

43:                                               ; preds = %38
  %44 = add i32 %32, 2
  %45 = sext i32 %33 to i64
  %46 = zext i32 %44 to i64
  br label %66

47:                                               ; preds = %55, %41
  %48 = phi i64 [ 1, %41 ], [ %56, %55 ]
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %38, label %50, !llvm.loop !12

50:                                               ; preds = %47
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %39, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !13
  switch i8 %52, label %53 [
    i8 46, label %57
    i8 35, label %60
    i8 64, label %63
  ]

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %48, 1
  br label %55

55:                                               ; preds = %53, %60, %57, %63
  %56 = phi i64 [ %54, %53 ], [ %61, %60 ], [ %58, %57 ], [ %64, %63 ]
  br label %47, !llvm.loop !14

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %48, 1
  %59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %42, i64 %58
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %55

60:                                               ; preds = %50
  %61 = add nuw nsw i64 %48, 1
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %42, i64 %61
  store i32 -10000, i32* %62, align 4, !tbaa !5
  br label %55

63:                                               ; preds = %50
  %64 = add nuw nsw i64 %48, 1
  %65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %42, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %55

66:                                               ; preds = %43, %82
  %67 = phi i64 [ 2, %43 ], [ %83, %82 ]
  %68 = icmp sgt i64 %67, %45
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add i32 %70, -1
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %44 to i64
  %74 = zext i32 %44 to i64
  %75 = zext i32 %44 to i64
  br label %84

76:                                               ; preds = %66, %79
  %77 = phi i64 [ %81, %79 ], [ 2, %66 ]
  %78 = icmp eq i64 %77, %46
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %67, i64 %77
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

84:                                               ; preds = %69, %145
  %85 = phi i32 [ %146, %145 ], [ 0, %69 ]
  %86 = icmp eq i32 %85, %72
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = zext i32 %44 to i64
  br label %147

89:                                               ; preds = %84, %103
  %90 = phi i64 [ %104, %103 ], [ 2, %84 ]
  %91 = icmp sgt i64 %90, %45
  br i1 %91, label %105, label %92

92:                                               ; preds = %89, %101
  %93 = phi i64 [ %102, %101 ], [ 2, %89 ]
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %90, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %90, i64 %93
  store i32 1, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %95, %99
  %102 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

103:                                              ; preds = %92
  %104 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

105:                                              ; preds = %111, %89
  %106 = phi i64 [ 2, %89 ], [ %109, %111 ]
  %107 = icmp sgt i64 %106, %45
  br i1 %107, label %134, label %108

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %106, 1
  %110 = add nsw i64 %106, -1
  br label %111

111:                                              ; preds = %119, %108
  %112 = phi i64 [ 2, %108 ], [ %118, %119 ]
  %113 = icmp eq i64 %112, %74
  br i1 %113, label %105, label %114, !llvm.loop !19

114:                                              ; preds = %111
  %115 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %106, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  %118 = add nuw nsw i64 %112, 1
  br i1 %117, label %120, label %119

119:                                              ; preds = %114, %120
  br label %111, !llvm.loop !20

120:                                              ; preds = %114
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %106, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = add nsw i64 %112, -1
  %125 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %106, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %109, i64 %112
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %110, i64 %112
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  br label %119

134:                                              ; preds = %105, %143
  %135 = phi i64 [ %144, %143 ], [ 2, %105 ]
  %136 = icmp sgt i64 %135, %45
  br i1 %136, label %145, label %137

137:                                              ; preds = %134, %140
  %138 = phi i64 [ %142, %140 ], [ 2, %134 ]
  %139 = icmp eq i64 %138, %75
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %135, i64 %138
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !21

143:                                              ; preds = %137
  %144 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !22

145:                                              ; preds = %134
  %146 = add nuw i32 %85, 1
  br label %84, !llvm.loop !23

147:                                              ; preds = %87, %162
  %148 = phi i64 [ 2, %87 ], [ %163, %162 ]
  %149 = phi i32 [ 0, %87 ], [ %153, %162 ]
  %150 = icmp sgt i64 %148, %45
  br i1 %150, label %164, label %151

151:                                              ; preds = %147, %155
  %152 = phi i64 [ %161, %155 ], [ 2, %147 ]
  %153 = phi i32 [ %160, %155 ], [ %149, %147 ]
  %154 = icmp eq i64 %152, %88
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %148, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %153, %159
  %161 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !24

162:                                              ; preds = %151
  %163 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !25

164:                                              ; preds = %147
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149) #8
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!13 = !{!7, !7, i64 0}
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
