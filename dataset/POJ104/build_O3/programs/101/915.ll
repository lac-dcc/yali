; ModuleID = 'source-C-CXX/101/915.c'
source_filename = "source-C-CXX/101/915.c"
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
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %153

12:                                               ; preds = %39
  %13 = add i32 %32, -1
  %14 = icmp sgt i32 %32, 1
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %44

17:                                               ; preds = %0, %39
  %18 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %19 = phi i32 [ %32, %39 ], [ 0, %0 ]
  %20 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %4)
  %22 = load i8, i8* %8, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = add nsw i32 %19, 1
  %29 = load i8, i8* %8, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i8 [ %29, %24 ], [ %22, %17 ]
  %32 = phi i32 [ %28, %24 ], [ %19, %17 ]
  %33 = icmp eq i8 %31, 102
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %36)
  %38 = add nsw i32 %20, 1
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %38, %34 ], [ %20, %30 ]
  %41 = add nuw nsw i32 %18, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %17, label %12, !llvm.loop !10

44:                                               ; preds = %15, %87
  %45 = phi i32 [ 0, %15 ], [ %88, %87 ]
  %46 = sub i32 %13, %45
  %47 = zext i32 %46 to i64
  %48 = icmp sgt i32 %13, %45
  br i1 %48, label %49, label %87

49:                                               ; preds = %44
  %50 = load double, double* %16, align 16, !tbaa !12
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %76, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, 4294967294
  br label %60

55:                                               ; preds = %87, %12
  %56 = add i32 %40, -1
  %57 = icmp sgt i32 %40, 1
  br i1 %57, label %58, label %101

58:                                               ; preds = %55
  %59 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %90

60:                                               ; preds = %161, %53
  %61 = phi double [ %50, %53 ], [ %162, %161 ]
  %62 = phi i64 [ 0, %53 ], [ %72, %161 ]
  %63 = phi i64 [ %54, %53 ], [ %163, %161 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fcmp ogt double %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %62
  store double %61, double* %65, align 8, !tbaa !12
  store double %66, double* %69, align 16, !tbaa !12
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi double [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 16, !tbaa !12
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %159, label %161

76:                                               ; preds = %161, %49
  %77 = phi double [ %50, %49 ], [ %162, %161 ]
  %78 = phi i64 [ 0, %49 ], [ %72, %161 ]
  %79 = icmp eq i64 %51, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp ogt double %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %78
  store double %77, double* %82, align 8, !tbaa !12
  store double %83, double* %86, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %76, %80, %85, %44
  %88 = add nuw nsw i32 %45, 1
  %89 = icmp eq i32 %88, %13
  br i1 %89, label %55, label %44, !llvm.loop !14

90:                                               ; preds = %58, %133
  %91 = phi i32 [ 0, %58 ], [ %134, %133 ]
  %92 = sub i32 %56, %91
  %93 = zext i32 %92 to i64
  %94 = icmp sgt i32 %56, %91
  br i1 %94, label %95, label %133

95:                                               ; preds = %90
  %96 = load double, double* %59, align 16, !tbaa !12
  %97 = and i64 %93, 1
  %98 = icmp eq i32 %92, 1
  br i1 %98, label %122, label %99

99:                                               ; preds = %95
  %100 = and i64 %93, 4294967294
  br label %106

101:                                              ; preds = %133, %55
  %102 = phi i1 [ false, %55 ], [ %57, %133 ]
  %103 = icmp sgt i32 %32, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %101
  %105 = zext i32 %32 to i64
  br label %139

106:                                              ; preds = %167, %99
  %107 = phi double [ %96, %99 ], [ %168, %167 ]
  %108 = phi i64 [ 0, %99 ], [ %118, %167 ]
  %109 = phi i64 [ %100, %99 ], [ %169, %167 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp olt double %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %108
  store double %107, double* %111, align 8, !tbaa !12
  store double %112, double* %115, align 16, !tbaa !12
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi double [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !12
  %121 = fcmp olt double %117, %120
  br i1 %121, label %165, label %167

122:                                              ; preds = %167, %95
  %123 = phi double [ %96, %95 ], [ %168, %167 ]
  %124 = phi i64 [ 0, %95 ], [ %118, %167 ]
  %125 = icmp eq i64 %97, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp olt double %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %124
  store double %123, double* %128, align 8, !tbaa !12
  store double %129, double* %132, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %122, %126, %131, %90
  %134 = add nuw nsw i32 %91, 1
  %135 = icmp eq i32 %134, %56
  br i1 %135, label %101, label %90, !llvm.loop !15

136:                                              ; preds = %139, %101
  br i1 %102, label %137, label %153

137:                                              ; preds = %136
  %138 = zext i32 %56 to i64
  br label %146

139:                                              ; preds = %104, %139
  %140 = phi i64 [ 0, %104 ], [ %144, %139 ]
  %141 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %105
  br i1 %145, label %136, label %139, !llvm.loop !16

146:                                              ; preds = %137, %146
  %147 = phi i64 [ 0, %137 ], [ %151, %146 ]
  %148 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %138
  br i1 %152, label %153, label %146, !llvm.loop !17

153:                                              ; preds = %146, %0, %136
  %154 = phi i32 [ %56, %136 ], [ -1, %0 ], [ %56, %146 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %157)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

159:                                              ; preds = %70
  %160 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %64
  store double %71, double* %73, align 16, !tbaa !12
  store double %74, double* %160, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %159, %70
  %162 = phi double [ %74, %70 ], [ %71, %159 ]
  %163 = add i64 %63, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %76, label %60, !llvm.loop !18

165:                                              ; preds = %116
  %166 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %110
  store double %117, double* %119, align 16, !tbaa !12
  store double %120, double* %166, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %165, %116
  %168 = phi double [ %120, %116 ], [ %117, %165 ]
  %169 = add i64 %109, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %122, label %106, !llvm.loop !19
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
