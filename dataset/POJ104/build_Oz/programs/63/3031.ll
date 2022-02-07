; ModuleID = 'source-C-CXX/63/3031.cpp'
source_filename = "source-C-CXX/63/3031.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3031.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x [20 x float]], align 16
  %6 = alloca [400 x float], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #9
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #9
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #9
  %11 = bitcast [20 x [20 x float]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #9
  %12 = bitcast [400 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #10
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24) #10
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %48
  %28 = trunc i64 %51 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %14, %27
  %31 = phi i32 [ %49, %27 ], [ %16, %14 ]
  %32 = phi i64 [ %43, %27 ], [ 0, %14 ]
  %33 = phi i64 [ %29, %27 ], [ 1, %14 ]
  %34 = phi i32 [ %28, %27 ], [ 0, %14 ]
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = sext i32 %34 to i64
  %39 = add i32 %34, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %79

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %32, 1
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %32
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %32
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %32
  %47 = sext i32 %34 to i64
  br label %48

48:                                               ; preds = %54, %42
  %49 = phi i32 [ %78, %54 ], [ %31, %42 ]
  %50 = phi i64 [ %77, %54 ], [ %33, %42 ]
  %51 = phi i64 [ %76, %54 ], [ %47, %42 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %27

54:                                               ; preds = %48
  %55 = load i32, i32* %44, align 4, !tbaa !5
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %45, align 4, !tbaa !5
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %46, align 4, !tbaa !5
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %50
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to float
  %73 = call float @sqrtf(float %72) #11
  %74 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %32, i64 %50
  store float %73, float* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %51
  store float %73, float* %75, align 4, !tbaa !12
  %76 = add nsw i64 %51, 1
  %77 = add nuw nsw i64 %50, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !14

79:                                               ; preds = %37, %90
  %80 = phi i64 [ 0, %37 ], [ %91, %90 ]
  %81 = icmp eq i64 %80, %41
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %84 = zext i32 %83 to i64
  br label %101

85:                                               ; preds = %79
  %86 = sub nsw i64 %38, %80
  br label %87

87:                                               ; preds = %99, %85
  %88 = phi i64 [ 0, %85 ], [ %95, %99 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

92:                                               ; preds = %87
  %93 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %88
  %94 = load float, float* %93, align 4, !tbaa !12
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !12
  %98 = fcmp olt float %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %87, !llvm.loop !16

100:                                              ; preds = %92
  store float %97, float* %93, align 4, !tbaa !12
  store float %94, float* %96, align 4, !tbaa !12
  br label %99

101:                                              ; preds = %114, %82
  %102 = phi i32 [ %31, %82 ], [ %115, %114 ]
  %103 = phi i32 [ %31, %82 ], [ %116, %114 ]
  %104 = phi i32 [ %31, %82 ], [ %117, %114 ]
  %105 = phi i64 [ 0, %82 ], [ %109, %114 ]
  %106 = icmp eq i64 %105, %84
  br i1 %106, label %111, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %105
  %109 = add nuw nsw i64 %105, 1
  %110 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %109
  br label %114

111:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

112:                                              ; preds = %127
  %113 = add nuw nsw i64 %119, 1
  br label %114, !llvm.loop !17

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %128, %112 ], [ %102, %107 ]
  %116 = phi i32 [ %129, %112 ], [ %103, %107 ]
  %117 = phi i32 [ %129, %112 ], [ %104, %107 ]
  %118 = phi i64 [ %123, %112 ], [ 0, %107 ]
  %119 = phi i64 [ %113, %112 ], [ 1, %107 ]
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %101, !llvm.loop !18

122:                                              ; preds = %114
  %123 = add nuw nsw i64 %118, 1
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %118
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %118
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %118
  br label %127

127:                                              ; preds = %154, %122
  %128 = phi i32 [ %155, %154 ], [ %115, %122 ]
  %129 = phi i32 [ %155, %154 ], [ %116, %122 ]
  %130 = phi i64 [ %156, %154 ], [ %119, %122 ]
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %112

133:                                              ; preds = %127
  %134 = load float, float* %108, align 4, !tbaa !12
  %135 = load float, float* %110, align 4, !tbaa !12
  %136 = fcmp une float %134, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %118, i64 %130
  %139 = load float, float* %138, align 4, !tbaa !12
  %140 = fcmp oeq float %134, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load i32, i32* %124, align 4, !tbaa !5
  %143 = load i32, i32* %125, align 4, !tbaa !5
  %144 = load i32, i32* %126, align 4, !tbaa !5
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %130
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %130
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %130
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = fpext float %134 to double
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %142, i32 %143, i32 %144, i32 %146, i32 %148, i32 %150, double %151) #10
  %153 = load i32, i32* %1, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %133, %137, %141
  %155 = phi i32 [ %128, %133 ], [ %128, %137 ], [ %153, %141 ]
  %156 = add nuw nsw i64 %130, 1
  br label %127, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3031.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
