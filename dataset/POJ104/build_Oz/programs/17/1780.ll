; ModuleID = 'source-C-CXX/17/1780.cpp'
source_filename = "source-C-CXX/17/1780.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1780.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #8
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  br label %9

9:                                                ; preds = %152, %0
  %10 = phi i32 [ 1, %0 ], [ %154, %152 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %155, label %13

13:                                               ; preds = %9, %30
  %14 = phi i32 [ %21, %30 ], [ %11, %9 ]
  %15 = phi i64 [ %31, %30 ], [ 1, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = add i32 %14, 1
  br label %32

20:                                               ; preds = %13, %25
  %21 = phi i32 [ %29, %25 ], [ %14, %13 ]
  %22 = phi i64 [ %28, %25 ], [ 1, %13 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %15, i64 %22
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #9
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %18, %149
  %33 = phi i64 [ 1, %18 ], [ %150, %149 ]
  %34 = phi i32 [ %19, %18 ], [ %151, %149 ]
  %35 = phi i32 [ 0, %18 ], [ %119, %149 ]
  %36 = icmp slt i64 %33, %16
  br i1 %36, label %37, label %152

37:                                               ; preds = %32
  %38 = sub nsw i64 %16, %33
  %39 = add nsw i64 %38, 1
  %40 = zext i32 %34 to i64
  br label %41

41:                                               ; preds = %37, %60
  %42 = phi i64 [ 1, %37 ], [ %61, %60 ]
  %43 = icmp sgt i64 %42, %39
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i32 %34 to i64
  br label %62

46:                                               ; preds = %41
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %42, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %54, %46
  %51 = phi i32 [ %58, %54 ], [ %48, %46 ]
  %52 = phi i64 [ %59, %54 ], [ 1, %46 ]
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %42, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  %58 = select i1 %57, i32 %51, i32 %56
  store i32 %58, i32* %49, align 4, !tbaa !5
  %59 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !12

60:                                               ; preds = %50
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

62:                                               ; preds = %44, %78
  %63 = phi i64 [ 1, %44 ], [ %79, %78 ]
  %64 = icmp sgt i64 %63, %39
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = zext i32 %34 to i64
  br label %80

67:                                               ; preds = %62
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %63
  br label %69

69:                                               ; preds = %67, %72
  %70 = phi i64 [ 1, %67 ], [ %77, %72 ]
  %71 = icmp eq i64 %70, %45
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %63, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %68, align 4, !tbaa !5
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %73, align 4, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

80:                                               ; preds = %65, %99
  %81 = phi i64 [ 1, %65 ], [ %100, %99 ]
  %82 = icmp sgt i64 %81, %39
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = zext i32 %34 to i64
  br label %101

85:                                               ; preds = %80
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %81
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %93, %85
  %90 = phi i32 [ %97, %93 ], [ %87, %85 ]
  %91 = phi i64 [ %98, %93 ], [ 1, %85 ]
  %92 = icmp eq i64 %91, %66
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %91, i64 %81
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %90
  %97 = select i1 %96, i32 %90, i32 %95
  store i32 %97, i32* %88, align 4, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !16

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

101:                                              ; preds = %83, %115
  %102 = phi i64 [ 1, %83 ], [ %116, %115 ]
  %103 = icmp sgt i64 %102, %39
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %102
  br label %106

106:                                              ; preds = %104, %109
  %107 = phi i64 [ 1, %104 ], [ %114, %109 ]
  %108 = icmp eq i64 %107, %84
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %107, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %105, align 4, !tbaa !5
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %110, align 4, !tbaa !5
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

115:                                              ; preds = %106
  %116 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

117:                                              ; preds = %101
  %118 = load i32, i32* %8, align 16, !tbaa !5
  %119 = add nsw i32 %118, %35
  %120 = icmp sgt i64 %38, 1
  br i1 %120, label %121, label %149

121:                                              ; preds = %117, %133
  %122 = phi i64 [ %134, %133 ], [ 1, %117 ]
  %123 = icmp sgt i64 %122, %39
  br i1 %123, label %135, label %124

124:                                              ; preds = %121, %127
  %125 = phi i64 [ %132, %127 ], [ 3, %121 ]
  %126 = icmp sgt i64 %125, %39
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %122, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %125, -1
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %122, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20

133:                                              ; preds = %124
  %134 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !21

135:                                              ; preds = %121, %147
  %136 = phi i64 [ %148, %147 ], [ 1, %121 ]
  %137 = icmp sgt i64 %136, %39
  br i1 %137, label %149, label %138

138:                                              ; preds = %135, %141
  %139 = phi i64 [ %146, %141 ], [ 3, %135 ]
  %140 = icmp sgt i64 %139, %39
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %139, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i64 %139, -1
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %144, i64 %136
  store i32 %143, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !22

147:                                              ; preds = %138
  %148 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !23

149:                                              ; preds = %135, %117
  %150 = add nuw nsw i64 %33, 1
  %151 = add i32 %34, -1
  br label %32, !llvm.loop !24

152:                                              ; preds = %32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35) #9
  %154 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !25

155:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1780.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
