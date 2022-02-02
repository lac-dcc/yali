; ModuleID = 'source-C-CXX/101/567.c'
source_filename = "source-C-CXX/101/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %58, label %125

14:                                               ; preds = %74
  %15 = icmp sgt i32 %75, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %14
  %17 = icmp eq i32 %75, 1
  br i1 %17, label %80, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %75, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %22 = and i64 %20, 1
  %23 = icmp eq i32 %19, 1
  %24 = and i64 %20, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %55
  %27 = phi i32 [ %56, %55 ], [ 0, %18 ]
  %28 = load double, double* %21, align 16, !tbaa !9
  br i1 %23, label %45, label %29

29:                                               ; preds = %26, %155
  %30 = phi double [ %156, %155 ], [ %28, %26 ]
  %31 = phi i64 [ %41, %155 ], [ 0, %26 ]
  %32 = phi i64 [ %157, %155 ], [ %24, %26 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = fcmp ogt double %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  store double %35, double* %38, align 16, !tbaa !9
  store double %30, double* %34, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi double [ %30, %37 ], [ %35, %29 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 16, !tbaa !9
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %153, label %155

45:                                               ; preds = %155, %26
  %46 = phi double [ %28, %26 ], [ %156, %155 ]
  %47 = phi i64 [ 0, %26 ], [ %41, %155 ]
  br i1 %25, label %55, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fcmp ogt double %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  store double %51, double* %54, align 8, !tbaa !9
  store double %46, double* %50, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %53, %48, %45
  %56 = add nuw nsw i32 %27, 1
  %57 = icmp eq i32 %56, %75
  br i1 %57, label %80, label %26, !llvm.loop !11

58:                                               ; preds = %0, %74
  %59 = phi i32 [ %76, %74 ], [ 0, %0 ]
  %60 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %61 = phi i32 [ %77, %74 ], [ 0, %0 ]
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %2)
  %63 = load i8, i8* %10, align 1, !tbaa !13
  switch i8 %63, label %74 [
    i8 109, label %64
    i8 102, label %69
  ]

64:                                               ; preds = %58
  %65 = load double, double* %2, align 8, !tbaa !9
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  store double %65, double* %67, align 8, !tbaa !9
  %68 = add nsw i32 %60, 1
  br label %74

69:                                               ; preds = %58
  %70 = load double, double* %2, align 8, !tbaa !9
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  store double %70, double* %72, align 8, !tbaa !9
  %73 = add nsw i32 %59, 1
  br label %74

74:                                               ; preds = %58, %64, %69
  %75 = phi i32 [ %60, %69 ], [ %68, %64 ], [ %60, %58 ]
  %76 = phi i32 [ %73, %69 ], [ %59, %64 ], [ %59, %58 ]
  %77 = add nuw nsw i32 %61, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %58, label %14, !llvm.loop !14

80:                                               ; preds = %55, %16, %14
  %81 = phi i32 [ %75, %14 ], [ 1, %16 ], [ %75, %55 ]
  %82 = icmp sgt i32 %76, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  %84 = icmp eq i32 %76, 1
  br i1 %84, label %125, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %76, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %89 = and i64 %87, 1
  %90 = icmp eq i32 %86, 1
  %91 = and i64 %87, 4294967294
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %85, %122
  %94 = phi i32 [ %123, %122 ], [ 0, %85 ]
  %95 = load double, double* %88, align 16, !tbaa !9
  br i1 %90, label %112, label %96

96:                                               ; preds = %93, %161
  %97 = phi double [ %162, %161 ], [ %95, %93 ]
  %98 = phi i64 [ %108, %161 ], [ 0, %93 ]
  %99 = phi i64 [ %163, %161 ], [ %91, %93 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = fcmp olt double %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %98
  store double %102, double* %105, align 16, !tbaa !9
  store double %97, double* %101, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %104, %96
  %107 = phi double [ %97, %104 ], [ %102, %96 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 16, !tbaa !9
  %111 = fcmp olt double %107, %110
  br i1 %111, label %159, label %161

112:                                              ; preds = %161, %93
  %113 = phi double [ %95, %93 ], [ %162, %161 ]
  %114 = phi i64 [ 0, %93 ], [ %108, %161 ]
  br i1 %92, label %122, label %115

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !9
  %119 = fcmp olt double %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %114
  store double %118, double* %121, align 8, !tbaa !9
  store double %113, double* %117, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %120, %115, %112
  %123 = add nuw nsw i32 %94, 1
  %124 = icmp eq i32 %123, %76
  br i1 %124, label %125, label %93, !llvm.loop !15

125:                                              ; preds = %122, %0, %83, %80
  %126 = phi i1 [ false, %80 ], [ true, %83 ], [ false, %0 ], [ %82, %122 ]
  %127 = phi i32 [ %81, %80 ], [ %81, %83 ], [ 0, %0 ], [ %81, %122 ]
  %128 = phi i32 [ %76, %80 ], [ 1, %83 ], [ 0, %0 ], [ %76, %122 ]
  %129 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %130 = load double, double* %129, align 16, !tbaa !9
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %130)
  %132 = icmp sgt i32 %127, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = zext i32 %127 to i64
  br label %138

135:                                              ; preds = %138, %125
  br i1 %126, label %136, label %152

136:                                              ; preds = %135
  %137 = zext i32 %128 to i64
  br label %145

138:                                              ; preds = %133, %138
  %139 = phi i64 [ 1, %133 ], [ %143, %138 ]
  %140 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !9
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %134
  br i1 %144, label %135, label %138, !llvm.loop !16

145:                                              ; preds = %136, %145
  %146 = phi i64 [ 0, %136 ], [ %150, %145 ]
  %147 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %137
  br i1 %151, label %152, label %145, !llvm.loop !17

152:                                              ; preds = %145, %135
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

153:                                              ; preds = %39
  %154 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  store double %43, double* %154, align 8, !tbaa !9
  store double %40, double* %42, align 16, !tbaa !9
  br label %155

155:                                              ; preds = %153, %39
  %156 = phi double [ %40, %153 ], [ %43, %39 ]
  %157 = add i64 %32, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %45, label %29, !llvm.loop !18

159:                                              ; preds = %106
  %160 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %100
  store double %110, double* %160, align 8, !tbaa !9
  store double %107, double* %109, align 16, !tbaa !9
  br label %161

161:                                              ; preds = %159, %106
  %162 = phi double [ %107, %159 ], [ %110, %106 ]
  %163 = add i64 %99, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %112, label %96, !llvm.loop !19
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
