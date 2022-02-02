; ModuleID = 'source-C-CXX/101/1005.c'
source_filename = "source-C-CXX/101/1005.c"
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
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #3
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #3
  %10 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %155

14:                                               ; preds = %39
  %15 = icmp sgt i32 %40, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %14
  %17 = zext i32 %40 to i64
  %18 = zext i32 %40 to i64
  %19 = add nsw i64 %18, -2
  br label %56

20:                                               ; preds = %0, %39
  %21 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %22 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %23 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %24 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %21, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = load i8, i8* %24, align 2, !tbaa !9
  switch i8 %28, label %39 [
    i8 109, label %29
    i8 102, label %34
  ]

29:                                               ; preds = %20
  %30 = load double, double* %26, align 8, !tbaa !10
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %31
  store double %30, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %23, 1
  br label %39

34:                                               ; preds = %20
  %35 = load double, double* %26, align 8, !tbaa !10
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !10
  %38 = add nsw i32 %22, 1
  br label %39

39:                                               ; preds = %20, %29, %34
  %40 = phi i32 [ %33, %29 ], [ %23, %34 ], [ %23, %20 ]
  %41 = phi i32 [ %22, %29 ], [ %38, %34 ], [ %22, %20 ]
  %42 = add nuw nsw i64 %21, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %20, label %14, !llvm.loop !12

46:                                               ; preds = %76, %162, %56
  %47 = add nuw nsw i64 %58, 1
  %48 = icmp eq i64 %59, %18
  br i1 %48, label %49, label %56, !llvm.loop !14

49:                                               ; preds = %46, %14
  %50 = phi i1 [ false, %14 ], [ %15, %46 ]
  %51 = icmp sgt i32 %41, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %49
  %53 = zext i32 %41 to i64
  %54 = zext i32 %41 to i64
  %55 = add nsw i64 %54, -2
  br label %99

56:                                               ; preds = %16, %46
  %57 = phi i64 [ 0, %16 ], [ %59, %46 ]
  %58 = phi i64 [ 1, %16 ], [ %47, %46 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %57
  %61 = icmp ult i64 %59, %17
  br i1 %61, label %62, label %46

62:                                               ; preds = %56
  %63 = xor i64 %57, -1
  %64 = add nsw i64 %63, %18
  %65 = load double, double* %60, align 8, !tbaa !10
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %58
  %70 = load double, double* %69, align 8, !tbaa !10
  %71 = fcmp ogt double %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store double %65, double* %69, align 8, !tbaa !10
  store double %70, double* %60, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi double [ %65, %68 ], [ %70, %72 ]
  %75 = add nuw nsw i64 %58, 1
  br label %76

76:                                               ; preds = %73, %62
  %77 = phi double [ %74, %73 ], [ %65, %62 ]
  %78 = phi i64 [ %75, %73 ], [ %58, %62 ]
  %79 = icmp eq i64 %19, %57
  br i1 %79, label %46, label %80

80:                                               ; preds = %76, %162
  %81 = phi double [ %163, %162 ], [ %77, %76 ]
  %82 = phi i64 [ %164, %162 ], [ %78, %76 ]
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !10
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store double %81, double* %83, align 8, !tbaa !10
  store double %84, double* %60, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %80, %86
  %88 = phi double [ %81, %80 ], [ %84, %86 ]
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !10
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %161, label %162

93:                                               ; preds = %119, %167, %99
  %94 = add nuw nsw i64 %101, 1
  %95 = icmp eq i64 %102, %54
  br i1 %95, label %96, label %99, !llvm.loop !15

96:                                               ; preds = %93, %49
  br i1 %50, label %97, label %136

97:                                               ; preds = %96
  %98 = zext i32 %40 to i64
  br label %141

99:                                               ; preds = %52, %93
  %100 = phi i64 [ 0, %52 ], [ %102, %93 ]
  %101 = phi i64 [ 1, %52 ], [ %94, %93 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %100
  %104 = icmp ult i64 %102, %53
  br i1 %104, label %105, label %93

105:                                              ; preds = %99
  %106 = xor i64 %100, -1
  %107 = add nsw i64 %106, %54
  %108 = load double, double* %103, align 8, !tbaa !10
  %109 = and i64 %107, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %101
  %113 = load double, double* %112, align 8, !tbaa !10
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store double %108, double* %112, align 8, !tbaa !10
  store double %113, double* %103, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi double [ %108, %111 ], [ %113, %115 ]
  %118 = add nuw nsw i64 %101, 1
  br label %119

119:                                              ; preds = %116, %105
  %120 = phi double [ %117, %116 ], [ %108, %105 ]
  %121 = phi i64 [ %118, %116 ], [ %101, %105 ]
  %122 = icmp eq i64 %55, %100
  br i1 %122, label %93, label %123

123:                                              ; preds = %119, %167
  %124 = phi double [ %168, %167 ], [ %120, %119 ]
  %125 = phi i64 [ %169, %167 ], [ %121, %119 ]
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !10
  %128 = fcmp olt double %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store double %124, double* %126, align 8, !tbaa !10
  store double %127, double* %103, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %123, %129
  %131 = phi double [ %124, %123 ], [ %127, %129 ]
  %132 = add nuw nsw i64 %125, 1
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !10
  %135 = fcmp olt double %131, %134
  br i1 %135, label %166, label %167

136:                                              ; preds = %141, %96
  %137 = add i32 %41, -1
  %138 = icmp sgt i32 %41, 1
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  br label %148

141:                                              ; preds = %97, %141
  %142 = phi i64 [ 0, %97 ], [ %146, %141 ]
  %143 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !10
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %98
  br i1 %147, label %136, label %141, !llvm.loop !16

148:                                              ; preds = %139, %148
  %149 = phi i64 [ 0, %139 ], [ %153, %148 ]
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !10
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %148, !llvm.loop !17

155:                                              ; preds = %148, %0, %136
  %156 = phi i32 [ %137, %136 ], [ -1, %0 ], [ %137, %148 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !10
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %159)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

161:                                              ; preds = %87
  store double %88, double* %90, align 8, !tbaa !10
  store double %91, double* %60, align 8, !tbaa !10
  br label %162

162:                                              ; preds = %161, %87
  %163 = phi double [ %88, %87 ], [ %91, %161 ]
  %164 = add nuw nsw i64 %82, 2
  %165 = icmp eq i64 %164, %18
  br i1 %165, label %46, label %80, !llvm.loop !18

166:                                              ; preds = %130
  store double %131, double* %133, align 8, !tbaa !10
  store double %134, double* %103, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %166, %130
  %168 = phi double [ %131, %130 ], [ %134, %166 ]
  %169 = add nuw nsw i64 %125, 2
  %170 = icmp eq i64 %169, %54
  br i1 %170, label %93, label %123, !llvm.loop !19
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
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
