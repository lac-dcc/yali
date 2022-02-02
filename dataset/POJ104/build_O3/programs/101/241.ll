; ModuleID = 'source-C-CXX/101/241.cpp'
source_filename = "source-C-CXX/101/241.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #7
  %10 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %158, label %20

14:                                               ; preds = %33
  %15 = icmp sgt i32 %37, 1
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = zext i32 %37 to i64
  %18 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 1
  %19 = add nsw i64 %17, -2
  br label %45

20:                                               ; preds = %0, %33
  %21 = phi i64 [ %41, %33 ], [ 1, %0 ]
  %22 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %23 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %24 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %24, float* nonnull %4)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %27 = load i8, i8* %26, align 2, !tbaa !9
  %28 = icmp eq i8 %27, 102
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = add nsw i32 %22, 1
  br label %33

31:                                               ; preds = %20
  %32 = add nsw i32 %23, 1
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %35 = phi [50 x float]* [ %2, %29 ], [ %3, %31 ]
  %36 = phi i32 [ %23, %29 ], [ %32, %31 ]
  %37 = phi i32 [ %30, %29 ], [ %22, %31 ]
  %38 = load float, float* %4, align 4, !tbaa !10
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [50 x float], [50 x float]* %35, i64 0, i64 %39
  store float %38, float* %40, align 4, !tbaa !10
  %41 = add nuw nsw i64 %21, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %21, %43
  br i1 %44, label %20, label %14, !llvm.loop !12

45:                                               ; preds = %89, %16
  %46 = phi i64 [ %92, %89 ], [ 0, %16 ]
  %47 = phi i64 [ %91, %89 ], [ %17, %16 ]
  %48 = xor i64 %46, -1
  %49 = add i64 %48, %17
  %50 = load float, float* %18, align 4, !tbaa !10
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %19, %46
  br i1 %52, label %78, label %53

53:                                               ; preds = %45
  %54 = and i64 %49, -2
  br label %62

55:                                               ; preds = %89, %14
  %56 = phi i1 [ false, %14 ], [ %15, %89 ]
  %57 = icmp sgt i32 %36, 1
  br i1 %57, label %58, label %103

58:                                               ; preds = %55
  %59 = zext i32 %36 to i64
  %60 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 1
  %61 = add nsw i64 %59, -2
  br label %93

62:                                               ; preds = %165, %53
  %63 = phi float [ %50, %53 ], [ %166, %165 ]
  %64 = phi i64 [ 1, %53 ], [ %74, %165 ]
  %65 = phi i64 [ %54, %53 ], [ %167, %165 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !10
  %69 = fcmp ogt float %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %64
  store float %68, float* %71, align 4, !tbaa !10
  store float %63, float* %67, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi float [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !10
  %77 = fcmp ogt float %73, %76
  br i1 %77, label %163, label %165

78:                                               ; preds = %165, %45
  %79 = phi float [ %50, %45 ], [ %166, %165 ]
  %80 = phi i64 [ 1, %45 ], [ %74, %165 ]
  %81 = icmp eq i64 %51, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !10
  %86 = fcmp ogt float %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %80
  store float %85, float* %88, align 4, !tbaa !10
  store float %79, float* %84, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %87, %82, %78
  %90 = icmp sgt i64 %47, 2
  %91 = add nsw i64 %47, -1
  %92 = add i64 %46, 1
  br i1 %90, label %45, label %55, !llvm.loop !14

93:                                               ; preds = %135, %58
  %94 = phi i64 [ %138, %135 ], [ 0, %58 ]
  %95 = phi i64 [ %137, %135 ], [ %59, %58 ]
  %96 = xor i64 %94, -1
  %97 = add i64 %96, %59
  %98 = load float, float* %60, align 4, !tbaa !10
  %99 = and i64 %97, 1
  %100 = icmp eq i64 %61, %94
  br i1 %100, label %124, label %101

101:                                              ; preds = %93
  %102 = and i64 %97, -2
  br label %108

103:                                              ; preds = %135, %55
  %104 = icmp slt i32 %36, 1
  br i1 %104, label %139, label %105

105:                                              ; preds = %103
  %106 = add nuw i32 %36, 1
  %107 = zext i32 %106 to i64
  br label %142

108:                                              ; preds = %171, %101
  %109 = phi float [ %98, %101 ], [ %172, %171 ]
  %110 = phi i64 [ 1, %101 ], [ %120, %171 ]
  %111 = phi i64 [ %102, %101 ], [ %173, %171 ]
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !10
  %115 = fcmp ogt float %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %110
  store float %114, float* %117, align 4, !tbaa !10
  store float %109, float* %113, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi float [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %120
  %122 = load float, float* %121, align 4, !tbaa !10
  %123 = fcmp ogt float %119, %122
  br i1 %123, label %169, label %171

124:                                              ; preds = %171, %93
  %125 = phi float [ %98, %93 ], [ %172, %171 ]
  %126 = phi i64 [ 1, %93 ], [ %120, %171 ]
  %127 = icmp eq i64 %99, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %129
  %131 = load float, float* %130, align 4, !tbaa !10
  %132 = fcmp ogt float %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %126
  store float %131, float* %134, align 4, !tbaa !10
  store float %125, float* %130, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %133, %128, %124
  %136 = icmp sgt i64 %95, 2
  %137 = add nsw i64 %95, -1
  %138 = add i64 %94, 1
  br i1 %136, label %93, label %103, !llvm.loop !15

139:                                              ; preds = %142, %103
  br i1 %56, label %140, label %158

140:                                              ; preds = %139
  %141 = zext i32 %37 to i64
  br label %150

142:                                              ; preds = %105, %142
  %143 = phi i64 [ 1, %105 ], [ %148, %142 ]
  %144 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %143
  %145 = load float, float* %144, align 4, !tbaa !10
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %107
  br i1 %149, label %139, label %142, !llvm.loop !16

150:                                              ; preds = %140, %150
  %151 = phi i64 [ %141, %140 ], [ %157, %150 ]
  %152 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !10
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %154)
  %156 = icmp sgt i64 %151, 2
  %157 = add nsw i64 %151, -1
  br i1 %156, label %150, label %158, !llvm.loop !17

158:                                              ; preds = %150, %0, %139
  %159 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 1
  %160 = load float, float* %159, align 4, !tbaa !10
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %161)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

163:                                              ; preds = %72
  %164 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %66
  store float %76, float* %164, align 4, !tbaa !10
  store float %73, float* %75, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %163, %72
  %166 = phi float [ %76, %72 ], [ %73, %163 ]
  %167 = add i64 %65, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %78, label %62, !llvm.loop !18

169:                                              ; preds = %118
  %170 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %112
  store float %122, float* %170, align 4, !tbaa !10
  store float %119, float* %121, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %169, %118
  %172 = phi float [ %122, %118 ], [ %119, %169 ]
  %173 = add i64 %111, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %124, label %108, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
