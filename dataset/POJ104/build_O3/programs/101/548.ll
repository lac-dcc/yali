; ModuleID = 'source-C-CXX/101/548.c'
source_filename = "source-C-CXX/101/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [6 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %155

14:                                               ; preds = %36
  %15 = icmp sgt i32 %37, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %43

18:                                               ; preds = %0, %36
  %19 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %20 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23)
  %25 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #5
  %26 = icmp eq i32 %25, 0
  %27 = load double, double* %23, align 8, !tbaa !9
  br i1 %26, label %28, label %32

28:                                               ; preds = %18
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %20, 1
  br label %36

32:                                               ; preds = %18
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %21, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %21, %28 ], [ %35, %32 ]
  %38 = phi i32 [ %31, %28 ], [ %20, %32 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %18, label %14, !llvm.loop !11

43:                                               ; preds = %16, %129
  %44 = phi i32 [ 0, %16 ], [ %130, %129 ]
  %45 = xor i32 %44, -1
  %46 = add i32 %37, %45
  %47 = zext i32 %46 to i64
  %48 = xor i32 %44, -1
  %49 = add i32 %37, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %129

51:                                               ; preds = %43
  %52 = load double, double* %17, align 16, !tbaa !9
  %53 = and i64 %47, 1
  %54 = icmp eq i32 %46, 1
  br i1 %54, label %118, label %55

55:                                               ; preds = %51
  %56 = and i64 %47, 4294967294
  br label %102

57:                                               ; preds = %129, %14
  %58 = phi i1 [ false, %14 ], [ %15, %129 ]
  %59 = icmp sgt i32 %38, 0
  br i1 %59, label %60, label %132

60:                                               ; preds = %57
  %61 = icmp eq i32 %38, 1
  br i1 %61, label %132, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %38, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %66 = and i64 %64, 1
  %67 = icmp eq i32 %63, 1
  %68 = and i64 %64, 4294967294
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %62, %99
  %71 = phi i32 [ %100, %99 ], [ 0, %62 ]
  %72 = load double, double* %65, align 16, !tbaa !9
  br i1 %67, label %89, label %73

73:                                               ; preds = %70, %169
  %74 = phi double [ %170, %169 ], [ %72, %70 ]
  %75 = phi i64 [ %85, %169 ], [ 0, %70 ]
  %76 = phi i64 [ %171, %169 ], [ %68, %70 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fcmp olt double %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %75
  store double %79, double* %82, align 16, !tbaa !9
  store double %74, double* %78, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi double [ %74, %81 ], [ %79, %73 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !9
  %88 = fcmp olt double %84, %87
  br i1 %88, label %167, label %169

89:                                               ; preds = %169, %70
  %90 = phi double [ %72, %70 ], [ %170, %169 ]
  %91 = phi i64 [ 0, %70 ], [ %85, %169 ]
  br i1 %69, label %99, label %92

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = fcmp olt double %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %91
  store double %95, double* %98, align 8, !tbaa !9
  store double %90, double* %94, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %97, %92, %89
  %100 = add nuw nsw i32 %71, 1
  %101 = icmp eq i32 %100, %38
  br i1 %101, label %132, label %70, !llvm.loop !13

102:                                              ; preds = %163, %55
  %103 = phi double [ %52, %55 ], [ %164, %163 ]
  %104 = phi i64 [ 0, %55 ], [ %114, %163 ]
  %105 = phi i64 [ %56, %55 ], [ %165, %163 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fcmp ogt double %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %104
  store double %103, double* %107, align 8, !tbaa !9
  store double %108, double* %111, align 16, !tbaa !9
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi double [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 16, !tbaa !9
  %117 = fcmp ogt double %113, %116
  br i1 %117, label %161, label %163

118:                                              ; preds = %163, %51
  %119 = phi double [ %52, %51 ], [ %164, %163 ]
  %120 = phi i64 [ 0, %51 ], [ %114, %163 ]
  %121 = icmp eq i64 %53, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = fcmp ogt double %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  store double %119, double* %124, align 8, !tbaa !9
  store double %125, double* %128, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %118, %122, %127, %43
  %130 = add nuw nsw i32 %44, 1
  %131 = icmp eq i32 %130, %37
  br i1 %131, label %57, label %43, !llvm.loop !14

132:                                              ; preds = %99, %60, %57
  %133 = phi i32 [ %38, %57 ], [ 1, %60 ], [ %38, %99 ]
  br i1 %58, label %134, label %136

134:                                              ; preds = %132
  %135 = zext i32 %37 to i64
  br label %141

136:                                              ; preds = %141, %132
  %137 = add i32 %133, -1
  %138 = icmp sgt i32 %133, 1
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  br label %148

141:                                              ; preds = %134, %141
  %142 = phi i64 [ 0, %134 ], [ %146, %141 ]
  %143 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !9
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %135
  br i1 %147, label %136, label %141, !llvm.loop !15

148:                                              ; preds = %139, %148
  %149 = phi i64 [ 0, %139 ], [ %153, %148 ]
  %150 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !9
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %148, !llvm.loop !16

155:                                              ; preds = %148, %0, %136
  %156 = phi i32 [ %137, %136 ], [ -1, %0 ], [ %137, %148 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !9
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %159)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

161:                                              ; preds = %112
  %162 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %106
  store double %113, double* %115, align 16, !tbaa !9
  store double %116, double* %162, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %161, %112
  %164 = phi double [ %116, %112 ], [ %113, %161 ]
  %165 = add i64 %105, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %118, label %102, !llvm.loop !17

167:                                              ; preds = %83
  %168 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  store double %87, double* %168, align 8, !tbaa !9
  store double %84, double* %86, align 16, !tbaa !9
  br label %169

169:                                              ; preds = %167, %83
  %170 = phi double [ %84, %167 ], [ %87, %83 ]
  %171 = add i64 %76, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %89, label %73, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
