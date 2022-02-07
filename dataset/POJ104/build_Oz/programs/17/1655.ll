; ModuleID = 'source-C-CXX/17/1655.cpp'
source_filename = "source-C-CXX/17/1655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1655.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 1
  br label %12

12:                                               ; preds = %152, %0
  %13 = phi i32 [ 0, %0 ], [ %155, %152 ]
  %14 = icmp slt i32 %13, %7
  br i1 %14, label %15, label %156

15:                                               ; preds = %12, %30
  %16 = phi i32 [ %21, %30 ], [ %7, %12 ]
  %17 = phi i64 [ %31, %30 ], [ 0, %12 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15, %25
  %21 = phi i32 [ %29, %25 ], [ %16, %15 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %15 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %17, i64 %22
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #8
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

32:                                               ; preds = %15, %149
  %33 = phi i32 [ %151, %149 ], [ %16, %15 ]
  %34 = phi i32 [ %150, %149 ], [ 0, %15 ]
  %35 = icmp eq i32 %33, 1
  br i1 %35, label %152, label %36

36:                                               ; preds = %32
  %37 = sext i32 %33 to i64
  %38 = zext i32 %33 to i64
  br label %39

39:                                               ; preds = %36, %60
  %40 = phi i64 [ 0, %36 ], [ %61, %60 ]
  %41 = icmp slt i64 %40, %37
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = zext i32 %33 to i64
  br label %62

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %57, %44
  %49 = phi i32 [ %58, %57 ], [ %46, %44 ]
  %50 = phi i64 [ %59, %57 ], [ 0, %44 ]
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 %54, i32* %47, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %56
  %58 = phi i32 [ %49, %52 ], [ %54, %56 ]
  %59 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !12

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

62:                                               ; preds = %42, %78
  %63 = phi i64 [ 0, %42 ], [ %79, %78 ]
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = zext i32 %33 to i64
  br label %80

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  br label %69

69:                                               ; preds = %67, %72
  %70 = phi i64 [ 0, %67 ], [ %77, %72 ]
  %71 = icmp eq i64 %70, %43
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %68, align 4, !tbaa !5
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %73, align 4, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

80:                                               ; preds = %65, %101
  %81 = phi i64 [ 0, %65 ], [ %102, %101 ]
  %82 = icmp slt i64 %81, %37
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = zext i32 %33 to i64
  br label %103

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %98, %85
  %90 = phi i32 [ %99, %98 ], [ %87, %85 ]
  %91 = phi i64 [ %100, %98 ], [ 0, %85 ]
  %92 = icmp eq i64 %91, %66
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %91, i64 %81
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %95, i32* %88, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %93, %97
  %99 = phi i32 [ %90, %93 ], [ %95, %97 ]
  %100 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !16

101:                                              ; preds = %89
  %102 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

103:                                              ; preds = %83, %117
  %104 = phi i64 [ 0, %83 ], [ %118, %117 ]
  %105 = icmp slt i64 %104, %37
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  br label %108

108:                                              ; preds = %106, %111
  %109 = phi i64 [ 0, %106 ], [ %116, %111 ]
  %110 = icmp eq i64 %109, %84
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %107, align 4, !tbaa !5
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %112, align 4, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

117:                                              ; preds = %108
  %118 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

119:                                              ; preds = %103
  %120 = load i32, i32* %11, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %124, %119
  %122 = phi i64 [ %132, %124 ], [ 2, %119 ]
  %123 = icmp slt i64 %122, %37
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i64 %122, -1
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %127
  store i32 %126, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127, i64 0
  store i32 %130, i32* %131, align 16, !tbaa !5
  %132 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !20

133:                                              ; preds = %121, %147
  %134 = phi i64 [ %148, %147 ], [ 2, %121 ]
  %135 = icmp slt i64 %134, %37
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = add nsw i64 %134, -1
  br label %138

138:                                              ; preds = %136, %141
  %139 = phi i64 [ 2, %136 ], [ %146, %141 ]
  %140 = icmp slt i64 %139, %37
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %134, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i64 %139, -1
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %137, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !21

147:                                              ; preds = %138
  %148 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !22

149:                                              ; preds = %133
  %150 = add nsw i32 %120, %34
  %151 = add nsw i32 %33, -1
  store i32 %151, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !23

152:                                              ; preds = %32
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #8
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153) #8
  store i32 %7, i32* %1, align 4, !tbaa !5
  %155 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !24

156:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_1655.cpp() #6 section ".text.startup" {
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
