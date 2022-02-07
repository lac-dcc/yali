; ModuleID = 'source-C-CXX/17/1082.cpp'
source_filename = "source-C-CXX/17/1082.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

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
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = bitcast [100 x i32]* %3 to i8*
  %9 = bitcast [100 x i32]* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %11

11:                                               ; preds = %42, %0
  %12 = phi i32 [ 0, %0 ], [ %45, %42 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

16:                                               ; preds = %11, %30
  %17 = phi i32 [ %26, %30 ], [ %13, %11 ]
  %18 = phi i64 [ %31, %30 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = sext i32 %13 to i64
  %23 = add i32 %17, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  br label %37

25:                                               ; preds = %16, %32
  %26 = phi i32 [ %36, %32 ], [ %17, %16 ]
  %27 = phi i64 [ %35, %32 ], [ 0, %16 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !9

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %27
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #9
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

37:                                               ; preds = %21, %149
  %38 = phi i64 [ %22, %21 ], [ %118, %149 ]
  %39 = phi i32 [ 0, %21 ], [ %150, %149 ]
  %40 = phi i32 [ 0, %21 ], [ %151, %149 ]
  %41 = icmp eq i32 %40, %24
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #9
  %45 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !12

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  br label %47

47:                                               ; preds = %52, %46
  %48 = phi i64 [ %55, %52 ], [ 0, %46 ]
  %49 = icmp slt i64 %48, %38
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = and i64 %38, 4294967295
  br label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 9999999, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  store i32 9999999, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

56:                                               ; preds = %50, %66
  %57 = phi i64 [ 0, %50 ], [ %67, %66 ]
  %58 = icmp slt i64 %57, %38
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = and i64 %38, 4294967295
  br label %76

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  br label %63

63:                                               ; preds = %61, %74
  %64 = phi i64 [ 0, %61 ], [ %75, %74 ]
  %65 = icmp eq i64 %64, %51
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

68:                                               ; preds = %63
  %69 = load i32, i32* %62, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 %71, i32* %62, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %68, %73
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

76:                                               ; preds = %59, %86
  %77 = phi i64 [ 0, %59 ], [ %87, %86 ]
  %78 = icmp slt i64 %77, %38
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = and i64 %38, 4294967295
  br label %94

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  br label %83

83:                                               ; preds = %81, %88
  %84 = phi i64 [ 0, %81 ], [ %93, %88 ]
  %85 = icmp eq i64 %84, %60
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

88:                                               ; preds = %83
  %89 = load i32, i32* %82, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %89
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

94:                                               ; preds = %79, %102
  %95 = phi i64 [ 0, %79 ], [ %103, %102 ]
  %96 = icmp slt i64 %95, %38
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = and i64 %38, 4294967295
  br label %113

99:                                               ; preds = %94, %111
  %100 = phi i64 [ %112, %111 ], [ 0, %94 ]
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %108, i32* %105, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %110
  %112 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

113:                                              ; preds = %97, %122
  %114 = phi i64 [ 0, %97 ], [ %123, %122 ]
  %115 = icmp slt i64 %114, %38
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %10, align 4, !tbaa !5
  %118 = add nsw i64 %38, -1
  br label %131

119:                                              ; preds = %113, %124
  %120 = phi i64 [ %130, %124 ], [ 0, %113 ]
  %121 = icmp eq i64 %120, %98
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !20

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sub nsw i32 %128, %126
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !21

131:                                              ; preds = %136, %116
  %132 = phi i64 [ 1, %116 ], [ %135, %136 ]
  %133 = icmp slt i64 %132, %118
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %132, 1
  br label %136

136:                                              ; preds = %134, %139
  %137 = phi i64 [ 0, %134 ], [ %143, %139 ]
  %138 = icmp slt i64 %137, %38
  br i1 %138, label %139, label %131, !llvm.loop !22

139:                                              ; preds = %136
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %137
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !23

144:                                              ; preds = %152, %131
  %145 = phi i64 [ 1, %131 ], [ %148, %152 ]
  %146 = icmp slt i64 %145, %118
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %145, 1
  br label %152

149:                                              ; preds = %144
  %150 = add nsw i32 %117, %39
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  %151 = add nuw i32 %40, 1
  br label %37, !llvm.loop !24

152:                                              ; preds = %147, %155
  %153 = phi i64 [ 0, %147 ], [ %159, %155 ]
  %154 = icmp slt i64 %153, %118
  br i1 %154, label %155, label %144, !llvm.loop !25

155:                                              ; preds = %152
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153, i64 %148
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153, i64 %145
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #6 section ".text.startup" {
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
!26 = distinct !{!26, !10}
