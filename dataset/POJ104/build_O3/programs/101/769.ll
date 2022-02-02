; ModuleID = 'source-C-CXX/101/769.c'
source_filename = "source-C-CXX/101/769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %157

14:                                               ; preds = %34
  %15 = icmp sgt i32 %35, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %40

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %3)
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %24 = icmp eq i32 %23, 0
  %25 = load double, double* %3, align 8, !tbaa !9
  br i1 %24, label %26, label %30

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  store double %25, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %20, 1
  br label %34

30:                                               ; preds = %18
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %31
  store double %25, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %20, %30 ], [ %29, %26 ]
  %36 = phi i32 [ %33, %30 ], [ %19, %26 ]
  %37 = add nuw nsw i32 %21, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %14, !llvm.loop !11

40:                                               ; preds = %16, %86
  %41 = phi i32 [ 0, %16 ], [ %87, %86 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %35, %42
  %44 = zext i32 %43 to i64
  %45 = xor i32 %41, -1
  %46 = add i32 %35, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %40
  %49 = load double, double* %17, align 16, !tbaa !9
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, 4294967294
  br label %59

54:                                               ; preds = %86, %14
  %55 = phi i1 [ false, %14 ], [ %15, %86 ]
  %56 = icmp sgt i32 %36, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %89

59:                                               ; preds = %164, %52
  %60 = phi double [ %49, %52 ], [ %165, %164 ]
  %61 = phi i64 [ 0, %52 ], [ %71, %164 ]
  %62 = phi i64 [ %53, %52 ], [ %166, %164 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fcmp ogt double %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %61
  store double %65, double* %68, align 16, !tbaa !9
  store double %60, double* %64, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi double [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !9
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %162, label %164

75:                                               ; preds = %164, %48
  %76 = phi double [ %49, %48 ], [ %165, %164 ]
  %77 = phi i64 [ 0, %48 ], [ %71, %164 ]
  %78 = icmp eq i64 %50, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fcmp ogt double %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  store double %82, double* %85, align 8, !tbaa !9
  store double %76, double* %81, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %75, %79, %84, %40
  %87 = add nuw nsw i32 %41, 1
  %88 = icmp eq i32 %87, %35
  br i1 %88, label %54, label %40, !llvm.loop !13

89:                                               ; preds = %57, %133
  %90 = phi i32 [ 0, %57 ], [ %134, %133 ]
  %91 = xor i32 %90, -1
  %92 = add i32 %36, %91
  %93 = zext i32 %92 to i64
  %94 = xor i32 %90, -1
  %95 = add i32 %36, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %89
  %98 = load double, double* %58, align 16, !tbaa !9
  %99 = and i64 %93, 1
  %100 = icmp eq i32 %92, 1
  br i1 %100, label %122, label %101

101:                                              ; preds = %97
  %102 = and i64 %93, 4294967294
  br label %106

103:                                              ; preds = %133, %54
  br i1 %55, label %104, label %136

104:                                              ; preds = %103
  %105 = zext i32 %35 to i64
  br label %141

106:                                              ; preds = %170, %101
  %107 = phi double [ %98, %101 ], [ %171, %170 ]
  %108 = phi i64 [ 0, %101 ], [ %118, %170 ]
  %109 = phi i64 [ %102, %101 ], [ %172, %170 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = fcmp olt double %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %108
  store double %112, double* %115, align 16, !tbaa !9
  store double %107, double* %111, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi double [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !9
  %121 = fcmp olt double %117, %120
  br i1 %121, label %168, label %170

122:                                              ; preds = %170, %97
  %123 = phi double [ %98, %97 ], [ %171, %170 ]
  %124 = phi i64 [ 0, %97 ], [ %118, %170 ]
  %125 = icmp eq i64 %99, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !9
  %130 = fcmp olt double %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %124
  store double %129, double* %132, align 8, !tbaa !9
  store double %123, double* %128, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %122, %126, %131, %89
  %134 = add nuw nsw i32 %90, 1
  %135 = icmp eq i32 %134, %36
  br i1 %135, label %103, label %89, !llvm.loop !14

136:                                              ; preds = %141, %103
  %137 = icmp sgt i32 %36, 1
  br i1 %137, label %138, label %157

138:                                              ; preds = %136
  %139 = add nsw i32 %36, -1
  %140 = zext i32 %139 to i64
  br label %148

141:                                              ; preds = %104, %141
  %142 = phi i64 [ 0, %104 ], [ %146, %141 ]
  %143 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !9
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %105
  br i1 %147, label %136, label %141, !llvm.loop !15

148:                                              ; preds = %138, %148
  %149 = phi i64 [ 0, %138 ], [ %153, %148 ]
  %150 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !9
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %148, !llvm.loop !16

155:                                              ; preds = %148
  %156 = zext i32 %139 to i64
  br label %157

157:                                              ; preds = %0, %136, %155
  %158 = phi i64 [ %156, %155 ], [ 0, %136 ], [ 0, %0 ]
  %159 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !9
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %160)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #4
  ret i32 0

162:                                              ; preds = %69
  %163 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %63
  store double %73, double* %163, align 8, !tbaa !9
  store double %70, double* %72, align 16, !tbaa !9
  br label %164

164:                                              ; preds = %162, %69
  %165 = phi double [ %73, %69 ], [ %70, %162 ]
  %166 = add i64 %62, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %75, label %59, !llvm.loop !17

168:                                              ; preds = %116
  %169 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %110
  store double %120, double* %169, align 8, !tbaa !9
  store double %117, double* %119, align 16, !tbaa !9
  br label %170

170:                                              ; preds = %168, %116
  %171 = phi double [ %120, %116 ], [ %117, %168 ]
  %172 = add i64 %109, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %122, label %106, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nounwind }

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
