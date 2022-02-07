; ModuleID = 'source-C-CXX/17/1012.cpp'
source_filename = "source-C-CXX/17/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #7
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 1, i64 1
  br label %9

9:                                                ; preds = %140, %0
  %10 = phi i32 [ 0, %0 ], [ %143, %140 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %144

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %13, %27
  %16 = phi i64 [ 0, %13 ], [ %28, %27 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = sext i32 %11 to i64
  br label %31

20:                                               ; preds = %15, %23
  %21 = phi i64 [ %26, %23 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %16, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #8
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

29:                                               ; preds = %123
  %30 = add nsw i32 %105, %33
  br label %31, !llvm.loop !12

31:                                               ; preds = %18, %29
  %32 = phi i64 [ %19, %18 ], [ %106, %29 ]
  %33 = phi i32 [ 0, %18 ], [ %30, %29 ]
  %34 = icmp sgt i64 %32, 1
  br i1 %34, label %35, label %140

35:                                               ; preds = %31, %52
  %36 = phi i64 [ %53, %52 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, %32
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %36
  store i32 10000, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %49, %38
  %41 = phi i32 [ %50, %49 ], [ 10000, %38 ]
  %42 = phi i64 [ %51, %49 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %36, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %41
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 %46, i32* %39, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %48
  %50 = phi i32 [ %41, %44 ], [ %46, %48 ]
  %51 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

54:                                               ; preds = %35, %68
  %55 = phi i64 [ %69, %68 ], [ 0, %35 ]
  %56 = icmp eq i64 %55, %32
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %63
  %61 = phi i64 [ 0, %57 ], [ %67, %63 ]
  %62 = icmp eq i64 %61, %32
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %55, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %59
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

68:                                               ; preds = %60
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

70:                                               ; preds = %54, %87
  %71 = phi i64 [ %88, %87 ], [ 0, %54 ]
  %72 = icmp eq i64 %71, %32
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %71
  store i32 10000, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %84, %73
  %76 = phi i32 [ %85, %84 ], [ 10000, %73 ]
  %77 = phi i64 [ %86, %84 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %32
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %77, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %76
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 %81, i32* %74, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %79, %83
  %85 = phi i32 [ %76, %79 ], [ %81, %83 ]
  %86 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !17

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

89:                                               ; preds = %70, %102
  %90 = phi i64 [ %103, %102 ], [ 0, %70 ]
  %91 = icmp eq i64 %90, %32
  br i1 %91, label %104, label %92

92:                                               ; preds = %89, %95
  %93 = phi i64 [ %101, %95 ], [ 0, %89 ]
  %94 = icmp eq i64 %93, %32
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %90, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub nsw i32 %97, %99
  store i32 %100, i32* %96, align 4, !tbaa !5
  %101 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

102:                                              ; preds = %92
  %103 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !20

104:                                              ; preds = %89
  %105 = load i32, i32* %8, align 4, !tbaa !5
  %106 = add nsw i64 %32, -1
  br label %107

107:                                              ; preds = %121, %104
  %108 = phi i64 [ %122, %121 ], [ 0, %104 ]
  %109 = icmp eq i64 %108, %32
  br i1 %109, label %123, label %110

110:                                              ; preds = %107, %119
  %111 = phi i64 [ %120, %119 ], [ 0, %107 ]
  %112 = icmp slt i64 %111, %106
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %108, i64 %111
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %113, %115
  %120 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !21

121:                                              ; preds = %110
  %122 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !22

123:                                              ; preds = %107, %138
  %124 = phi i64 [ %139, %138 ], [ 0, %107 ]
  %125 = icmp slt i64 %124, %106
  br i1 %125, label %126, label %29

126:                                              ; preds = %123, %136
  %127 = phi i64 [ %137, %136 ], [ 0, %123 ]
  %128 = icmp slt i64 %127, %106
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %127
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %132, i64 1, i64 %124
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %127, i64 %124
  store i32 %134, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %129, %131
  %137 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !23

138:                                              ; preds = %126
  %139 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !24

140:                                              ; preds = %31
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #8
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #8
  %143 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !25

144:                                              ; preds = %9
  %145 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %146 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %147 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %148 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #7
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

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #6 section ".text.startup" {
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
