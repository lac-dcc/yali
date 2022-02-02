; ModuleID = 'source-C-CXX/101/1290.c'
source_filename = "source-C-CXX/101/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x [7 x i8]], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #5
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %33

12:                                               ; preds = %16
  %13 = icmp sgt i32 %28, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = zext i32 %28 to i64
  br label %40

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %24, %16 ], [ 0, %0 ]
  %19 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = call i32 @strcmp(i8* noundef nonnull %19, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %18, %23
  %25 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %25)
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %16, label %12, !llvm.loop !9

31:                                               ; preds = %57, %12
  %32 = icmp ugt i32 %24, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %0, %31
  %34 = phi i32 [ %24, %31 ], [ 0, %0 ]
  %35 = phi i32 [ %28, %31 ], [ %10, %0 ]
  %36 = add i32 %34, -1
  br label %75

37:                                               ; preds = %31
  %38 = add nsw i32 %24, -1
  %39 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  br label %61

40:                                               ; preds = %14, %57
  %41 = phi i64 [ 0, %14 ], [ %59, %57 ]
  %42 = phi i32 [ 0, %14 ], [ %58, %57 ]
  %43 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %41, i64 0
  %44 = call i32 @strcmp(i8* noundef nonnull %43, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %43) #5
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %48, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %49) #5
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %8) #5
  %52 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %41
  %53 = load float, float* %52, align 4, !tbaa !11
  %54 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %48
  %55 = load float, float* %54, align 4, !tbaa !11
  store float %55, float* %52, align 4, !tbaa !11
  store float %53, float* %54, align 4, !tbaa !11
  %56 = add nsw i32 %42, 1
  br label %57

57:                                               ; preds = %40, %46
  %58 = phi i32 [ %56, %46 ], [ %42, %40 ]
  %59 = add nuw nsw i64 %41, 1
  %60 = icmp eq i64 %59, %15
  br i1 %60, label %31, label %40, !llvm.loop !13

61:                                               ; preds = %37, %112
  %62 = phi i32 [ 0, %37 ], [ %113, %112 ]
  %63 = xor i32 %62, -1
  %64 = add nsw i32 %24, %63
  %65 = zext i32 %64 to i64
  %66 = xor i32 %62, -1
  %67 = add nsw i32 %24, %66
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %112

69:                                               ; preds = %61
  %70 = load float, float* %39, align 16, !tbaa !11
  %71 = and i64 %65, 1
  %72 = icmp eq i32 %64, 1
  br i1 %72, label %101, label %73

73:                                               ; preds = %69
  %74 = and i64 %65, 4294967294
  br label %85

75:                                               ; preds = %112, %33
  %76 = phi i32 [ %35, %33 ], [ %28, %112 ]
  %77 = phi i32 [ %34, %33 ], [ %24, %112 ]
  %78 = phi i32 [ %36, %33 ], [ %38, %112 ]
  %79 = add i32 %76, -1
  %80 = add i32 %78, %76
  %81 = icmp slt i32 %77, %79
  br i1 %81, label %82, label %137

82:                                               ; preds = %75
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %83
  br label %115

85:                                               ; preds = %157, %73
  %86 = phi float [ %70, %73 ], [ %158, %157 ]
  %87 = phi i64 [ 0, %73 ], [ %97, %157 ]
  %88 = phi i64 [ %74, %73 ], [ %159, %157 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %89
  %91 = load float, float* %90, align 4, !tbaa !11
  %92 = fcmp ogt float %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %87
  store float %86, float* %90, align 4, !tbaa !11
  store float %91, float* %94, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi float [ %91, %85 ], [ %86, %93 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %97
  %99 = load float, float* %98, align 8, !tbaa !11
  %100 = fcmp ogt float %96, %99
  br i1 %100, label %155, label %157

101:                                              ; preds = %157, %69
  %102 = phi float [ %70, %69 ], [ %158, %157 ]
  %103 = phi i64 [ 0, %69 ], [ %97, %157 ]
  %104 = icmp eq i64 %71, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !11
  %109 = fcmp ogt float %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %103
  store float %102, float* %107, align 4, !tbaa !11
  store float %108, float* %111, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %101, %105, %110, %61
  %113 = add nuw nsw i32 %62, 1
  %114 = icmp eq i32 %113, %38
  br i1 %114, label %75, label %61, !llvm.loop !14

115:                                              ; preds = %82, %134
  %116 = phi i32 [ %135, %134 ], [ %77, %82 ]
  %117 = sub i32 %80, %116
  %118 = icmp slt i32 %77, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load float, float* %84, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %119, %130
  %122 = phi float [ %120, %119 ], [ %131, %130 ]
  %123 = phi i64 [ %83, %119 ], [ %124, %130 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !11
  %127 = fcmp olt float %122, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %123
  store float %122, float* %125, align 4, !tbaa !11
  store float %126, float* %129, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %121, %128
  %131 = phi float [ %126, %121 ], [ %122, %128 ]
  %132 = trunc i64 %124 to i32
  %133 = icmp sgt i32 %117, %132
  br i1 %133, label %121, label %134, !llvm.loop !15

134:                                              ; preds = %130, %115
  %135 = add nuw nsw i32 %116, 1
  %136 = icmp eq i32 %135, %79
  br i1 %136, label %137, label %115, !llvm.loop !16

137:                                              ; preds = %134, %75
  %138 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %139 = load float, float* %138, align 16, !tbaa !11
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %140)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %154

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %150, %144 ], [ 1, %137 ]
  %146 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %145
  %147 = load float, float* %146, align 4, !tbaa !11
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %144, label %154, !llvm.loop !17

154:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

155:                                              ; preds = %95
  %156 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %89
  store float %96, float* %98, align 8, !tbaa !11
  store float %99, float* %156, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %155, %95
  %158 = phi float [ %99, %95 ], [ %96, %155 ]
  %159 = add i64 %88, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %101, label %85, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
