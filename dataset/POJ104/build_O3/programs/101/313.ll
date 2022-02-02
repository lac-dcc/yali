; ModuleID = 'source-C-CXX/101/313.c'
source_filename = "source-C-CXX/101/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %16 = load double, double* %15, align 16, !tbaa !9
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %16)
  br label %166

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2)
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %24 = icmp eq i32 %23, 0
  %25 = load double, double* %2, align 8, !tbaa !9
  br i1 %24, label %26, label %30

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %27
  store double %25, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %20, 1
  br label %34

30:                                               ; preds = %18
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %31
  store double %25, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %20, %30 ]
  %36 = phi i32 [ %19, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %21, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %40, !llvm.loop !11

40:                                               ; preds = %34
  %41 = icmp sgt i32 %35, 1
  br i1 %41, label %42, label %89

42:                                               ; preds = %40
  %43 = add nsw i32 %35, -2
  %44 = add nsw i32 %35, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %47 = sub nsw i64 0, %45
  br label %48

48:                                               ; preds = %85, %42
  %49 = phi i64 [ %88, %85 ], [ 0, %42 ]
  %50 = phi i32 [ %86, %85 ], [ %43, %42 ]
  %51 = sub i64 %45, %49
  %52 = xor i64 %49, -1
  %53 = load double, double* %46, align 16, !tbaa !9
  %54 = and i64 %51, 1
  %55 = icmp eq i64 %52, %47
  br i1 %55, label %74, label %56

56:                                               ; preds = %48
  %57 = and i64 %51, -2
  br label %58

58:                                               ; preds = %169, %56
  %59 = phi double [ %53, %56 ], [ %170, %169 ]
  %60 = phi i64 [ 0, %56 ], [ %70, %169 ]
  %61 = phi i64 [ %57, %56 ], [ %171, %169 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fcmp ogt double %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %60
  store double %64, double* %67, align 16, !tbaa !9
  store double %59, double* %63, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi double [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 16, !tbaa !9
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %167, label %169

74:                                               ; preds = %169, %48
  %75 = phi double [ %53, %48 ], [ %170, %169 ]
  %76 = phi i64 [ 0, %48 ], [ %70, %169 ]
  %77 = icmp eq i64 %54, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fcmp ogt double %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %76
  store double %81, double* %84, align 8, !tbaa !9
  store double %75, double* %80, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %83, %78, %74
  %86 = add nsw i32 %50, -1
  %87 = icmp sgt i32 %50, 0
  %88 = add i64 %49, 1
  br i1 %87, label %48, label %89, !llvm.loop !13

89:                                               ; preds = %85, %40
  %90 = phi i1 [ false, %40 ], [ %41, %85 ]
  %91 = icmp sgt i32 %36, 1
  br i1 %91, label %92, label %139

92:                                               ; preds = %89
  %93 = add nsw i32 %36, -2
  %94 = add nsw i32 %36, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %97 = sub nsw i64 0, %95
  br label %98

98:                                               ; preds = %135, %92
  %99 = phi i64 [ %138, %135 ], [ 0, %92 ]
  %100 = phi i32 [ %136, %135 ], [ %93, %92 ]
  %101 = sub i64 %95, %99
  %102 = xor i64 %99, -1
  %103 = load double, double* %96, align 16, !tbaa !9
  %104 = and i64 %101, 1
  %105 = icmp eq i64 %102, %97
  br i1 %105, label %124, label %106

106:                                              ; preds = %98
  %107 = and i64 %101, -2
  br label %108

108:                                              ; preds = %175, %106
  %109 = phi double [ %103, %106 ], [ %176, %175 ]
  %110 = phi i64 [ 0, %106 ], [ %120, %175 ]
  %111 = phi i64 [ %107, %106 ], [ %177, %175 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = fcmp ogt double %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %110
  store double %114, double* %117, align 16, !tbaa !9
  store double %109, double* %113, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi double [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !9
  %123 = fcmp ogt double %119, %122
  br i1 %123, label %173, label %175

124:                                              ; preds = %175, %98
  %125 = phi double [ %103, %98 ], [ %176, %175 ]
  %126 = phi i64 [ 0, %98 ], [ %120, %175 ]
  %127 = icmp eq i64 %104, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !9
  %132 = fcmp ogt double %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %126
  store double %131, double* %134, align 8, !tbaa !9
  store double %125, double* %130, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %133, %128, %124
  %136 = add nsw i32 %100, -1
  %137 = icmp sgt i32 %100, 0
  %138 = add i64 %99, 1
  br i1 %137, label %98, label %139, !llvm.loop !14

139:                                              ; preds = %135, %89
  %140 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %141 = load double, double* %140, align 16, !tbaa !9
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %141)
  br i1 %90, label %143, label %145

143:                                              ; preds = %139
  %144 = zext i32 %35 to i64
  br label %149

145:                                              ; preds = %149, %139
  %146 = icmp sgt i32 %36, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %145
  %148 = zext i32 %36 to i64
  br label %156

149:                                              ; preds = %143, %149
  %150 = phi i64 [ 1, %143 ], [ %154, %149 ]
  %151 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !9
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %144
  br i1 %155, label %145, label %149, !llvm.loop !15

156:                                              ; preds = %147, %156
  %157 = phi i64 [ %148, %147 ], [ %165, %156 ]
  %158 = phi i32 [ %36, %147 ], [ %159, %156 ]
  %159 = add nsw i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !9
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %162)
  %164 = icmp sgt i64 %157, 1
  %165 = add nsw i64 %157, -1
  br i1 %164, label %156, label %166, !llvm.loop !16

166:                                              ; preds = %156, %14, %145
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

167:                                              ; preds = %68
  %168 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  store double %72, double* %168, align 8, !tbaa !9
  store double %69, double* %71, align 16, !tbaa !9
  br label %169

169:                                              ; preds = %167, %68
  %170 = phi double [ %72, %68 ], [ %69, %167 ]
  %171 = add i64 %61, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %74, label %58, !llvm.loop !17

173:                                              ; preds = %118
  %174 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %112
  store double %122, double* %174, align 8, !tbaa !9
  store double %119, double* %121, align 16, !tbaa !9
  br label %175

175:                                              ; preds = %173, %118
  %176 = phi double [ %122, %118 ], [ %119, %173 ]
  %177 = add i64 %111, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %124, label %108, !llvm.loop !18
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
