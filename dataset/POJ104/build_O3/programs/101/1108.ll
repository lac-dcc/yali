; ModuleID = 'source-C-CXX/101/1108.c'
source_filename = "source-C-CXX/101/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %150

14:                                               ; preds = %36
  %15 = icmp slt i32 %38, 1
  br i1 %15, label %56, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %43

18:                                               ; preds = %0, %36
  %19 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %20 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23)
  %25 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %26 = icmp eq i32 %25, 0
  %27 = load double, double* %23, align 8, !tbaa !9
  br i1 %26, label %28, label %32

28:                                               ; preds = %18
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %20, 1
  br label %36

32:                                               ; preds = %18
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
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

43:                                               ; preds = %16, %71
  %44 = phi i32 [ 0, %16 ], [ %74, %71 ]
  %45 = phi i32 [ 1, %16 ], [ %72, %71 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %38, %46
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i32 %38, %45
  br i1 %49, label %50, label %71

50:                                               ; preds = %43
  %51 = load double, double* %17, align 16, !tbaa !9
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %75

56:                                               ; preds = %71, %14
  %57 = icmp slt i32 %37, 1
  br i1 %57, label %104, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %91

60:                                               ; preds = %166, %50
  %61 = phi double [ %51, %50 ], [ %167, %166 ]
  %62 = phi i64 [ 0, %50 ], [ %87, %166 ]
  %63 = icmp eq i64 %52, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fcmp ogt double %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  store double %61, double* %66, align 8, !tbaa !9
  store double %67, double* %70, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %60, %64, %69, %43
  %72 = add nuw i32 %45, 1
  %73 = icmp eq i32 %45, %38
  %74 = add i32 %44, 1
  br i1 %73, label %56, label %43, !llvm.loop !13

75:                                               ; preds = %166, %54
  %76 = phi double [ %51, %54 ], [ %167, %166 ]
  %77 = phi i64 [ 0, %54 ], [ %87, %166 ]
  %78 = phi i64 [ %55, %54 ], [ %168, %166 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fcmp ogt double %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %77
  store double %76, double* %80, align 8, !tbaa !9
  store double %81, double* %84, align 16, !tbaa !9
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi double [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 16, !tbaa !9
  %90 = fcmp ogt double %86, %89
  br i1 %90, label %164, label %166

91:                                               ; preds = %58, %119
  %92 = phi i32 [ 0, %58 ], [ %122, %119 ]
  %93 = phi i32 [ 1, %58 ], [ %120, %119 ]
  %94 = xor i32 %92, -1
  %95 = add i32 %37, %94
  %96 = zext i32 %95 to i64
  %97 = icmp sgt i32 %37, %93
  br i1 %97, label %98, label %119

98:                                               ; preds = %91
  %99 = load double, double* %59, align 16, !tbaa !9
  %100 = and i64 %96, 1
  %101 = icmp eq i32 %95, 1
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, 4294967294
  br label %123

104:                                              ; preds = %119, %56
  %105 = icmp sgt i32 %38, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %104
  %107 = zext i32 %38 to i64
  br label %143

108:                                              ; preds = %172, %98
  %109 = phi double [ %99, %98 ], [ %173, %172 ]
  %110 = phi i64 [ 0, %98 ], [ %135, %172 ]
  %111 = icmp eq i64 %100, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fcmp ogt double %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %110
  store double %109, double* %114, align 8, !tbaa !9
  store double %115, double* %118, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %108, %112, %117, %91
  %120 = add nuw i32 %93, 1
  %121 = icmp eq i32 %93, %37
  %122 = add i32 %92, 1
  br i1 %121, label %104, label %91, !llvm.loop !14

123:                                              ; preds = %172, %102
  %124 = phi double [ %99, %102 ], [ %173, %172 ]
  %125 = phi i64 [ 0, %102 ], [ %135, %172 ]
  %126 = phi i64 [ %103, %102 ], [ %174, %172 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !9
  %130 = fcmp ogt double %124, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  store double %124, double* %128, align 8, !tbaa !9
  store double %129, double* %132, align 16, !tbaa !9
  br label %133

133:                                              ; preds = %123, %131
  %134 = phi double [ %129, %123 ], [ %124, %131 ]
  %135 = add nuw nsw i64 %125, 2
  %136 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 16, !tbaa !9
  %138 = fcmp ogt double %134, %137
  br i1 %138, label %170, label %172

139:                                              ; preds = %143, %104
  %140 = icmp sgt i32 %37, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %139
  %142 = zext i32 %37 to i64
  br label %154

143:                                              ; preds = %106, %143
  %144 = phi i64 [ 0, %106 ], [ %148, %143 ]
  %145 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %107
  br i1 %149, label %139, label %143, !llvm.loop !15

150:                                              ; preds = %154, %0, %139
  %151 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %152 = load double, double* %151, align 16, !tbaa !9
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %152)
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

154:                                              ; preds = %141, %154
  %155 = phi i64 [ %142, %141 ], [ %163, %154 ]
  %156 = phi i32 [ %37, %141 ], [ %157, %154 ]
  %157 = add nsw i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !9
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %160)
  %162 = icmp sgt i64 %155, 2
  %163 = add nsw i64 %155, -1
  br i1 %162, label %154, label %150, !llvm.loop !16

164:                                              ; preds = %85
  %165 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  store double %86, double* %88, align 16, !tbaa !9
  store double %89, double* %165, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %164, %85
  %167 = phi double [ %89, %85 ], [ %86, %164 ]
  %168 = add i64 %78, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %60, label %75, !llvm.loop !17

170:                                              ; preds = %133
  %171 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %127
  store double %134, double* %136, align 16, !tbaa !9
  store double %137, double* %171, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %170, %133
  %173 = phi double [ %137, %133 ], [ %134, %170 ]
  %174 = add i64 %126, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %108, label %123, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
