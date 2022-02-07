; ModuleID = 'source-C-CXX/58/678.cpp'
source_filename = "source-C-CXX/58/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %18, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %14
  store i8 0, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

21:                                               ; preds = %10, %32
  %22 = phi i64 [ %33, %32 ], [ 0, %10 ]
  %23 = icmp eq i64 %22, 100
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

26:                                               ; preds = %21, %29
  %27 = phi i64 [ %31, %29 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, 100
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %22, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

34:                                               ; preds = %24, %49
  %35 = phi i32 [ %25, %24 ], [ %40, %49 ]
  %36 = phi i64 [ 0, %24 ], [ %50, %49 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %34, %44
  %40 = phi i32 [ %48, %44 ], [ %35, %34 ]
  %41 = phi i64 [ %47, %44 ], [ 0, %34 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %41
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45) #8
  %47 = add nuw nsw i64 %41, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !15

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !16

51:                                               ; preds = %34
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %58 = zext i32 %57 to i64
  %59 = zext i32 %54 to i64
  %60 = zext i32 %54 to i64
  br label %61

61:                                               ; preds = %131, %51
  %62 = phi i32 [ 1, %51 ], [ %132, %131 ]
  %63 = icmp slt i32 %62, %53
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = zext i32 %57 to i64
  %66 = zext i32 %54 to i64
  br label %133

67:                                               ; preds = %61, %76
  %68 = phi i64 [ %77, %76 ], [ 0, %61 ]
  %69 = icmp eq i64 %68, 100
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %73
  %71 = phi i64 [ %75, %73 ], [ 0, %67 ]
  %72 = icmp eq i64 %71, 100
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %71
  store i8 0, i8* %74, align 1, !tbaa !9
  %75 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

78:                                               ; preds = %86, %67
  %79 = phi i64 [ 0, %67 ], [ %85, %86 ]
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %112, label %81

81:                                               ; preds = %78
  %82 = icmp eq i64 %79, 0
  %83 = add nsw i64 %79, -1
  %84 = icmp slt i64 %79, %56
  %85 = add nuw nsw i64 %79, 1
  br label %86

86:                                               ; preds = %81, %110
  %87 = phi i64 [ 0, %81 ], [ %111, %110 ]
  %88 = icmp eq i64 %87, %59
  br i1 %88, label %78, label %89, !llvm.loop !19

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %79, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 64
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %79, i64 %87
  store i8 64, i8* %94, align 1, !tbaa !9
  br i1 %82, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 %87
  store i8 64, i8* %96, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %95, %93
  br i1 %84, label %98, label %100

98:                                               ; preds = %97
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %85, i64 %87
  store i8 64, i8* %99, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %98, %97
  %101 = icmp eq i64 %87, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = add nsw i64 %87, -1
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %79, i64 %103
  store i8 64, i8* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %102, %100
  %106 = icmp slt i64 %87, %56
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = add nuw nsw i64 %87, 1
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %79, i64 %108
  store i8 64, i8* %109, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %89, %107, %105
  %111 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !20

112:                                              ; preds = %78, %129
  %113 = phi i64 [ %130, %129 ], [ 0, %78 ]
  %114 = icmp eq i64 %113, %58
  br i1 %114, label %131, label %115

115:                                              ; preds = %112, %127
  %116 = phi i64 [ %128, %127 ], [ 0, %112 ]
  %117 = icmp eq i64 %116, %60
  br i1 %117, label %129, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %113, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 64
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %113, i64 %116
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i8 64, i8* %123, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %118, %122, %126
  %128 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !21

129:                                              ; preds = %115
  %130 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !22

131:                                              ; preds = %112
  %132 = add nuw nsw i32 %62, 1
  br label %61, !llvm.loop !23

133:                                              ; preds = %64, %148
  %134 = phi i64 [ 0, %64 ], [ %149, %148 ]
  %135 = phi i32 [ 0, %64 ], [ %139, %148 ]
  %136 = icmp eq i64 %134, %65
  br i1 %136, label %150, label %137

137:                                              ; preds = %133, %141
  %138 = phi i64 [ %147, %141 ], [ 0, %133 ]
  %139 = phi i32 [ %146, %141 ], [ %135, %133 ]
  %140 = icmp eq i64 %138, %66
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 64
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %139, %145
  %147 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !24

148:                                              ; preds = %137
  %149 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !25

150:                                              ; preds = %133
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
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
define internal void @_GLOBAL__sub_I_678.cpp() #5 section ".text.startup" {
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
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
