; ModuleID = 'source-C-CXX/101/1282.c'
source_filename = "source-C-CXX/101/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %88

12:                                               ; preds = %35
  %13 = icmp sgt i32 %36, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %12
  %15 = zext i32 %36 to i64
  %16 = zext i32 %36 to i64
  %17 = add nsw i64 %16, -2
  br label %50

18:                                               ; preds = %0, %35
  %19 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %23 = load i8, i8* %9, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %27)
  %29 = add nsw i32 %21, 1
  br label %35

30:                                               ; preds = %18
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %32)
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %29, %25 ], [ %21, %30 ]
  %37 = phi i32 [ %20, %25 ], [ %34, %30 ]
  %38 = add nuw nsw i32 %19, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %18, label %12, !llvm.loop !10

41:                                               ; preds = %69, %155, %50
  %42 = add nuw nsw i64 %52, 1
  %43 = icmp eq i64 %53, %16
  br i1 %43, label %44, label %50, !llvm.loop !12

44:                                               ; preds = %41, %12
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %44
  %47 = zext i32 %37 to i64
  %48 = zext i32 %37 to i64
  %49 = add nsw i64 %48, -2
  br label %99

50:                                               ; preds = %14, %41
  %51 = phi i64 [ 0, %14 ], [ %53, %41 ]
  %52 = phi i64 [ 1, %14 ], [ %42, %41 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %51
  %55 = icmp ult i64 %53, %15
  br i1 %55, label %56, label %41

56:                                               ; preds = %50
  %57 = xor i64 %51, -1
  %58 = add nsw i64 %57, %16
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load float, float* %54, align 4, !tbaa !13
  %63 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %52
  %64 = load float, float* %63, align 4, !tbaa !13
  %65 = fcmp ogt float %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store float %64, float* %54, align 4, !tbaa !13
  store float %62, float* %63, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %66, %61
  %68 = add nuw nsw i64 %52, 1
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i64 [ %68, %67 ], [ %52, %56 ]
  %71 = icmp eq i64 %17, %51
  br i1 %71, label %41, label %72

72:                                               ; preds = %69, %155
  %73 = phi i64 [ %156, %155 ], [ %70, %69 ]
  %74 = load float, float* %54, align 4, !tbaa !13
  %75 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %73
  %76 = load float, float* %75, align 4, !tbaa !13
  %77 = fcmp ogt float %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store float %76, float* %54, align 4, !tbaa !13
  store float %74, float* %75, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %78, %72
  %80 = add nuw nsw i64 %73, 1
  %81 = load float, float* %54, align 4, !tbaa !13
  %82 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %80
  %83 = load float, float* %82, align 4, !tbaa !13
  %84 = fcmp ogt float %81, %83
  br i1 %84, label %154, label %155

85:                                               ; preds = %118, %159, %99
  %86 = add nuw nsw i64 %101, 1
  %87 = icmp eq i64 %102, %48
  br i1 %87, label %88, label %99, !llvm.loop !15

88:                                               ; preds = %85, %0, %44
  %89 = phi i1 [ false, %44 ], [ false, %0 ], [ %45, %85 ]
  %90 = phi i32 [ %36, %44 ], [ 0, %0 ], [ %36, %85 ]
  %91 = phi i32 [ %37, %44 ], [ 0, %0 ], [ %37, %85 ]
  %92 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %93 = load float, float* %92, align 16, !tbaa !13
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %94)
  %96 = icmp sgt i32 %90, 1
  br i1 %96, label %97, label %134

97:                                               ; preds = %88
  %98 = zext i32 %90 to i64
  br label %137

99:                                               ; preds = %46, %85
  %100 = phi i64 [ 0, %46 ], [ %102, %85 ]
  %101 = phi i64 [ 1, %46 ], [ %86, %85 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %100
  %104 = icmp ult i64 %102, %47
  br i1 %104, label %105, label %85

105:                                              ; preds = %99
  %106 = xor i64 %100, -1
  %107 = add nsw i64 %106, %48
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  %111 = load float, float* %103, align 4, !tbaa !13
  %112 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %101
  %113 = load float, float* %112, align 4, !tbaa !13
  %114 = fcmp olt float %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store float %113, float* %103, align 4, !tbaa !13
  store float %111, float* %112, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %115, %110
  %117 = add nuw nsw i64 %101, 1
  br label %118

118:                                              ; preds = %116, %105
  %119 = phi i64 [ %117, %116 ], [ %101, %105 ]
  %120 = icmp eq i64 %49, %100
  br i1 %120, label %85, label %121

121:                                              ; preds = %118, %159
  %122 = phi i64 [ %160, %159 ], [ %119, %118 ]
  %123 = load float, float* %103, align 4, !tbaa !13
  %124 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %122
  %125 = load float, float* %124, align 4, !tbaa !13
  %126 = fcmp olt float %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store float %125, float* %103, align 4, !tbaa !13
  store float %123, float* %124, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %127, %121
  %129 = add nuw nsw i64 %122, 1
  %130 = load float, float* %103, align 4, !tbaa !13
  %131 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %129
  %132 = load float, float* %131, align 4, !tbaa !13
  %133 = fcmp olt float %130, %132
  br i1 %133, label %158, label %159

134:                                              ; preds = %137, %88
  br i1 %89, label %135, label %145

135:                                              ; preds = %134
  %136 = zext i32 %91 to i64
  br label %146

137:                                              ; preds = %97, %137
  %138 = phi i64 [ 1, %97 ], [ %143, %137 ]
  %139 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %138
  %140 = load float, float* %139, align 4, !tbaa !13
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %141)
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %98
  br i1 %144, label %134, label %137, !llvm.loop !16

145:                                              ; preds = %146, %134
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

146:                                              ; preds = %135, %146
  %147 = phi i64 [ 0, %135 ], [ %152, %146 ]
  %148 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !13
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %136
  br i1 %153, label %145, label %146, !llvm.loop !17

154:                                              ; preds = %79
  store float %83, float* %54, align 4, !tbaa !13
  store float %81, float* %82, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %154, %79
  %156 = add nuw nsw i64 %73, 2
  %157 = icmp eq i64 %156, %16
  br i1 %157, label %41, label %72, !llvm.loop !18

158:                                              ; preds = %128
  store float %132, float* %103, align 4, !tbaa !13
  store float %130, float* %131, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %158, %128
  %160 = add nuw nsw i64 %122, 2
  %161 = icmp eq i64 %160, %48
  br i1 %161, label %85, label %121, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
