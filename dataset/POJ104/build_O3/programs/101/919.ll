; ModuleID = 'source-C-CXX/101/919.c'
source_filename = "source-C-CXX/101/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #4
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #4
  %9 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %58, label %149

14:                                               ; preds = %74
  %15 = icmp sgt i32 %75, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %14
  %17 = icmp eq i32 %75, 1
  br i1 %17, label %80, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %75, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 0
  %22 = and i64 %20, 1
  %23 = icmp eq i32 %19, 1
  %24 = and i64 %20, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %55
  %27 = phi i32 [ %56, %55 ], [ 0, %18 ]
  %28 = load double, double* %21, align 16, !tbaa !9
  br i1 %23, label %45, label %29

29:                                               ; preds = %26, %157
  %30 = phi double [ %158, %157 ], [ %28, %26 ]
  %31 = phi i64 [ %41, %157 ], [ 0, %26 ]
  %32 = phi i64 [ %159, %157 ], [ %24, %26 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = fcmp ogt double %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %31
  store double %35, double* %38, align 16, !tbaa !9
  store double %30, double* %34, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi double [ %30, %37 ], [ %35, %29 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 16, !tbaa !9
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %155, label %157

45:                                               ; preds = %157, %26
  %46 = phi double [ %28, %26 ], [ %158, %157 ]
  %47 = phi i64 [ 0, %26 ], [ %41, %157 ]
  br i1 %25, label %55, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fcmp ogt double %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %47
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
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, double* nonnull %5)
  %63 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.d, i64 0, i64 0), i64 5)
  %64 = icmp eq i32 %63, 0
  %65 = load double, double* %5, align 8, !tbaa !9
  br i1 %64, label %66, label %70

66:                                               ; preds = %58
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %67
  store double %65, double* %68, align 8, !tbaa !9
  %69 = add nsw i32 %60, 1
  br label %74

70:                                               ; preds = %58
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %71
  store double %65, double* %72, align 8, !tbaa !9
  %73 = add nsw i32 %59, 1
  br label %74

74:                                               ; preds = %66, %70
  %75 = phi i32 [ %69, %66 ], [ %60, %70 ]
  %76 = phi i32 [ %59, %66 ], [ %73, %70 ]
  %77 = add nuw nsw i32 %61, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %58, label %14, !llvm.loop !13

80:                                               ; preds = %55, %16, %14
  %81 = phi i1 [ false, %14 ], [ true, %16 ], [ %15, %55 ]
  %82 = phi i32 [ %75, %14 ], [ 1, %16 ], [ %75, %55 ]
  %83 = icmp sgt i32 %76, 0
  br i1 %83, label %84, label %126

84:                                               ; preds = %80
  %85 = icmp eq i32 %76, 1
  br i1 %85, label %126, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %76, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 0
  %90 = and i64 %88, 1
  %91 = icmp eq i32 %87, 1
  %92 = and i64 %88, 4294967294
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %86, %123
  %95 = phi i32 [ %124, %123 ], [ 0, %86 ]
  %96 = load double, double* %89, align 16, !tbaa !9
  br i1 %91, label %113, label %97

97:                                               ; preds = %94, %163
  %98 = phi double [ %164, %163 ], [ %96, %94 ]
  %99 = phi i64 [ %109, %163 ], [ 0, %94 ]
  %100 = phi i64 [ %165, %163 ], [ %92, %94 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = fcmp olt double %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %99
  store double %103, double* %106, align 16, !tbaa !9
  store double %98, double* %102, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi double [ %98, %105 ], [ %103, %97 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 16, !tbaa !9
  %112 = fcmp olt double %108, %111
  br i1 %112, label %161, label %163

113:                                              ; preds = %163, %94
  %114 = phi double [ %96, %94 ], [ %164, %163 ]
  %115 = phi i64 [ 0, %94 ], [ %109, %163 ]
  br i1 %93, label %123, label %116

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = fcmp olt double %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %115
  store double %119, double* %122, align 8, !tbaa !9
  store double %114, double* %118, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %121, %116, %113
  %124 = add nuw nsw i32 %95, 1
  %125 = icmp eq i32 %124, %76
  br i1 %125, label %126, label %94, !llvm.loop !14

126:                                              ; preds = %123, %84, %80
  %127 = phi i32 [ %76, %80 ], [ 1, %84 ], [ %76, %123 ]
  br i1 %81, label %128, label %130

128:                                              ; preds = %126
  %129 = zext i32 %82 to i64
  br label %135

130:                                              ; preds = %135, %126
  %131 = add i32 %127, -1
  %132 = icmp sgt i32 %127, 1
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  br label %142

135:                                              ; preds = %128, %135
  %136 = phi i64 [ 0, %128 ], [ %140, %135 ]
  %137 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !9
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %130, label %135, !llvm.loop !15

142:                                              ; preds = %133, %142
  %143 = phi i64 [ 0, %133 ], [ %147, %142 ]
  %144 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !9
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %134
  br i1 %148, label %149, label %142, !llvm.loop !16

149:                                              ; preds = %142, %0, %130
  %150 = phi i32 [ %131, %130 ], [ -1, %0 ], [ %131, %142 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !9
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %153)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

155:                                              ; preds = %39
  %156 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %33
  store double %43, double* %156, align 8, !tbaa !9
  store double %40, double* %42, align 16, !tbaa !9
  br label %157

157:                                              ; preds = %155, %39
  %158 = phi double [ %40, %155 ], [ %43, %39 ]
  %159 = add i64 %32, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %45, label %29, !llvm.loop !17

161:                                              ; preds = %107
  %162 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %101
  store double %111, double* %162, align 8, !tbaa !9
  store double %108, double* %110, align 16, !tbaa !9
  br label %163

163:                                              ; preds = %161, %107
  %164 = phi double [ %108, %161 ], [ %111, %107 ]
  %165 = add i64 %100, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %113, label %97, !llvm.loop !18
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
