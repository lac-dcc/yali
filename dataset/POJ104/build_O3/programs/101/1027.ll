; ModuleID = 'source-C-CXX/101/1027.c'
source_filename = "source-C-CXX/101/1027.c"
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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %149

12:                                               ; preds = %34
  %13 = icmp slt i32 %36, 1
  br i1 %13, label %54, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %41

16:                                               ; preds = %0, %34
  %17 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %18 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %19 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %17, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = load i8, i8* %20, align 4, !tbaa !9
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = add nsw i32 %18, 1
  br label %34

29:                                               ; preds = %16
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %31)
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %19, %24 ], [ %33, %29 ]
  %36 = phi i32 [ %28, %24 ], [ %18, %29 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %16, label %12, !llvm.loop !10

41:                                               ; preds = %14, %69
  %42 = phi i32 [ 0, %14 ], [ %72, %69 ]
  %43 = phi i32 [ 1, %14 ], [ %70, %69 ]
  %44 = xor i32 %42, -1
  %45 = add i32 %36, %44
  %46 = zext i32 %45 to i64
  %47 = icmp sgt i32 %36, %43
  br i1 %47, label %48, label %69

48:                                               ; preds = %41
  %49 = load double, double* %15, align 16, !tbaa !12
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967294
  br label %73

54:                                               ; preds = %69, %12
  %55 = icmp slt i32 %35, 1
  br i1 %55, label %102, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %89

58:                                               ; preds = %164, %48
  %59 = phi double [ %49, %48 ], [ %165, %164 ]
  %60 = phi i64 [ 0, %48 ], [ %85, %164 ]
  %61 = icmp eq i64 %50, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fcmp ogt double %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %60
  store double %59, double* %64, align 8, !tbaa !12
  store double %65, double* %68, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %58, %62, %67, %41
  %70 = add nuw i32 %43, 1
  %71 = icmp eq i32 %43, %36
  %72 = add i32 %42, 1
  br i1 %71, label %54, label %41, !llvm.loop !14

73:                                               ; preds = %164, %52
  %74 = phi double [ %49, %52 ], [ %165, %164 ]
  %75 = phi i64 [ 0, %52 ], [ %85, %164 ]
  %76 = phi i64 [ %53, %52 ], [ %166, %164 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fcmp ogt double %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  store double %74, double* %78, align 8, !tbaa !12
  store double %79, double* %82, align 16, !tbaa !12
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi double [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !12
  %88 = fcmp ogt double %84, %87
  br i1 %88, label %162, label %164

89:                                               ; preds = %56, %117
  %90 = phi i32 [ 0, %56 ], [ %120, %117 ]
  %91 = phi i32 [ 1, %56 ], [ %118, %117 ]
  %92 = xor i32 %90, -1
  %93 = add i32 %35, %92
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i32 %35, %91
  br i1 %95, label %96, label %117

96:                                               ; preds = %89
  %97 = load double, double* %57, align 16, !tbaa !12
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967294
  br label %121

102:                                              ; preds = %117, %54
  %103 = icmp sgt i32 %36, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %102
  %105 = zext i32 %36 to i64
  br label %142

106:                                              ; preds = %170, %96
  %107 = phi double [ %97, %96 ], [ %171, %170 ]
  %108 = phi i64 [ 0, %96 ], [ %133, %170 ]
  %109 = icmp eq i64 %98, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  store double %107, double* %112, align 8, !tbaa !12
  store double %113, double* %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %106, %110, %115, %89
  %118 = add nuw i32 %91, 1
  %119 = icmp eq i32 %91, %35
  %120 = add i32 %90, 1
  br i1 %119, label %102, label %89, !llvm.loop !15

121:                                              ; preds = %170, %100
  %122 = phi double [ %97, %100 ], [ %171, %170 ]
  %123 = phi i64 [ 0, %100 ], [ %133, %170 ]
  %124 = phi i64 [ %101, %100 ], [ %172, %170 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp olt double %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %123
  store double %122, double* %126, align 8, !tbaa !12
  store double %127, double* %130, align 16, !tbaa !12
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi double [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 16, !tbaa !12
  %136 = fcmp olt double %132, %135
  br i1 %136, label %168, label %170

137:                                              ; preds = %142, %102
  %138 = add i32 %35, -1
  %139 = icmp sgt i32 %35, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  br label %155

142:                                              ; preds = %104, %142
  %143 = phi i64 [ 0, %104 ], [ %147, %142 ]
  %144 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %105
  br i1 %148, label %137, label %142, !llvm.loop !16

149:                                              ; preds = %155, %0, %137
  %150 = phi i32 [ %138, %137 ], [ -1, %0 ], [ %138, %155 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %153)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

155:                                              ; preds = %140, %155
  %156 = phi i64 [ 0, %140 ], [ %160, %155 ]
  %157 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %141
  br i1 %161, label %149, label %155, !llvm.loop !17

162:                                              ; preds = %83
  %163 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  store double %84, double* %86, align 16, !tbaa !12
  store double %87, double* %163, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %162, %83
  %165 = phi double [ %87, %83 ], [ %84, %162 ]
  %166 = add i64 %76, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %58, label %73, !llvm.loop !18

168:                                              ; preds = %131
  %169 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  store double %132, double* %134, align 16, !tbaa !12
  store double %135, double* %169, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %168, %131
  %171 = phi double [ %135, %131 ], [ %132, %168 ]
  %172 = add i64 %124, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %106, label %121, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
