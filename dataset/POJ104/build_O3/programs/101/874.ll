; ModuleID = 'source-C-CXX/101/874.c'
source_filename = "source-C-CXX/101/874.c"
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
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %55, label %143

13:                                               ; preds = %77
  %14 = icmp sgt i32 %70, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %13
  %16 = zext i32 %70 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %70, 1
  %19 = and i64 %16, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %52
  %22 = phi i64 [ 0, %15 ], [ %53, %52 ]
  %23 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %22
  br i1 %18, label %42, label %24

24:                                               ; preds = %21, %158
  %25 = phi i64 [ %159, %158 ], [ 0, %21 ]
  %26 = phi i64 [ %160, %158 ], [ %19, %21 ]
  %27 = load float, float* %23, align 4, !tbaa !9
  %28 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %25
  %29 = load float, float* %28, align 8, !tbaa !9
  %30 = fcmp ogt float %27, %29
  %31 = icmp ult i64 %22, %25
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store float %29, float* %23, align 4, !tbaa !9
  store float %27, float* %28, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %33, %24
  %35 = or i64 %25, 1
  %36 = load float, float* %23, align 4, !tbaa !9
  %37 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %35
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fcmp ogt float %36, %38
  %40 = icmp ule i64 %22, %25
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %157, label %158

42:                                               ; preds = %158, %21
  %43 = phi i64 [ 0, %21 ], [ %159, %158 ]
  br i1 %20, label %52, label %44

44:                                               ; preds = %42
  %45 = load float, float* %23, align 4, !tbaa !9
  %46 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %43
  %47 = load float, float* %46, align 4, !tbaa !9
  %48 = fcmp ogt float %45, %47
  %49 = icmp ult i64 %22, %43
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store float %47, float* %23, align 4, !tbaa !9
  store float %45, float* %46, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %51, %44, %42
  %53 = add nuw nsw i64 %22, 1
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %82, label %21, !llvm.loop !11

55:                                               ; preds = %0, %77
  %56 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %57 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %58 = phi i32 [ %70, %77 ], [ 0, %0 ]
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %60 = load i8, i8* %9, align 1, !tbaa !13
  %61 = icmp eq i8 %60, 109
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %64)
  %66 = add nsw i32 %58, 1
  %67 = load i8, i8* %9, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i8 [ %67, %62 ], [ %60, %55 ]
  %70 = phi i32 [ %66, %62 ], [ %58, %55 ]
  %71 = icmp eq i8 %69, 102
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = sext i32 %57 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %74)
  %76 = add nsw i32 %57, 1
  br label %77

77:                                               ; preds = %68, %72
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ]
  %79 = add nuw nsw i32 %56, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %55, label %13, !llvm.loop !14

82:                                               ; preds = %52, %13
  %83 = phi i1 [ false, %13 ], [ %14, %52 ]
  %84 = icmp sgt i32 %78, 0
  br i1 %84, label %85, label %125

85:                                               ; preds = %82
  %86 = zext i32 %78 to i64
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %78, 1
  %89 = and i64 %86, 4294967294
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %85, %122
  %92 = phi i64 [ 0, %85 ], [ %123, %122 ]
  %93 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %92
  br i1 %88, label %112, label %94

94:                                               ; preds = %91, %163
  %95 = phi i64 [ %164, %163 ], [ 0, %91 ]
  %96 = phi i64 [ %165, %163 ], [ %89, %91 ]
  %97 = load float, float* %93, align 4, !tbaa !9
  %98 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %95
  %99 = load float, float* %98, align 8, !tbaa !9
  %100 = fcmp ogt float %97, %99
  %101 = icmp ugt i64 %92, %95
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store float %99, float* %93, align 4, !tbaa !9
  store float %97, float* %98, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %103, %94
  %105 = or i64 %95, 1
  %106 = load float, float* %93, align 4, !tbaa !9
  %107 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %105
  %108 = load float, float* %107, align 4, !tbaa !9
  %109 = fcmp ogt float %106, %108
  %110 = icmp ugt i64 %92, %105
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %162, label %163

112:                                              ; preds = %163, %91
  %113 = phi i64 [ 0, %91 ], [ %164, %163 ]
  br i1 %90, label %122, label %114

114:                                              ; preds = %112
  %115 = load float, float* %93, align 4, !tbaa !9
  %116 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %113
  %117 = load float, float* %116, align 4, !tbaa !9
  %118 = fcmp ogt float %115, %117
  %119 = icmp ugt i64 %92, %113
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store float %117, float* %93, align 4, !tbaa !9
  store float %115, float* %116, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %121, %114, %112
  %123 = add nuw nsw i64 %92, 1
  %124 = icmp eq i64 %123, %86
  br i1 %124, label %125, label %91, !llvm.loop !15

125:                                              ; preds = %122, %82
  %126 = phi i1 [ false, %82 ], [ %84, %122 ]
  br i1 %83, label %127, label %129

127:                                              ; preds = %125
  %128 = zext i32 %70 to i64
  br label %135

129:                                              ; preds = %135, %125
  br i1 %126, label %130, label %143

130:                                              ; preds = %129
  %131 = add nsw i32 %78, -1
  %132 = zext i32 %131 to i64
  %133 = zext i32 %78 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %132
  br label %146

135:                                              ; preds = %127, %135
  %136 = phi i64 [ 0, %127 ], [ %141, %135 ]
  %137 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !9
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %128
  br i1 %142, label %129, label %135, !llvm.loop !16

143:                                              ; preds = %146, %0, %129
  %144 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #3
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

146:                                              ; preds = %130, %146
  %147 = phi i64 [ 0, %130 ], [ %155, %146 ]
  %148 = icmp eq i64 %147, %132
  %149 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %147
  %150 = select i1 %148, float* %134, float* %149
  %151 = select i1 %148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %152 = load float, float* %150, align 4, !tbaa !9
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %151, double %153)
  %155 = add nuw nsw i64 %147, 1
  %156 = icmp eq i64 %155, %133
  br i1 %156, label %143, label %146, !llvm.loop !17

157:                                              ; preds = %34
  store float %38, float* %23, align 4, !tbaa !9
  store float %36, float* %37, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %157, %34
  %159 = add nuw nsw i64 %25, 2
  %160 = add i64 %26, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %42, label %24, !llvm.loop !18

162:                                              ; preds = %104
  store float %108, float* %93, align 4, !tbaa !9
  store float %106, float* %107, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %162, %104
  %164 = add nuw nsw i64 %95, 2
  %165 = add i64 %96, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %112, label %94, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
