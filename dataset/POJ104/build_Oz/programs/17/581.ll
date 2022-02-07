; ModuleID = 'source-C-CXX/17/581.cpp'
source_filename = "source-C-CXX/17/581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  %12 = add i32 %10, 1
  %13 = sext i32 %10 to i64
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %148, %0
  %18 = phi i32 [ 1, %0 ], [ %152, %148 ]
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %153, label %20

20:                                               ; preds = %17, %30
  %21 = phi i64 [ %31, %30 ], [ 1, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %32, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %29, %26 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %21, i64 %24
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #10
  %29 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

32:                                               ; preds = %20, %144
  %33 = phi i64 [ %146, %144 ], [ %13, %20 ]
  %34 = phi i32 [ %147, %144 ], [ %12, %20 ]
  %35 = phi i32 [ %145, %144 ], [ 0, %20 ]
  %36 = icmp sgt i64 %33, 1
  br i1 %36, label %37, label %148

37:                                               ; preds = %32
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %37, %58
  %40 = phi i64 [ 1, %37 ], [ %59, %58 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %40, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %55, %42
  %47 = phi i32 [ %56, %55 ], [ %44, %42 ]
  %48 = phi i64 [ %57, %55 ], [ 1, %42 ]
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %40, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 %52, i32* %45, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %54
  %56 = phi i32 [ %47, %50 ], [ %52, %54 ]
  %57 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !12

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

60:                                               ; preds = %39, %74
  %61 = phi i64 [ %75, %74 ], [ 1, %39 ]
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %61
  br label %65

65:                                               ; preds = %63, %68
  %66 = phi i64 [ 1, %63 ], [ %73, %68 ]
  %67 = icmp eq i64 %66, %38
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %61, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %64, align 4, !tbaa !5
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %69, align 4, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

74:                                               ; preds = %65
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

76:                                               ; preds = %60, %95
  %77 = phi i64 [ %96, %95 ], [ 1, %60 ]
  %78 = icmp eq i64 %77, %38
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %77
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %92, %79
  %84 = phi i32 [ %93, %92 ], [ %81, %79 ]
  %85 = phi i64 [ %94, %92 ], [ 1, %79 ]
  %86 = icmp eq i64 %85, %38
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 %89, i32* %82, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %87, %91
  %93 = phi i32 [ %84, %87 ], [ %89, %91 ]
  %94 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !16

95:                                               ; preds = %83
  %96 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

97:                                               ; preds = %76, %111
  %98 = phi i64 [ %112, %111 ], [ 1, %76 ]
  %99 = icmp eq i64 %98, %38
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %98
  br label %102

102:                                              ; preds = %100, %105
  %103 = phi i64 [ 1, %100 ], [ %110, %105 ]
  %104 = icmp eq i64 %103, %38
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* %101, align 4, !tbaa !5
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %106, align 4, !tbaa !5
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

111:                                              ; preds = %102
  %112 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

113:                                              ; preds = %97
  %114 = load i32, i32* %11, align 16, !tbaa !5
  br label %115

115:                                              ; preds = %118, %113
  %116 = phi i64 [ %119, %118 ], [ 2, %113 ]
  %117 = icmp slt i64 %116, %33
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %116
  store i32 %121, i32* %122, align 4, !tbaa !5
  br label %115, !llvm.loop !20

123:                                              ; preds = %115, %126
  %124 = phi i64 [ %127, %126 ], [ 2, %115 ]
  %125 = icmp slt i64 %124, %33
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %127, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %124, i64 1
  store i32 %129, i32* %130, align 4, !tbaa !5
  br label %123, !llvm.loop !21

131:                                              ; preds = %136, %123
  %132 = phi i64 [ 2, %123 ], [ %135, %136 ]
  %133 = icmp slt i64 %132, %33
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %132, 1
  br label %136

136:                                              ; preds = %134, %139
  %137 = phi i64 [ 2, %134 ], [ %140, %139 ]
  %138 = icmp slt i64 %137, %33
  br i1 %138, label %139, label %131, !llvm.loop !22

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %135, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %132, i64 %137
  store i32 %142, i32* %143, align 4, !tbaa !5
  br label %136, !llvm.loop !23

144:                                              ; preds = %131
  %145 = add nsw i32 %114, %35
  %146 = add nsw i64 %33, -1
  %147 = add i32 %34, -1
  br label %32, !llvm.loop !24

148:                                              ; preds = %32
  %149 = trunc i64 %33 to i32
  store i32 %149, i32* %1, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #10
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150) #10
  %152 = add nuw i32 %18, 1
  br label %17, !llvm.loop !25

153:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
