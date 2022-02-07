; ModuleID = 'source-C-CXX/17/400.cpp'
source_filename = "source-C-CXX/17/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #8
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 1
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = sext i32 %10 to i64
  %14 = zext i32 %12 to i64
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %143, %0
  %17 = phi i32 [ %147, %143 ], [ %10, %0 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %148

19:                                               ; preds = %16, %29
  %20 = phi i64 [ %30, %29 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %33, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %28, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %20, i64 %23
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #9
  %28 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

31:                                               ; preds = %130
  %32 = add nsw i32 %115, %35
  br label %33, !llvm.loop !12

33:                                               ; preds = %19, %31
  %34 = phi i64 [ %116, %31 ], [ %13, %19 ]
  %35 = phi i32 [ %32, %31 ], [ 0, %19 ]
  %36 = icmp sgt i64 %34, 1
  br i1 %36, label %37, label %143

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967295
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi i64 [ 0, %37 ], [ %45, %42 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %40
  store i32 1000, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %40
  store i32 1000, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

46:                                               ; preds = %39, %62
  %47 = phi i64 [ %63, %62 ], [ 0, %39 ]
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %47
  br label %51

51:                                               ; preds = %49, %60
  %52 = phi i64 [ 0, %49 ], [ %61, %60 ]
  %53 = icmp eq i64 %52, %38
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %47, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %50, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %56, i32* %50, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %59
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

62:                                               ; preds = %51
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

64:                                               ; preds = %46, %78
  %65 = phi i64 [ %79, %78 ], [ 0, %46 ]
  %66 = icmp eq i64 %65, %38
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %65
  br label %69

69:                                               ; preds = %67, %72
  %70 = phi i64 [ 0, %67 ], [ %77, %72 ]
  %71 = icmp eq i64 %70, %38
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %65, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %68, align 4, !tbaa !5
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %73, align 4, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

80:                                               ; preds = %64, %96
  %81 = phi i64 [ %97, %96 ], [ 0, %64 ]
  %82 = icmp eq i64 %81, %38
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %81
  br label %85

85:                                               ; preds = %83, %94
  %86 = phi i64 [ 0, %83 ], [ %95, %94 ]
  %87 = icmp eq i64 %86, %38
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %86, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %84, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %90, i32* %84, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %93
  %95 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

96:                                               ; preds = %85
  %97 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

98:                                               ; preds = %80, %112
  %99 = phi i64 [ %113, %112 ], [ 0, %80 ]
  %100 = icmp eq i64 %99, %38
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %99
  br label %103

103:                                              ; preds = %101, %106
  %104 = phi i64 [ 0, %101 ], [ %111, %106 ]
  %105 = icmp eq i64 %104, %38
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %104, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* %102, align 4, !tbaa !5
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %107, align 4, !tbaa !5
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !20

112:                                              ; preds = %103
  %113 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !21

114:                                              ; preds = %98
  %115 = load i32, i32* %11, align 8, !tbaa !5
  %116 = add nsw i64 %34, -1
  br label %117

117:                                              ; preds = %122, %114
  %118 = phi i64 [ 1, %114 ], [ %121, %122 ]
  %119 = icmp slt i64 %118, %116
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %118, 1
  br label %122

122:                                              ; preds = %120, %125
  %123 = phi i64 [ 0, %120 ], [ %129, %125 ]
  %124 = icmp eq i64 %123, %38
  br i1 %124, label %117, label %125, !llvm.loop !22

125:                                              ; preds = %122
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %121, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %118, i64 %123
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !23

130:                                              ; preds = %135, %117
  %131 = phi i64 [ 1, %117 ], [ %134, %135 ]
  %132 = icmp slt i64 %131, %116
  br i1 %132, label %133, label %31

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %131, 1
  br label %135

135:                                              ; preds = %133, %138
  %136 = phi i64 [ 0, %133 ], [ %142, %138 ]
  %137 = icmp slt i64 %136, %116
  br i1 %137, label %138, label %130, !llvm.loop !24

138:                                              ; preds = %135
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %136, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %136, i64 %131
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !25

143:                                              ; preds = %33
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #9
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #9
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !26

148:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_400.cpp() #6 section ".text.startup" {
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
