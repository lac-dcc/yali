; ModuleID = 'source-C-CXX/101/152.c'
source_filename = "source-C-CXX/101/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fsub float %4, %6
  %8 = fptosi float %7 to i32
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %141

14:                                               ; preds = %39
  %15 = add nsw i32 %40, -2
  %16 = icmp slt i32 %40, 2
  br i1 %16, label %57, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %40, -1
  %19 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %45

20:                                               ; preds = %0, %39
  %21 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %22 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %23 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %2)
  %26 = load i8, i8* %10, align 1, !tbaa !11
  switch i8 %26, label %39 [
    i8 109, label %27
    i8 102, label %29
  ]

27:                                               ; preds = %20
  %28 = add nsw i32 %23, 1
  br label %31

29:                                               ; preds = %20
  %30 = add nsw i32 %22, 1
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %23, %27 ], [ %22, %29 ]
  %33 = phi [40 x float]* [ %3, %27 ], [ %4, %29 ]
  %34 = phi i32 [ %28, %27 ], [ %23, %29 ]
  %35 = phi i32 [ %22, %27 ], [ %30, %29 ]
  %36 = load float, float* %2, align 4, !tbaa !5
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %33, i64 0, i64 %37
  store float %36, float* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %20
  %40 = phi i32 [ %23, %20 ], [ %34, %31 ]
  %41 = phi i32 [ %22, %20 ], [ %35, %31 ]
  %42 = add nuw nsw i32 %21, 1
  %43 = load i32, i32* %1, align 4, !tbaa !9
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %20, label %14, !llvm.loop !12

45:                                               ; preds = %17, %90
  %46 = phi i32 [ 0, %17 ], [ %91, %90 ]
  %47 = xor i32 %46, -1
  %48 = add i32 %40, %47
  %49 = zext i32 %48 to i64
  %50 = icmp slt i32 %15, %46
  br i1 %50, label %90, label %51

51:                                               ; preds = %45
  %52 = load float, float* %19, align 16, !tbaa !5
  %53 = and i64 %49, 1
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %79, label %55

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967294
  br label %63

57:                                               ; preds = %90, %14
  %58 = add nsw i32 %41, -2
  %59 = icmp slt i32 %41, 2
  br i1 %59, label %105, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %41, -1
  %62 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %93

63:                                               ; preds = %173, %55
  %64 = phi float [ %52, %55 ], [ %174, %173 ]
  %65 = phi i64 [ 0, %55 ], [ %75, %173 ]
  %66 = phi i64 [ %56, %55 ], [ %175, %173 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !5
  %70 = fcmp ogt float %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %65
  store float %69, float* %72, align 8, !tbaa !5
  store float %64, float* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi float [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %75
  %77 = load float, float* %76, align 8, !tbaa !5
  %78 = fcmp ogt float %74, %77
  br i1 %78, label %171, label %173

79:                                               ; preds = %173, %51
  %80 = phi float [ %52, %51 ], [ %174, %173 ]
  %81 = phi i64 [ 0, %51 ], [ %75, %173 ]
  %82 = icmp eq i64 %53, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !5
  %87 = fcmp ogt float %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %81
  store float %86, float* %89, align 4, !tbaa !5
  store float %80, float* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %45
  %91 = add nuw i32 %46, 1
  %92 = icmp eq i32 %91, %18
  br i1 %92, label %57, label %45, !llvm.loop !14

93:                                               ; preds = %60, %137
  %94 = phi i32 [ 0, %60 ], [ %138, %137 ]
  %95 = xor i32 %94, -1
  %96 = add i32 %41, %95
  %97 = zext i32 %96 to i64
  %98 = icmp slt i32 %58, %94
  br i1 %98, label %137, label %99

99:                                               ; preds = %93
  %100 = load float, float* %62, align 16, !tbaa !5
  %101 = and i64 %97, 1
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %126, label %103

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967294
  br label %110

105:                                              ; preds = %137, %57
  %106 = phi i1 [ true, %57 ], [ %59, %137 ]
  %107 = icmp sgt i32 %40, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %105
  %109 = zext i32 %40 to i64
  br label %147

110:                                              ; preds = %179, %103
  %111 = phi float [ %100, %103 ], [ %180, %179 ]
  %112 = phi i64 [ 0, %103 ], [ %122, %179 ]
  %113 = phi i64 [ %104, %103 ], [ %181, %179 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !5
  %117 = fcmp olt float %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %112
  store float %116, float* %119, align 8, !tbaa !5
  store float %111, float* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %110, %118
  %121 = phi float [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 8, !tbaa !5
  %125 = fcmp olt float %121, %124
  br i1 %125, label %177, label %179

126:                                              ; preds = %179, %99
  %127 = phi float [ %100, %99 ], [ %180, %179 ]
  %128 = phi i64 [ 0, %99 ], [ %122, %179 ]
  %129 = icmp eq i64 %101, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %131
  %133 = load float, float* %132, align 4, !tbaa !5
  %134 = fcmp olt float %127, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %128
  store float %133, float* %136, align 4, !tbaa !5
  store float %127, float* %132, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %126, %130, %135, %93
  %138 = add nuw i32 %94, 1
  %139 = icmp eq i32 %138, %61
  br i1 %139, label %105, label %93, !llvm.loop !15

140:                                              ; preds = %147, %105
  br i1 %106, label %141, label %144

141:                                              ; preds = %0, %140
  %142 = phi i32 [ %41, %140 ], [ 0, %0 ]
  %143 = add nsw i32 %142, -1
  br label %163

144:                                              ; preds = %140
  %145 = add i32 %41, -1
  %146 = zext i32 %145 to i64
  br label %155

147:                                              ; preds = %108, %147
  %148 = phi i64 [ 0, %108 ], [ %153, %147 ]
  %149 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !5
  %151 = fpext float %150 to double
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %109
  br i1 %154, label %140, label %147, !llvm.loop !16

155:                                              ; preds = %144, %155
  %156 = phi i64 [ 0, %144 ], [ %161, %155 ]
  %157 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !5
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %146
  br i1 %162, label %163, label %155, !llvm.loop !17

163:                                              ; preds = %155, %141
  %164 = phi i32 [ %143, %141 ], [ %145, %155 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %165
  %167 = load float, float* %166, align 4, !tbaa !5
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %168)
  %170 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

171:                                              ; preds = %73
  %172 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %67
  store float %77, float* %172, align 4, !tbaa !5
  store float %74, float* %76, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %73
  %174 = phi float [ %77, %73 ], [ %74, %171 ]
  %175 = add i64 %66, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %79, label %63, !llvm.loop !18

177:                                              ; preds = %120
  %178 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %114
  store float %124, float* %178, align 4, !tbaa !5
  store float %121, float* %123, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %177, %120
  %180 = phi float [ %124, %120 ], [ %121, %177 ]
  %181 = add i64 %113, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %126, label %110, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
