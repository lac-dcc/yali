; ModuleID = 'source-C-CXX/17/1065.cpp'
source_filename = "source-C-CXX/17/1065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %7 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #7
  %8 = bitcast [101 x i32]* %3 to i8*
  %9 = bitcast [101 x i32]* %4 to i8*
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  br label %11

11:                                               ; preds = %37, %0
  %12 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

16:                                               ; preds = %11, %26
  %17 = phi i32 [ %22, %26 ], [ %13, %11 ]
  %18 = phi i64 [ %27, %26 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16, %28
  %22 = phi i32 [ %32, %28 ], [ %17, %16 ]
  %23 = phi i64 [ %31, %28 ], [ 0, %16 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %21
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %18, i64 %23
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #8
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

33:                                               ; preds = %16, %149
  %34 = phi i32 [ %150, %149 ], [ 0, %16 ]
  %35 = phi i32 [ %151, %149 ], [ %17, %16 ]
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #8
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #8
  %40 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !12

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #7
  %42 = zext i32 %35 to i64
  br label %43

43:                                               ; preds = %46, %41
  %44 = phi i64 [ %48, %46 ], [ 0, %41 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %44
  store i32 1000000, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

49:                                               ; preds = %43, %52
  %50 = phi i64 [ %54, %52 ], [ 0, %43 ]
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %50
  store i32 1000000, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

55:                                               ; preds = %49, %65
  %56 = phi i64 [ %66, %65 ], [ 0, %49 ]
  %57 = icmp eq i64 %56, %42
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %67
  %62 = phi i32 [ %60, %58 ], [ %71, %67 ]
  %63 = phi i64 [ 0, %58 ], [ %72, %67 ]
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  store i32 %62, i32* %59, align 4, !tbaa !5
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

67:                                               ; preds = %61
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %56, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %62
  %71 = select i1 %70, i32 %69, i32 %62
  %72 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !16

73:                                               ; preds = %55, %82
  %74 = phi i64 [ %83, %82 ], [ 0, %55 ]
  %75 = icmp eq i64 %74, %42
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %84
  %80 = phi i64 [ 0, %76 ], [ %88, %84 ]
  %81 = icmp eq i64 %80, %42
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

84:                                               ; preds = %79
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %74, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %78
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

89:                                               ; preds = %73, %99
  %90 = phi i64 [ %100, %99 ], [ 0, %73 ]
  %91 = icmp eq i64 %90, %42
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %101
  %96 = phi i32 [ %94, %92 ], [ %105, %101 ]
  %97 = phi i64 [ 0, %92 ], [ %106, %101 ]
  %98 = icmp eq i64 %97, %42
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  store i32 %96, i32* %93, align 4, !tbaa !5
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

101:                                              ; preds = %95
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %97, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %96
  %105 = select i1 %104, i32 %103, i32 %96
  %106 = add nuw nsw i64 %97, 1
  br label %95, !llvm.loop !20

107:                                              ; preds = %89, %119
  %108 = phi i64 [ %120, %119 ], [ 0, %89 ]
  %109 = icmp eq i64 %108, %42
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %116

113:                                              ; preds = %107
  %114 = load i32, i32* %10, align 8, !tbaa !5
  %115 = sext i32 %35 to i64
  br label %126

116:                                              ; preds = %110, %121
  %117 = phi i64 [ 0, %110 ], [ %125, %121 ]
  %118 = icmp eq i64 %117, %42
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !21

121:                                              ; preds = %116
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %117, i64 %108
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i32 %123, %112
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !22

126:                                              ; preds = %129, %113
  %127 = phi i64 [ %134, %129 ], [ 2, %113 ]
  %128 = icmp slt i64 %127, %115
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i64 %127, -1
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %132
  store i32 %131, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !23

135:                                              ; preds = %126, %138
  %136 = phi i64 [ %143, %138 ], [ 2, %126 ]
  %137 = icmp slt i64 %136, %115
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %136, i64 0
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i64 %136, -1
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %141, i64 0
  store i32 %140, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !24

144:                                              ; preds = %135, %155
  %145 = phi i64 [ %156, %155 ], [ 2, %135 ]
  %146 = icmp slt i64 %145, %115
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = add nsw i64 %145, -1
  br label %152

149:                                              ; preds = %144
  %150 = add nsw i32 %114, %34
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #7
  %151 = add nsw i32 %35, -1
  br label %33, !llvm.loop !25

152:                                              ; preds = %147, %157
  %153 = phi i64 [ 2, %147 ], [ %162, %157 ]
  %154 = icmp slt i64 %153, %115
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !26

157:                                              ; preds = %152
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %145, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i64 %153, -1
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %148, i64 %160
  store i32 %159, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_1065.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
