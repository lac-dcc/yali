; ModuleID = 'source-C-CXX/101/913.c'
source_filename = "source-C-CXX/101/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #3
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %56, label %128

12:                                               ; preds = %78
  %13 = icmp sgt i32 %71, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %12
  %15 = icmp eq i32 %71, 1
  br i1 %15, label %83, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %71, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  %20 = and i64 %18, 1
  %21 = icmp eq i32 %17, 1
  %22 = and i64 %18, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %53
  %25 = phi i32 [ %54, %53 ], [ 0, %16 ]
  %26 = load double, double* %19, align 16, !tbaa !9
  br i1 %21, label %43, label %27

27:                                               ; preds = %24, %158
  %28 = phi double [ %159, %158 ], [ %26, %24 ]
  %29 = phi i64 [ %39, %158 ], [ 0, %24 ]
  %30 = phi i64 [ %160, %158 ], [ %22, %24 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = fcmp ogt double %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %29
  store double %33, double* %36, align 16, !tbaa !9
  store double %28, double* %32, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi double [ %28, %35 ], [ %33, %27 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 16, !tbaa !9
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %156, label %158

43:                                               ; preds = %158, %24
  %44 = phi double [ %26, %24 ], [ %159, %158 ]
  %45 = phi i64 [ 0, %24 ], [ %39, %158 ]
  br i1 %23, label %53, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fcmp ogt double %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %45
  store double %49, double* %52, align 8, !tbaa !9
  store double %44, double* %48, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %51, %46, %43
  %54 = add nuw nsw i32 %25, 1
  %55 = icmp eq i32 %54, %71
  br i1 %55, label %83, label %24, !llvm.loop !11

56:                                               ; preds = %0, %78
  %57 = phi i32 [ %80, %78 ], [ 0, %0 ]
  %58 = phi i32 [ %71, %78 ], [ 0, %0 ]
  %59 = phi i32 [ %79, %78 ], [ 0, %0 ]
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %61 = load i8, i8* %8, align 16, !tbaa !13
  %62 = icmp eq i8 %61, 109
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %65)
  %67 = add nsw i32 %58, 1
  %68 = load i8, i8* %8, align 16, !tbaa !13
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i8 [ %68, %63 ], [ %61, %56 ]
  %71 = phi i32 [ %67, %63 ], [ %58, %56 ]
  %72 = icmp eq i8 %70, 102
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = sext i32 %59 to i64
  %75 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %75)
  %77 = add nsw i32 %59, 1
  br label %78

78:                                               ; preds = %69, %73
  %79 = phi i32 [ %77, %73 ], [ %59, %69 ]
  %80 = add nuw nsw i32 %57, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %56, label %12, !llvm.loop !14

83:                                               ; preds = %53, %14, %12
  %84 = phi i32 [ %71, %12 ], [ 1, %14 ], [ %71, %53 ]
  %85 = icmp sgt i32 %79, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  %87 = icmp eq i32 %79, 1
  br i1 %87, label %128, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %79, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  %92 = and i64 %90, 1
  %93 = icmp eq i32 %89, 1
  %94 = and i64 %90, 4294967294
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %88, %125
  %97 = phi i32 [ %126, %125 ], [ 0, %88 ]
  %98 = load double, double* %91, align 16, !tbaa !9
  br i1 %93, label %115, label %99

99:                                               ; preds = %96, %164
  %100 = phi double [ %165, %164 ], [ %98, %96 ]
  %101 = phi i64 [ %111, %164 ], [ 0, %96 ]
  %102 = phi i64 [ %166, %164 ], [ %94, %96 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = fcmp olt double %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %101
  store double %105, double* %108, align 16, !tbaa !9
  store double %100, double* %104, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi double [ %100, %107 ], [ %105, %99 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 16, !tbaa !9
  %114 = fcmp olt double %110, %113
  br i1 %114, label %162, label %164

115:                                              ; preds = %164, %96
  %116 = phi double [ %98, %96 ], [ %165, %164 ]
  %117 = phi i64 [ 0, %96 ], [ %111, %164 ]
  br i1 %95, label %125, label %118

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !9
  %122 = fcmp olt double %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %117
  store double %121, double* %124, align 8, !tbaa !9
  store double %116, double* %120, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %123, %118, %115
  %126 = add nuw nsw i32 %97, 1
  %127 = icmp eq i32 %126, %79
  br i1 %127, label %128, label %96, !llvm.loop !15

128:                                              ; preds = %125, %0, %86, %83
  %129 = phi i1 [ false, %83 ], [ true, %86 ], [ false, %0 ], [ %85, %125 ]
  %130 = phi i32 [ %84, %83 ], [ %84, %86 ], [ 0, %0 ], [ %84, %125 ]
  %131 = phi i32 [ %79, %83 ], [ 1, %86 ], [ 0, %0 ], [ %79, %125 ]
  %132 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  %133 = load double, double* %132, align 16, !tbaa !9
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %133)
  %135 = icmp sgt i32 %130, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = zext i32 %130 to i64
  br label %141

138:                                              ; preds = %141, %128
  br i1 %129, label %139, label %155

139:                                              ; preds = %138
  %140 = zext i32 %131 to i64
  br label %148

141:                                              ; preds = %136, %141
  %142 = phi i64 [ 1, %136 ], [ %146, %141 ]
  %143 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !9
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %137
  br i1 %147, label %138, label %141, !llvm.loop !16

148:                                              ; preds = %139, %148
  %149 = phi i64 [ 0, %139 ], [ %153, %148 ]
  %150 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !9
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %148, !llvm.loop !17

155:                                              ; preds = %148, %138
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

156:                                              ; preds = %37
  %157 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %31
  store double %41, double* %157, align 8, !tbaa !9
  store double %38, double* %40, align 16, !tbaa !9
  br label %158

158:                                              ; preds = %156, %37
  %159 = phi double [ %38, %156 ], [ %41, %37 ]
  %160 = add i64 %30, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %43, label %27, !llvm.loop !18

162:                                              ; preds = %109
  %163 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %103
  store double %113, double* %163, align 8, !tbaa !9
  store double %110, double* %112, align 16, !tbaa !9
  br label %164

164:                                              ; preds = %162, %109
  %165 = phi double [ %110, %162 ], [ %113, %109 ]
  %166 = add i64 %102, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %115, label %99, !llvm.loop !19
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
