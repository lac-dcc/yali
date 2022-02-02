; ModuleID = 'source-C-CXX/101/939.c'
source_filename = "source-C-CXX/101/939.c"
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
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x [7 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #3
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #3
  %9 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %56, label %155

12:                                               ; preds = %74
  %13 = icmp sgt i32 %78, 0
  br i1 %13, label %14, label %126

14:                                               ; preds = %12
  %15 = icmp sgt i32 %75, 1
  br i1 %15, label %16, label %84

16:                                               ; preds = %14
  %17 = add nsw i32 %75, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  %20 = and i64 %18, 1
  %21 = icmp eq i32 %17, 1
  %22 = and i64 %18, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %53
  %25 = phi i32 [ %54, %53 ], [ 0, %16 ]
  %26 = load double, double* %19, align 16, !tbaa !9
  br i1 %21, label %43, label %27

27:                                               ; preds = %24, %163
  %28 = phi double [ %164, %163 ], [ %26, %24 ]
  %29 = phi i64 [ %39, %163 ], [ 0, %24 ]
  %30 = phi i64 [ %165, %163 ], [ %22, %24 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = fcmp ogt double %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %29
  store double %33, double* %36, align 16, !tbaa !9
  store double %28, double* %32, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi double [ %28, %35 ], [ %33, %27 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 16, !tbaa !9
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %161, label %163

43:                                               ; preds = %163, %24
  %44 = phi double [ %26, %24 ], [ %164, %163 ]
  %45 = phi i64 [ 0, %24 ], [ %39, %163 ]
  br i1 %23, label %53, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fcmp ogt double %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %45
  store double %49, double* %52, align 8, !tbaa !9
  store double %44, double* %48, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %51, %46, %43
  %54 = add nuw nsw i32 %25, 1
  %55 = icmp eq i32 %54, %78
  br i1 %55, label %81, label %24, !llvm.loop !11

56:                                               ; preds = %0, %74
  %57 = phi i64 [ %77, %74 ], [ 0, %0 ]
  %58 = phi i32 [ %76, %74 ], [ 0, %0 ]
  %59 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %60 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %4, i64 0, i64 %57
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %60)
  %62 = getelementptr inbounds [7 x i8], [7 x i8]* %60, i64 0, i64 0
  %63 = load i8, i8* %62, align 1, !tbaa !13
  switch i8 %63, label %74 [
    i8 109, label %64
    i8 102, label %69
  ]

64:                                               ; preds = %56
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %66)
  %68 = add nsw i32 %59, 1
  br label %74

69:                                               ; preds = %56
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %71)
  %73 = add nsw i32 %58, 1
  br label %74

74:                                               ; preds = %56, %64, %69
  %75 = phi i32 [ %68, %64 ], [ %59, %69 ], [ %59, %56 ]
  %76 = phi i32 [ %58, %64 ], [ %73, %69 ], [ %58, %56 ]
  %77 = add nuw nsw i64 %57, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %56, label %12, !llvm.loop !14

81:                                               ; preds = %53
  %82 = icmp sgt i32 %76, 1
  %83 = select i1 %13, i1 %82, i1 false
  br i1 %83, label %86, label %126

84:                                               ; preds = %14
  %85 = icmp sgt i32 %76, 1
  br i1 %85, label %86, label %126

86:                                               ; preds = %81, %84
  %87 = add nsw i32 %76, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 0
  %90 = and i64 %88, 1
  %91 = icmp eq i32 %87, 1
  %92 = and i64 %88, 4294967294
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %86, %123
  %95 = phi i32 [ %124, %123 ], [ 0, %86 ]
  %96 = load double, double* %89, align 16, !tbaa !9
  br i1 %91, label %113, label %97

97:                                               ; preds = %94, %169
  %98 = phi double [ %170, %169 ], [ %96, %94 ]
  %99 = phi i64 [ %109, %169 ], [ 0, %94 ]
  %100 = phi i64 [ %171, %169 ], [ %92, %94 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = fcmp olt double %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %99
  store double %103, double* %106, align 16, !tbaa !9
  store double %98, double* %102, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi double [ %98, %105 ], [ %103, %97 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 16, !tbaa !9
  %112 = fcmp olt double %108, %111
  br i1 %112, label %167, label %169

113:                                              ; preds = %169, %94
  %114 = phi double [ %96, %94 ], [ %170, %169 ]
  %115 = phi i64 [ 0, %94 ], [ %109, %169 ]
  br i1 %93, label %123, label %116

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = fcmp olt double %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %115
  store double %119, double* %122, align 8, !tbaa !9
  store double %114, double* %118, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %121, %116, %113
  %124 = add nuw nsw i32 %95, 1
  %125 = icmp eq i32 %124, %78
  br i1 %125, label %126, label %94, !llvm.loop !15

126:                                              ; preds = %123, %12, %84, %81
  %127 = icmp sgt i32 %75, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = zext i32 %75 to i64
  br label %135

130:                                              ; preds = %142, %126
  %131 = add i32 %76, -1
  %132 = icmp sgt i32 %76, 1
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  br label %145

135:                                              ; preds = %128, %142
  %136 = phi i64 [ 0, %128 ], [ %143, %142 ]
  %137 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !9
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %138)
  br label %142

142:                                              ; preds = %135, %140
  %143 = add nuw nsw i64 %136, 1
  %144 = icmp eq i64 %143, %129
  br i1 %144, label %130, label %135, !llvm.loop !16

145:                                              ; preds = %133, %152
  %146 = phi i64 [ 0, %133 ], [ %153, %152 ]
  %147 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = fcmp une double %148, 0.000000e+00
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %148)
  br label %152

152:                                              ; preds = %145, %150
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %134
  br i1 %154, label %155, label %145, !llvm.loop !17

155:                                              ; preds = %152, %0, %130
  %156 = phi i32 [ %131, %130 ], [ -1, %0 ], [ %131, %152 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !9
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %159)
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

161:                                              ; preds = %37
  %162 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %31
  store double %41, double* %162, align 8, !tbaa !9
  store double %38, double* %40, align 16, !tbaa !9
  br label %163

163:                                              ; preds = %161, %37
  %164 = phi double [ %38, %161 ], [ %41, %37 ]
  %165 = add i64 %30, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %43, label %27, !llvm.loop !18

167:                                              ; preds = %107
  %168 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %101
  store double %111, double* %168, align 8, !tbaa !9
  store double %108, double* %110, align 16, !tbaa !9
  br label %169

169:                                              ; preds = %167, %107
  %170 = phi double [ %108, %167 ], [ %111, %107 ]
  %171 = add i64 %100, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %113, label %97, !llvm.loop !19
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
