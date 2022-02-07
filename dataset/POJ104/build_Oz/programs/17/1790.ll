; ModuleID = 'source-C-CXX/17/1790.cpp'
source_filename = "source-C-CXX/17/1790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  %9 = bitcast [100 x i32]* %3 to i8*
  %10 = bitcast [100 x i32]* %4 to i8*
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = add nuw i32 %12, 1
  br label %14

14:                                               ; preds = %162, %0
  %15 = phi i32 [ 1, %0 ], [ %165, %162 ]
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %166, label %17

17:                                               ; preds = %14
  store i32 %7, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  br label %18

18:                                               ; preds = %33, %17
  %19 = phi i32 [ %24, %33 ], [ %7, %17 ]
  %20 = phi i64 [ %34, %33 ], [ 0, %17 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18, %28
  %24 = phi i32 [ %32, %28 ], [ %19, %18 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %18 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %25
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #9
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !11

35:                                               ; preds = %18, %159
  %36 = phi i32 [ %161, %159 ], [ %19, %18 ]
  %37 = phi i32 [ %160, %159 ], [ 0, %18 ]
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %162

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %40 = zext i32 %36 to i64
  br label %41

41:                                               ; preds = %44, %39
  %42 = phi i64 [ %48, %44 ], [ 0, %39 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

49:                                               ; preds = %41, %65
  %50 = phi i64 [ %66, %65 ], [ 0, %41 ]
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %59
  %56 = phi i32 [ %54, %52 ], [ %63, %59 ]
  %57 = phi i64 [ 0, %52 ], [ %64, %59 ]
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %56
  %63 = select i1 %62, i32 %61, i32 %56
  %64 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !13

65:                                               ; preds = %55
  store i32 %56, i32* %53, align 4, !tbaa !5
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

67:                                               ; preds = %49, %81
  %68 = phi i64 [ %82, %81 ], [ 0, %49 ]
  %69 = icmp eq i64 %68, %40
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %76
  %74 = phi i64 [ 0, %70 ], [ %80, %76 ]
  %75 = icmp eq i64 %74, %40
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %72
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  br label %84

84:                                               ; preds = %87, %83
  %85 = phi i64 [ %91, %87 ], [ 0, %83 ]
  %86 = icmp eq i64 %85, %40
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

92:                                               ; preds = %84, %108
  %93 = phi i64 [ %109, %108 ], [ 0, %84 ]
  %94 = icmp eq i64 %93, %40
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %102
  %99 = phi i32 [ %97, %95 ], [ %106, %102 ]
  %100 = phi i64 [ 0, %95 ], [ %107, %102 ]
  %101 = icmp eq i64 %100, %40
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100, i64 %93
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %99
  %106 = select i1 %105, i32 %104, i32 %99
  %107 = add nuw nsw i64 %100, 1
  br label %98, !llvm.loop !18

108:                                              ; preds = %98
  store i32 %99, i32* %96, align 4, !tbaa !5
  %109 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

110:                                              ; preds = %92, %124
  %111 = phi i64 [ %125, %124 ], [ 0, %92 ]
  %112 = icmp eq i64 %111, %40
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %113, %119
  %117 = phi i64 [ 0, %113 ], [ %123, %119 ]
  %118 = icmp eq i64 %117, %40
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %121, %115
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !20

124:                                              ; preds = %116
  %125 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !21

126:                                              ; preds = %110
  %127 = load i32, i32* %11, align 4, !tbaa !5
  %128 = sext i32 %36 to i64
  br label %129

129:                                              ; preds = %142, %126
  %130 = phi i64 [ %143, %142 ], [ 2, %126 ]
  %131 = icmp slt i64 %130, %128
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = add nsw i64 %130, -1
  br label %134

134:                                              ; preds = %132, %137
  %135 = phi i64 [ 0, %132 ], [ %141, %137 ]
  %136 = icmp eq i64 %135, %40
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133, i64 %135
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !22

142:                                              ; preds = %134
  %143 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !23

144:                                              ; preds = %129, %157
  %145 = phi i64 [ %158, %157 ], [ 2, %129 ]
  %146 = icmp slt i64 %145, %128
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = add nsw i64 %145, -1
  br label %149

149:                                              ; preds = %147, %152
  %150 = phi i64 [ 0, %147 ], [ %156, %152 ]
  %151 = icmp eq i64 %150, %40
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %145
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %148
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !24

157:                                              ; preds = %149
  %158 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !25

159:                                              ; preds = %144
  %160 = add nsw i32 %127, %37
  %161 = add nsw i32 %36, -1
  store i32 %161, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  br label %35, !llvm.loop !26

162:                                              ; preds = %35
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #9
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  %165 = add nuw i32 %15, 1
  br label %14, !llvm.loop !27

166:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1790.cpp() #6 section ".text.startup" {
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
!27 = distinct !{!27, !10}
