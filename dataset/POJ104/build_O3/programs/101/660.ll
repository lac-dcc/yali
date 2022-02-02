; ModuleID = 'source-C-CXX/101/660.c'
source_filename = "source-C-CXX/101/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x double], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [45 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [40 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #3
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #3
  %7 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %158

12:                                               ; preds = %34
  %13 = icmp slt i32 %35, 1
  br i1 %13, label %54, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 0
  br label %41

16:                                               ; preds = %0, %34
  %17 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %18 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %19 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %20 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %3, i64 0, i64 %17, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = load i8, i8* %20, align 2, !tbaa !9
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = add nsw i32 %19, 1
  br label %34

29:                                               ; preds = %16
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %31)
  %33 = add nsw i32 %18, 1
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %28, %24 ], [ %19, %29 ]
  %36 = phi i32 [ %18, %24 ], [ %33, %29 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %16, label %12, !llvm.loop !10

41:                                               ; preds = %14, %85
  %42 = phi i32 [ 0, %14 ], [ %88, %85 ]
  %43 = phi i32 [ 1, %14 ], [ %86, %85 ]
  %44 = xor i32 %42, -1
  %45 = add i32 %35, %44
  %46 = zext i32 %45 to i64
  %47 = icmp sgt i32 %35, %43
  br i1 %47, label %48, label %85

48:                                               ; preds = %41
  %49 = load double, double* %15, align 16, !tbaa !12
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967294
  br label %58

54:                                               ; preds = %85, %12
  %55 = icmp slt i32 %36, 1
  br i1 %55, label %102, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %89

58:                                               ; preds = %165, %52
  %59 = phi double [ %49, %52 ], [ %166, %165 ]
  %60 = phi i64 [ 0, %52 ], [ %70, %165 ]
  %61 = phi i64 [ %53, %52 ], [ %167, %165 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = fcmp ogt double %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %60
  store double %64, double* %67, align 16, !tbaa !12
  store double %59, double* %63, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi double [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %70
  %72 = load double, double* %71, align 16, !tbaa !12
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %163, label %165

74:                                               ; preds = %165, %48
  %75 = phi double [ %49, %48 ], [ %166, %165 ]
  %76 = phi i64 [ 0, %48 ], [ %70, %165 ]
  %77 = icmp eq i64 %50, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = fcmp ogt double %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %76
  store double %81, double* %84, align 8, !tbaa !12
  store double %75, double* %80, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %74, %78, %83, %41
  %86 = add nuw i32 %43, 1
  %87 = icmp eq i32 %43, %35
  %88 = add i32 %42, 1
  br i1 %87, label %54, label %41, !llvm.loop !14

89:                                               ; preds = %56, %133
  %90 = phi i32 [ 0, %56 ], [ %136, %133 ]
  %91 = phi i32 [ 1, %56 ], [ %134, %133 ]
  %92 = xor i32 %90, -1
  %93 = add i32 %36, %92
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i32 %36, %91
  br i1 %95, label %96, label %133

96:                                               ; preds = %89
  %97 = load double, double* %57, align 16, !tbaa !12
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %122, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967294
  br label %106

102:                                              ; preds = %133, %54
  %103 = icmp sgt i32 %35, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %102
  %105 = zext i32 %35 to i64
  br label %142

106:                                              ; preds = %171, %100
  %107 = phi double [ %97, %100 ], [ %172, %171 ]
  %108 = phi i64 [ 0, %100 ], [ %118, %171 ]
  %109 = phi i64 [ %101, %100 ], [ %173, %171 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp ogt double %112, %107
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %108
  store double %112, double* %115, align 16, !tbaa !12
  store double %107, double* %111, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi double [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !12
  %121 = fcmp ogt double %120, %117
  br i1 %121, label %169, label %171

122:                                              ; preds = %171, %96
  %123 = phi double [ %97, %96 ], [ %172, %171 ]
  %124 = phi i64 [ 0, %96 ], [ %118, %171 ]
  %125 = icmp eq i64 %98, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp ogt double %129, %123
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %124
  store double %129, double* %132, align 8, !tbaa !12
  store double %123, double* %128, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %122, %126, %131, %89
  %134 = add nuw i32 %91, 1
  %135 = icmp eq i32 %91, %36
  %136 = add i32 %90, 1
  br i1 %135, label %102, label %89, !llvm.loop !15

137:                                              ; preds = %142, %102
  %138 = icmp sgt i32 %36, 1
  br i1 %138, label %139, label %158

139:                                              ; preds = %137
  %140 = add nsw i32 %36, -1
  %141 = zext i32 %140 to i64
  br label %149

142:                                              ; preds = %104, %142
  %143 = phi i64 [ 0, %104 ], [ %147, %142 ]
  %144 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %105
  br i1 %148, label %137, label %142, !llvm.loop !16

149:                                              ; preds = %139, %149
  %150 = phi i64 [ 0, %139 ], [ %154, %149 ]
  %151 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %156, label %149, !llvm.loop !17

156:                                              ; preds = %149
  %157 = zext i32 %140 to i64
  br label %158

158:                                              ; preds = %0, %137, %156
  %159 = phi i64 [ %157, %156 ], [ 0, %137 ], [ 0, %0 ]
  %160 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %161)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #3
  ret i32 0

163:                                              ; preds = %68
  %164 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %62
  store double %72, double* %164, align 8, !tbaa !12
  store double %69, double* %71, align 16, !tbaa !12
  br label %165

165:                                              ; preds = %163, %68
  %166 = phi double [ %72, %68 ], [ %69, %163 ]
  %167 = add i64 %61, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %74, label %58, !llvm.loop !18

169:                                              ; preds = %116
  %170 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %110
  store double %120, double* %170, align 8, !tbaa !12
  store double %117, double* %119, align 16, !tbaa !12
  br label %171

171:                                              ; preds = %169, %116
  %172 = phi double [ %120, %116 ], [ %117, %169 ]
  %173 = add i64 %109, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %122, label %106, !llvm.loop !19
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
