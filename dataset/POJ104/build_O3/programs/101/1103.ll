; ModuleID = 'source-C-CXX/101/1103.c'
source_filename = "source-C-CXX/101/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %149

12:                                               ; preds = %34
  %13 = add i32 %35, -1
  %14 = icmp sgt i32 %35, 1
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  br label %40

17:                                               ; preds = %0, %34
  %18 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %19 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %22 = load i8, i8* %8, align 16, !tbaa !9
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = add nsw i32 %20, 1
  br label %34

29:                                               ; preds = %17
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %31)
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %28, %24 ], [ %20, %29 ]
  %36 = phi i32 [ %19, %24 ], [ %33, %29 ]
  %37 = add nuw nsw i32 %18, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %17, label %12, !llvm.loop !10

40:                                               ; preds = %15, %83
  %41 = phi i32 [ 0, %15 ], [ %84, %83 ]
  %42 = sub i32 %13, %41
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i32 %13, %41
  br i1 %44, label %45, label %83

45:                                               ; preds = %40
  %46 = load double, double* %16, align 16, !tbaa !12
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, 4294967294
  br label %56

51:                                               ; preds = %83, %12
  %52 = add i32 %36, -1
  %53 = icmp sgt i32 %36, 1
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %86

56:                                               ; preds = %157, %49
  %57 = phi double [ %46, %49 ], [ %158, %157 ]
  %58 = phi i64 [ 0, %49 ], [ %68, %157 ]
  %59 = phi i64 [ %50, %49 ], [ %159, %157 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fcmp ogt double %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %58
  store double %62, double* %65, align 16, !tbaa !12
  store double %57, double* %61, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi double [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !12
  %71 = fcmp ogt double %67, %70
  br i1 %71, label %155, label %157

72:                                               ; preds = %157, %45
  %73 = phi double [ %46, %45 ], [ %158, %157 ]
  %74 = phi i64 [ 0, %45 ], [ %68, %157 ]
  %75 = icmp eq i64 %47, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fcmp ogt double %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %74
  store double %79, double* %82, align 8, !tbaa !12
  store double %73, double* %78, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %72, %76, %81, %40
  %84 = add nuw nsw i32 %41, 1
  %85 = icmp eq i32 %84, %13
  br i1 %85, label %51, label %40, !llvm.loop !14

86:                                               ; preds = %54, %129
  %87 = phi i32 [ 0, %54 ], [ %130, %129 ]
  %88 = sub i32 %52, %87
  %89 = zext i32 %88 to i64
  %90 = icmp sgt i32 %52, %87
  br i1 %90, label %91, label %129

91:                                               ; preds = %86
  %92 = load double, double* %55, align 16, !tbaa !12
  %93 = and i64 %89, 1
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %118, label %95

95:                                               ; preds = %91
  %96 = and i64 %89, 4294967294
  br label %102

97:                                               ; preds = %129, %51
  %98 = phi i1 [ false, %51 ], [ %53, %129 ]
  %99 = icmp sgt i32 %35, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %97
  %101 = zext i32 %35 to i64
  br label %135

102:                                              ; preds = %163, %95
  %103 = phi double [ %92, %95 ], [ %164, %163 ]
  %104 = phi i64 [ 0, %95 ], [ %114, %163 ]
  %105 = phi i64 [ %96, %95 ], [ %165, %163 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp olt double %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %104
  store double %108, double* %111, align 16, !tbaa !12
  store double %103, double* %107, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi double [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 16, !tbaa !12
  %117 = fcmp olt double %113, %116
  br i1 %117, label %161, label %163

118:                                              ; preds = %163, %91
  %119 = phi double [ %92, %91 ], [ %164, %163 ]
  %120 = phi i64 [ 0, %91 ], [ %114, %163 ]
  %121 = icmp eq i64 %93, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fcmp olt double %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %120
  store double %125, double* %128, align 8, !tbaa !12
  store double %119, double* %124, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %118, %122, %127, %86
  %130 = add nuw nsw i32 %87, 1
  %131 = icmp eq i32 %130, %52
  br i1 %131, label %97, label %86, !llvm.loop !15

132:                                              ; preds = %135, %97
  br i1 %98, label %133, label %149

133:                                              ; preds = %132
  %134 = zext i32 %52 to i64
  br label %142

135:                                              ; preds = %100, %135
  %136 = phi i64 [ 0, %100 ], [ %140, %135 ]
  %137 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %101
  br i1 %141, label %132, label %135, !llvm.loop !16

142:                                              ; preds = %133, %142
  %143 = phi i64 [ 0, %133 ], [ %147, %142 ]
  %144 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %134
  br i1 %148, label %149, label %142, !llvm.loop !17

149:                                              ; preds = %142, %0, %132
  %150 = phi i32 [ %52, %132 ], [ -1, %0 ], [ %52, %142 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %153)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

155:                                              ; preds = %66
  %156 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %60
  store double %70, double* %156, align 8, !tbaa !12
  store double %67, double* %69, align 16, !tbaa !12
  br label %157

157:                                              ; preds = %155, %66
  %158 = phi double [ %70, %66 ], [ %67, %155 ]
  %159 = add i64 %59, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %72, label %56, !llvm.loop !18

161:                                              ; preds = %112
  %162 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %106
  store double %116, double* %162, align 8, !tbaa !12
  store double %113, double* %115, align 16, !tbaa !12
  br label %163

163:                                              ; preds = %161, %112
  %164 = phi double [ %116, %112 ], [ %113, %161 ]
  %165 = add i64 %105, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %118, label %102, !llvm.loop !19
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
