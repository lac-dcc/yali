; ModuleID = 'source-C-CXX/101/1353.c'
source_filename = "source-C-CXX/101/1353.c"
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
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #3
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %56, label %156

12:                                               ; preds = %76
  %13 = icmp sgt i32 %79, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %12
  %15 = icmp eq i32 %79, 1
  br i1 %15, label %85, label %16

16:                                               ; preds = %14
  %17 = zext i32 %79 to i64
  %18 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %19 = add nsw i64 %17, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %79, 2
  %22 = and i64 %19, -2
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %53
  %25 = phi i32 [ %54, %53 ], [ 0, %16 ]
  %26 = load float, float* %18, align 16, !tbaa !9
  br i1 %21, label %43, label %27

27:                                               ; preds = %24, %165
  %28 = phi float [ %166, %165 ], [ %26, %24 ]
  %29 = phi i64 [ %167, %165 ], [ 1, %24 ]
  %30 = phi i64 [ %168, %165 ], [ %22, %24 ]
  %31 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %29
  %32 = load float, float* %31, align 4, !tbaa !9
  %33 = fcmp ogt float %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = add nsw i64 %29, -1
  %36 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %35
  store float %32, float* %36, align 4, !tbaa !9
  store float %28, float* %31, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi float [ %28, %34 ], [ %32, %27 ]
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %39
  %41 = load float, float* %40, align 4, !tbaa !9
  %42 = fcmp ogt float %38, %41
  br i1 %42, label %163, label %165

43:                                               ; preds = %165, %24
  %44 = phi float [ %26, %24 ], [ %166, %165 ]
  %45 = phi i64 [ 1, %24 ], [ %167, %165 ]
  br i1 %23, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %45
  %48 = load float, float* %47, align 4, !tbaa !9
  %49 = fcmp ogt float %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = add nsw i64 %45, -1
  %52 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %51
  store float %48, float* %52, align 4, !tbaa !9
  store float %44, float* %47, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %50, %46, %43
  %54 = add nuw nsw i32 %25, 1
  %55 = icmp eq i32 %54, %79
  br i1 %55, label %85, label %24, !llvm.loop !11

56:                                               ; preds = %0, %76
  %57 = phi i64 [ %81, %76 ], [ 0, %0 ]
  %58 = phi i32 [ %80, %76 ], [ 0, %0 ]
  %59 = phi i32 [ %79, %76 ], [ 0, %0 ]
  %60 = phi i32 [ %78, %76 ], [ 0, %0 ]
  %61 = phi i32 [ %77, %76 ], [ 0, %0 ]
  %62 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %4, i64 0, i64 %57, i64 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62)
  %64 = load i8, i8* %62, align 2, !tbaa !13
  %65 = icmp eq i8 %64, 109
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %68)
  %70 = add nsw i32 %60, 1
  br label %76

71:                                               ; preds = %56
  %72 = sext i32 %61 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %73)
  %75 = add nsw i32 %61, 1
  br label %76

76:                                               ; preds = %66, %71
  %77 = phi i32 [ %61, %66 ], [ %75, %71 ]
  %78 = phi i32 [ %70, %66 ], [ %60, %71 ]
  %79 = phi i32 [ %70, %66 ], [ %59, %71 ]
  %80 = phi i32 [ %58, %66 ], [ %75, %71 ]
  %81 = add nuw nsw i64 %57, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %56, label %12, !llvm.loop !14

85:                                               ; preds = %53, %14, %12
  %86 = phi i1 [ false, %12 ], [ true, %14 ], [ %13, %53 ]
  %87 = phi i32 [ %79, %12 ], [ 1, %14 ], [ %79, %53 ]
  %88 = icmp sgt i32 %80, 0
  br i1 %88, label %89, label %131

89:                                               ; preds = %85
  %90 = icmp eq i32 %80, 1
  br i1 %90, label %131, label %91

91:                                               ; preds = %89
  %92 = zext i32 %80 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %94 = add nsw i64 %92, -1
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %80, 2
  %97 = and i64 %94, -2
  %98 = icmp eq i64 %95, 0
  br label %99

99:                                               ; preds = %91, %128
  %100 = phi i32 [ %129, %128 ], [ 0, %91 ]
  %101 = load float, float* %93, align 16, !tbaa !9
  br i1 %96, label %118, label %102

102:                                              ; preds = %99, %172
  %103 = phi float [ %173, %172 ], [ %101, %99 ]
  %104 = phi i64 [ %174, %172 ], [ 1, %99 ]
  %105 = phi i64 [ %175, %172 ], [ %97, %99 ]
  %106 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %104
  %107 = load float, float* %106, align 4, !tbaa !9
  %108 = fcmp olt float %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = add nsw i64 %104, -1
  %111 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %110
  store float %107, float* %111, align 4, !tbaa !9
  store float %103, float* %106, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %109, %102
  %113 = phi float [ %103, %109 ], [ %107, %102 ]
  %114 = add nuw nsw i64 %104, 1
  %115 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !9
  %117 = fcmp olt float %113, %116
  br i1 %117, label %170, label %172

118:                                              ; preds = %172, %99
  %119 = phi float [ %101, %99 ], [ %173, %172 ]
  %120 = phi i64 [ 1, %99 ], [ %174, %172 ]
  br i1 %98, label %128, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %120
  %123 = load float, float* %122, align 4, !tbaa !9
  %124 = fcmp olt float %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = add nsw i64 %120, -1
  %127 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %126
  store float %123, float* %127, align 4, !tbaa !9
  store float %119, float* %122, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %125, %121, %118
  %129 = add nuw nsw i32 %100, 1
  %130 = icmp eq i32 %129, %80
  br i1 %130, label %131, label %99, !llvm.loop !15

131:                                              ; preds = %128, %89, %85
  %132 = phi i32 [ %80, %85 ], [ 1, %89 ], [ %80, %128 ]
  br i1 %86, label %133, label %135

133:                                              ; preds = %131
  %134 = zext i32 %87 to i64
  br label %140

135:                                              ; preds = %140, %131
  %136 = add i32 %132, -1
  %137 = icmp sgt i32 %132, 1
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  br label %148

140:                                              ; preds = %133, %140
  %141 = phi i64 [ 0, %133 ], [ %146, %140 ]
  %142 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !9
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %134
  br i1 %147, label %135, label %140, !llvm.loop !16

148:                                              ; preds = %138, %148
  %149 = phi i64 [ 0, %138 ], [ %154, %148 ]
  %150 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !9
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %139
  br i1 %155, label %156, label %148, !llvm.loop !17

156:                                              ; preds = %148, %0, %135
  %157 = phi i32 [ %136, %135 ], [ -1, %0 ], [ %136, %148 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !9
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %161)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

163:                                              ; preds = %37
  %164 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %29
  store float %41, float* %164, align 4, !tbaa !9
  store float %38, float* %40, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %163, %37
  %166 = phi float [ %38, %163 ], [ %41, %37 ]
  %167 = add nuw nsw i64 %29, 2
  %168 = add i64 %30, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %43, label %27, !llvm.loop !18

170:                                              ; preds = %112
  %171 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %104
  store float %116, float* %171, align 4, !tbaa !9
  store float %113, float* %115, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %170, %112
  %173 = phi float [ %113, %170 ], [ %116, %112 ]
  %174 = add nuw nsw i64 %104, 2
  %175 = add i64 %105, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %118, label %102, !llvm.loop !19
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
