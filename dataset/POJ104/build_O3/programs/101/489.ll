; ModuleID = 'source-C-CXX/101/489.c'
source_filename = "source-C-CXX/101/489.c"
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
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %58, label %154

14:                                               ; preds = %76
  %15 = icmp sgt i32 %77, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %14
  %17 = icmp eq i32 %77, 1
  br i1 %17, label %83, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %77, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %22 = and i64 %20, 1
  %23 = icmp eq i32 %19, 1
  %24 = and i64 %20, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %55
  %27 = phi i32 [ %56, %55 ], [ 0, %18 ]
  %28 = load double, double* %21, align 16, !tbaa !9
  br i1 %23, label %45, label %29

29:                                               ; preds = %26, %160
  %30 = phi double [ %161, %160 ], [ %28, %26 ]
  %31 = phi i64 [ %41, %160 ], [ 0, %26 ]
  %32 = phi i64 [ %162, %160 ], [ %24, %26 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = fcmp ogt double %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %31
  store double %35, double* %38, align 16, !tbaa !9
  store double %30, double* %34, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi double [ %30, %37 ], [ %35, %29 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 16, !tbaa !9
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %158, label %160

45:                                               ; preds = %160, %26
  %46 = phi double [ %28, %26 ], [ %161, %160 ]
  %47 = phi i64 [ 0, %26 ], [ %41, %160 ]
  br i1 %25, label %55, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fcmp ogt double %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %47
  store double %51, double* %54, align 8, !tbaa !9
  store double %46, double* %50, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %53, %48, %45
  %56 = add nuw nsw i32 %27, 1
  %57 = icmp eq i32 %56, %77
  br i1 %57, label %83, label %26, !llvm.loop !11

58:                                               ; preds = %0, %76
  %59 = phi i64 [ %79, %76 ], [ 0, %0 ]
  %60 = phi i32 [ %78, %76 ], [ 0, %0 ]
  %61 = phi i32 [ %77, %76 ], [ 0, %0 ]
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %63)
  %65 = load i8, i8* %11, align 1, !tbaa !13
  switch i8 %65, label %76 [
    i8 109, label %66
    i8 102, label %71
  ]

66:                                               ; preds = %58
  %67 = load double, double* %63, align 8, !tbaa !9
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %68
  store double %67, double* %69, align 8, !tbaa !9
  %70 = add nsw i32 %61, 1
  br label %76

71:                                               ; preds = %58
  %72 = load double, double* %63, align 8, !tbaa !9
  %73 = sext i32 %60 to i64
  %74 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %73
  store double %72, double* %74, align 8, !tbaa !9
  %75 = add nsw i32 %60, 1
  br label %76

76:                                               ; preds = %58, %66, %71
  %77 = phi i32 [ %70, %66 ], [ %61, %71 ], [ %61, %58 ]
  %78 = phi i32 [ %60, %66 ], [ %75, %71 ], [ %60, %58 ]
  %79 = add nuw nsw i64 %59, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %58, label %14, !llvm.loop !14

83:                                               ; preds = %55, %16, %14
  %84 = phi i1 [ false, %14 ], [ true, %16 ], [ %15, %55 ]
  %85 = phi i32 [ %77, %14 ], [ 1, %16 ], [ %77, %55 ]
  %86 = icmp sgt i32 %78, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  %88 = icmp eq i32 %78, 1
  br i1 %88, label %129, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %93 = and i64 %91, 1
  %94 = icmp eq i32 %90, 1
  %95 = and i64 %91, 4294967294
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %89, %126
  %98 = phi i32 [ %127, %126 ], [ 0, %89 ]
  %99 = load double, double* %92, align 16, !tbaa !9
  br i1 %94, label %116, label %100

100:                                              ; preds = %97, %166
  %101 = phi double [ %167, %166 ], [ %99, %97 ]
  %102 = phi i64 [ %112, %166 ], [ 0, %97 ]
  %103 = phi i64 [ %168, %166 ], [ %95, %97 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fcmp ogt double %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %102
  store double %106, double* %109, align 16, !tbaa !9
  store double %101, double* %105, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi double [ %101, %108 ], [ %106, %100 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 16, !tbaa !9
  %115 = fcmp ogt double %111, %114
  br i1 %115, label %164, label %166

116:                                              ; preds = %166, %97
  %117 = phi double [ %99, %97 ], [ %167, %166 ]
  %118 = phi i64 [ 0, %97 ], [ %112, %166 ]
  br i1 %96, label %126, label %119

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = fcmp ogt double %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %118
  store double %122, double* %125, align 8, !tbaa !9
  store double %117, double* %121, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %124, %119, %116
  %127 = add nuw nsw i32 %98, 1
  %128 = icmp eq i32 %127, %78
  br i1 %128, label %129, label %97, !llvm.loop !15

129:                                              ; preds = %126, %87, %83
  %130 = phi i32 [ %78, %83 ], [ 1, %87 ], [ %78, %126 ]
  br i1 %84, label %131, label %133

131:                                              ; preds = %129
  %132 = zext i32 %85 to i64
  br label %137

133:                                              ; preds = %137, %129
  %134 = icmp sgt i32 %130, 1
  br i1 %134, label %135, label %154

135:                                              ; preds = %133
  %136 = zext i32 %130 to i64
  br label %144

137:                                              ; preds = %131, %137
  %138 = phi i64 [ 0, %131 ], [ %142, %137 ]
  %139 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %132
  br i1 %143, label %133, label %137, !llvm.loop !16

144:                                              ; preds = %135, %144
  %145 = phi i64 [ %136, %135 ], [ %153, %144 ]
  %146 = phi i32 [ %130, %135 ], [ %147, %144 ]
  %147 = add nsw i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %150)
  %152 = icmp sgt i64 %145, 2
  %153 = add nsw i64 %145, -1
  br i1 %152, label %144, label %154, !llvm.loop !17

154:                                              ; preds = %144, %0, %133
  %155 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %156 = load double, double* %155, align 16, !tbaa !9
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %156)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

158:                                              ; preds = %39
  %159 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %33
  store double %43, double* %159, align 8, !tbaa !9
  store double %40, double* %42, align 16, !tbaa !9
  br label %160

160:                                              ; preds = %158, %39
  %161 = phi double [ %40, %158 ], [ %43, %39 ]
  %162 = add i64 %32, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %45, label %29, !llvm.loop !18

164:                                              ; preds = %110
  %165 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %104
  store double %114, double* %165, align 8, !tbaa !9
  store double %111, double* %113, align 16, !tbaa !9
  br label %166

166:                                              ; preds = %164, %110
  %167 = phi double [ %111, %164 ], [ %114, %110 ]
  %168 = add i64 %103, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %116, label %100, !llvm.loop !19
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
