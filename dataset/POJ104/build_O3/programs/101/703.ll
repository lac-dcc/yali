; ModuleID = 'source-C-CXX/101/703.c'
source_filename = "source-C-CXX/101/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #3
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %114

14:                                               ; preds = %35
  %15 = icmp sgt i32 %37, 1
  br i1 %15, label %16, label %54

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %41

18:                                               ; preds = %0, %35
  %19 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %5)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %2)
  %24 = load i8, i8* %10, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 102
  %26 = load float, float* %2, align 4, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %28
  store float %26, float* %29, align 4, !tbaa !10
  %30 = add nsw i32 %20, 1
  br label %35

31:                                               ; preds = %18
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %32
  store float %26, float* %33, align 4, !tbaa !10
  %34 = add nsw i32 %19, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %20, %31 ]
  %37 = phi i32 [ %19, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i32 %21, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %18, label %14, !llvm.loop !12

41:                                               ; preds = %16, %85
  %42 = phi i32 [ 0, %16 ], [ %88, %85 ]
  %43 = phi i32 [ 1, %16 ], [ %86, %85 ]
  %44 = xor i32 %42, -1
  %45 = add i32 %37, %44
  %46 = zext i32 %45 to i64
  %47 = icmp sgt i32 %37, %43
  br i1 %47, label %48, label %85

48:                                               ; preds = %41
  %49 = load float, float* %17, align 16, !tbaa !10
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967294
  br label %58

54:                                               ; preds = %85, %14
  %55 = icmp sgt i32 %37, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %54
  %57 = zext i32 %37 to i64
  br label %93

58:                                               ; preds = %167, %52
  %59 = phi float [ %49, %52 ], [ %168, %167 ]
  %60 = phi i64 [ 0, %52 ], [ %70, %167 ]
  %61 = phi i64 [ %53, %52 ], [ %169, %167 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !10
  %65 = fcmp ogt float %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %60
  store float %59, float* %63, align 4, !tbaa !10
  store float %64, float* %67, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi float [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %70
  %72 = load float, float* %71, align 8, !tbaa !10
  %73 = fcmp ogt float %69, %72
  br i1 %73, label %165, label %167

74:                                               ; preds = %167, %48
  %75 = phi float [ %49, %48 ], [ %168, %167 ]
  %76 = phi i64 [ 0, %48 ], [ %70, %167 ]
  %77 = icmp eq i64 %50, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !10
  %82 = fcmp ogt float %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %76
  store float %75, float* %80, align 4, !tbaa !10
  store float %81, float* %84, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %74, %78, %83, %41
  %86 = add nuw nsw i32 %43, 1
  %87 = icmp eq i32 %86, %37
  %88 = add i32 %42, 1
  br i1 %87, label %54, label %41, !llvm.loop !14

89:                                               ; preds = %93, %54
  %90 = icmp sgt i32 %36, 1
  br i1 %90, label %91, label %114

91:                                               ; preds = %89
  %92 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %101

93:                                               ; preds = %56, %93
  %94 = phi i64 [ 0, %56 ], [ %99, %93 ]
  %95 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !10
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %57
  br i1 %100, label %89, label %93, !llvm.loop !15

101:                                              ; preds = %91, %149
  %102 = phi i32 [ 0, %91 ], [ %152, %149 ]
  %103 = phi i32 [ 1, %91 ], [ %150, %149 ]
  %104 = xor i32 %102, -1
  %105 = add i32 %36, %104
  %106 = zext i32 %105 to i64
  %107 = icmp sgt i32 %36, %103
  br i1 %107, label %108, label %149

108:                                              ; preds = %101
  %109 = load float, float* %92, align 16, !tbaa !10
  %110 = and i64 %106, 1
  %111 = icmp eq i32 %105, 1
  br i1 %111, label %138, label %112

112:                                              ; preds = %108
  %113 = and i64 %106, 4294967294
  br label %122

114:                                              ; preds = %149, %89, %0
  %115 = phi i32 [ %36, %89 ], [ 0, %0 ], [ %36, %149 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %164

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  %119 = zext i32 %118 to i64
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %119
  br label %153

122:                                              ; preds = %173, %112
  %123 = phi float [ %109, %112 ], [ %174, %173 ]
  %124 = phi i64 [ 0, %112 ], [ %134, %173 ]
  %125 = phi i64 [ %113, %112 ], [ %175, %173 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !10
  %129 = fcmp olt float %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %124
  store float %123, float* %127, align 4, !tbaa !10
  store float %128, float* %131, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi float [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %134
  %136 = load float, float* %135, align 8, !tbaa !10
  %137 = fcmp olt float %133, %136
  br i1 %137, label %171, label %173

138:                                              ; preds = %173, %108
  %139 = phi float [ %109, %108 ], [ %174, %173 ]
  %140 = phi i64 [ 0, %108 ], [ %134, %173 ]
  %141 = icmp eq i64 %110, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 4, !tbaa !10
  %146 = fcmp olt float %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %140
  store float %139, float* %144, align 4, !tbaa !10
  store float %145, float* %148, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %138, %142, %147, %101
  %150 = add nuw nsw i32 %103, 1
  %151 = icmp eq i32 %150, %36
  %152 = add i32 %102, 1
  br i1 %151, label %114, label %101, !llvm.loop !16

153:                                              ; preds = %117, %153
  %154 = phi i64 [ 0, %117 ], [ %162, %153 ]
  %155 = icmp eq i64 %154, %119
  %156 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %154
  %157 = select i1 %155, float* %121, float* %156
  %158 = select i1 %155, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %159 = load float, float* %157, align 4, !tbaa !10
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %158, double %160)
  %162 = add nuw nsw i64 %154, 1
  %163 = icmp eq i64 %162, %120
  br i1 %163, label %164, label %153, !llvm.loop !17

164:                                              ; preds = %153, %114
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

165:                                              ; preds = %68
  %166 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %62
  store float %69, float* %71, align 8, !tbaa !10
  store float %72, float* %166, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %165, %68
  %168 = phi float [ %72, %68 ], [ %69, %165 ]
  %169 = add i64 %61, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %74, label %58, !llvm.loop !18

171:                                              ; preds = %132
  %172 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %126
  store float %133, float* %135, align 8, !tbaa !10
  store float %136, float* %172, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %171, %132
  %174 = phi float [ %136, %132 ], [ %133, %171 ]
  %175 = add i64 %125, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %138, label %122, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
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
