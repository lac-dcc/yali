; ModuleID = 'source-C-CXX/58/309.cpp'
source_filename = "source-C-CXX/58/309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #7
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %9) #7
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 102
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %23

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %20, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 102
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %16
  store i8 0, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

23:                                               ; preds = %13, %38
  %24 = phi i32 [ %14, %13 ], [ %29, %38 ]
  %25 = phi i64 [ 1, %13 ], [ %39, %38 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %33
  %29 = phi i32 [ %37, %33 ], [ %24, %23 ]
  %30 = phi i64 [ %36, %33 ], [ 1, %23 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %30
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #8
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !14

40:                                               ; preds = %23, %51
  %41 = phi i64 [ %52, %51 ], [ 0, %23 ]
  %42 = icmp eq i64 %41, 102
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %46
  %44 = phi i64 [ %50, %46 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, 102
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %41, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %41, i64 %44
  store i8 %48, i8* %49, align 1, !tbaa !9
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

53:                                               ; preds = %40
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 1
  %58 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = zext i32 %57 to i64
  %62 = zext i32 %57 to i64
  br label %63

63:                                               ; preds = %125, %53
  %64 = phi i32 [ %126, %125 ], [ %55, %53 ]
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = zext i32 %59 to i64
  %68 = zext i32 %57 to i64
  br label %127

69:                                               ; preds = %75, %63
  %70 = phi i64 [ 1, %63 ], [ %74, %75 ]
  %71 = icmp eq i64 %70, %60
  br i1 %71, label %112, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = add nuw nsw i64 %70, 1
  br label %75

75:                                               ; preds = %84, %72
  %76 = phi i64 [ 1, %72 ], [ %85, %84 ]
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %69, label %78, !llvm.loop !17

78:                                               ; preds = %75
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %70, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %76, 1
  br label %84

84:                                               ; preds = %82, %110, %105
  %85 = phi i64 [ %83, %82 ], [ %106, %110 ], [ %106, %105 ]
  br label %75, !llvm.loop !18

86:                                               ; preds = %78
  %87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %73, i64 %76
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %73, i64 %76
  store i8 64, i8* %91, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %74, i64 %76
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %74, i64 %76
  store i8 64, i8* %97, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %96, %92
  %99 = add nsw i64 %76, -1
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %70, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %70, i64 %99
  store i8 64, i8* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %103, %98
  %106 = add nuw nsw i64 %76, 1
  %107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %70, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %84

110:                                              ; preds = %105
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %70, i64 %106
  store i8 64, i8* %111, align 1, !tbaa !9
  br label %84

112:                                              ; preds = %69, %123
  %113 = phi i64 [ %124, %123 ], [ 1, %69 ]
  %114 = icmp eq i64 %113, %60
  br i1 %114, label %125, label %115

115:                                              ; preds = %112, %118
  %116 = phi i64 [ %122, %118 ], [ 1, %112 ]
  %117 = icmp eq i64 %116, %62
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %113, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %113, i64 %116
  store i8 %120, i8* %121, align 1, !tbaa !9
  %122 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

123:                                              ; preds = %115
  %124 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

125:                                              ; preds = %112
  %126 = add nsw i32 %64, -1
  store i32 %126, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !21

127:                                              ; preds = %66, %142
  %128 = phi i64 [ 1, %66 ], [ %143, %142 ]
  %129 = phi i32 [ 0, %66 ], [ %133, %142 ]
  %130 = icmp eq i64 %128, %67
  br i1 %130, label %144, label %131

131:                                              ; preds = %127, %135
  %132 = phi i64 [ %141, %135 ], [ 1, %127 ]
  %133 = phi i32 [ %140, %135 ], [ %129, %127 ]
  %134 = icmp eq i64 %132, %68
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %128, i64 %132
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 64
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %133, %139
  %141 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !22

142:                                              ; preds = %131
  %143 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !23

144:                                              ; preds = %127
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_309.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
