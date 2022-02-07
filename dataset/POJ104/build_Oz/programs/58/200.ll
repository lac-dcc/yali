; ModuleID = 'source-C-CXX/58/200.cpp'
source_filename = "source-C-CXX/58/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]

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
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #7
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %10, 2
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %23, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %16, i64 %19
  store i8 35, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

26:                                               ; preds = %15, %41
  %27 = phi i32 [ %32, %41 ], [ %10, %15 ]
  %28 = phi i64 [ %42, %41 ], [ 1, %15 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %26, %36
  %32 = phi i32 [ %40, %36 ], [ %27, %26 ]
  %33 = phi i64 [ %39, %36 ], [ 1, %26 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %28, i64 %33
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37) #8
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !13

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !14

43:                                               ; preds = %26
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = load i32, i32* %1, align 4
  %47 = add i32 %46, 1
  %48 = add i32 %46, 2
  %49 = sext i32 %47 to i64
  %50 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %48 to i64
  %53 = zext i32 %51 to i64
  %54 = zext i32 %47 to i64
  %55 = zext i32 %48 to i64
  br label %56

56:                                               ; preds = %131, %43
  %57 = phi i32 [ 2, %43 ], [ %132, %131 ]
  %58 = icmp sgt i32 %57, %45
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = zext i32 %51 to i64
  %61 = zext i32 %47 to i64
  br label %133

62:                                               ; preds = %56, %73
  %63 = phi i64 [ %74, %73 ], [ 0, %56 ]
  %64 = icmp sgt i64 %63, %49
  br i1 %64, label %75, label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %72, %68 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %63, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %63, i64 %66
  store i8 %70, i8* %71, align 1, !tbaa !9
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

75:                                               ; preds = %81, %62
  %76 = phi i64 [ 1, %62 ], [ %80, %81 ]
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %118, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = add nuw nsw i64 %76, 1
  br label %81

81:                                               ; preds = %90, %78
  %82 = phi i64 [ 1, %78 ], [ %91, %90 ]
  %83 = icmp eq i64 %82, %54
  br i1 %83, label %75, label %84, !llvm.loop !17

84:                                               ; preds = %81
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %76, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 64
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %82, 1
  br label %90

90:                                               ; preds = %88, %116, %111
  %91 = phi i64 [ %89, %88 ], [ %112, %116 ], [ %112, %111 ]
  br label %81, !llvm.loop !18

92:                                               ; preds = %84
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %79, i64 %82
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %79, i64 %82
  store i8 64, i8* %97, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %80, i64 %82
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %80, i64 %82
  store i8 64, i8* %103, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %102, %98
  %105 = add nsw i64 %82, -1
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %76, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %76, i64 %105
  store i8 64, i8* %110, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %109, %104
  %112 = add nuw nsw i64 %82, 1
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %76, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %90

116:                                              ; preds = %111
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %76, i64 %112
  store i8 64, i8* %117, align 1, !tbaa !9
  br label %90

118:                                              ; preds = %75, %129
  %119 = phi i64 [ %130, %129 ], [ 0, %75 ]
  %120 = icmp sgt i64 %119, %49
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %124
  %122 = phi i64 [ %128, %124 ], [ 0, %118 ]
  %123 = icmp eq i64 %122, %55
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %119, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %119, i64 %122
  store i8 %126, i8* %127, align 1, !tbaa !9
  %128 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !19

129:                                              ; preds = %121
  %130 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !20

131:                                              ; preds = %118
  %132 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !21

133:                                              ; preds = %59, %148
  %134 = phi i64 [ 1, %59 ], [ %149, %148 ]
  %135 = phi i32 [ 0, %59 ], [ %139, %148 ]
  %136 = icmp eq i64 %134, %60
  br i1 %136, label %150, label %137

137:                                              ; preds = %133, %141
  %138 = phi i64 [ %147, %141 ], [ 1, %133 ]
  %139 = phi i32 [ %146, %141 ], [ %135, %133 ]
  %140 = icmp eq i64 %138, %61
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %134, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 64
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %139, %145
  %147 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !22

148:                                              ; preds = %137
  %149 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !23

150:                                              ; preds = %133
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #7
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
define internal void @_GLOBAL__sub_I_200.cpp() #5 section ".text.startup" {
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
