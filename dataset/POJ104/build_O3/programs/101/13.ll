; ModuleID = 'source-C-CXX/101/13.c'
source_filename = "source-C-CXX/101/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = dso_local global [10000 x [100 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@m = dso_local global [10000 x double] zeroinitializer, align 16
@f = dso_local global [10000 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %0
  %7 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @m, i64 0, i64 0), align 16, !tbaa !9
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %7)
  br label %140

9:                                                ; preds = %68
  %10 = icmp sgt i32 %69, 1
  br i1 %10, label %11, label %75

11:                                               ; preds = %9
  %12 = add nsw i32 %69, -1
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %12, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %11, %47
  %19 = phi i32 [ %48, %47 ], [ 0, %11 ]
  %20 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @m, i64 0, i64 0), align 16, !tbaa !9
  br i1 %15, label %37, label %21

21:                                               ; preds = %18, %143
  %22 = phi double [ %144, %143 ], [ %20, %18 ]
  %23 = phi i64 [ %33, %143 ], [ 0, %18 ]
  %24 = phi i64 [ %145, %143 ], [ %16, %18 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %25
  %27 = load double, double* %26, align 8, !tbaa !9
  %28 = fcmp ogt double %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %23
  store double %27, double* %30, align 16, !tbaa !9
  store double %22, double* %26, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi double [ %22, %29 ], [ %27, %21 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %33
  %35 = load double, double* %34, align 16, !tbaa !9
  %36 = fcmp ogt double %32, %35
  br i1 %36, label %141, label %143

37:                                               ; preds = %143, %18
  %38 = phi double [ %20, %18 ], [ %144, %143 ]
  %39 = phi i64 [ 0, %18 ], [ %33, %143 ]
  br i1 %17, label %47, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fcmp ogt double %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %39
  store double %43, double* %46, align 8, !tbaa !9
  store double %38, double* %42, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %45, %40, %37
  %48 = add nuw i32 %19, 1
  %49 = icmp eq i32 %19, %69
  br i1 %49, label %75, label %18, !llvm.loop !11

50:                                               ; preds = %0, %68
  %51 = phi i64 [ %71, %68 ], [ 0, %0 ]
  %52 = phi i32 [ %70, %68 ], [ 0, %0 ]
  %53 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %54 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %51, i64 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %54)
  %56 = load i8, i8* %54, align 4, !tbaa !13
  %57 = icmp eq i8 %56, 109
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %60)
  %62 = add nsw i32 %53, 1
  br label %68

63:                                               ; preds = %50
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %65)
  %67 = add nsw i32 %52, 1
  br label %68

68:                                               ; preds = %58, %63
  %69 = phi i32 [ %62, %58 ], [ %53, %63 ]
  %70 = phi i32 [ %52, %58 ], [ %67, %63 ]
  %71 = add nuw nsw i64 %51, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %50, label %9, !llvm.loop !14

75:                                               ; preds = %47, %9
  %76 = icmp sgt i32 %70, 1
  br i1 %76, label %77, label %116

77:                                               ; preds = %75
  %78 = add nsw i32 %70, -1
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %78, 1
  %82 = and i64 %79, 4294967294
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %77, %113
  %85 = phi i32 [ %114, %113 ], [ 0, %77 ]
  %86 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @f, i64 0, i64 0), align 16, !tbaa !9
  br i1 %81, label %103, label %87

87:                                               ; preds = %84, %149
  %88 = phi double [ %150, %149 ], [ %86, %84 ]
  %89 = phi i64 [ %99, %149 ], [ 0, %84 ]
  %90 = phi i64 [ %151, %149 ], [ %82, %84 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = fcmp olt double %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %89
  store double %93, double* %96, align 16, !tbaa !9
  store double %88, double* %92, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi double [ %88, %95 ], [ %93, %87 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %99
  %101 = load double, double* %100, align 16, !tbaa !9
  %102 = fcmp olt double %98, %101
  br i1 %102, label %147, label %149

103:                                              ; preds = %149, %84
  %104 = phi double [ %86, %84 ], [ %150, %149 ]
  %105 = phi i64 [ 0, %84 ], [ %99, %149 ]
  br i1 %83, label %113, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = fcmp olt double %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %105
  store double %109, double* %112, align 8, !tbaa !9
  store double %104, double* %108, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %111, %106, %103
  %114 = add nuw i32 %85, 1
  %115 = icmp eq i32 %85, %70
  br i1 %115, label %116, label %84, !llvm.loop !15

116:                                              ; preds = %113, %75
  %117 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @m, i64 0, i64 0), align 16, !tbaa !9
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %117)
  %119 = icmp sgt i32 %69, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = zext i32 %69 to i64
  br label %126

122:                                              ; preds = %126, %116
  %123 = icmp sgt i32 %70, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %122
  %125 = zext i32 %70 to i64
  br label %133

126:                                              ; preds = %120, %126
  %127 = phi i64 [ 1, %120 ], [ %131, %126 ]
  %128 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !9
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %121
  br i1 %132, label %122, label %126, !llvm.loop !16

133:                                              ; preds = %124, %133
  %134 = phi i64 [ 0, %124 ], [ %138, %133 ]
  %135 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !9
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %125
  br i1 %139, label %140, label %133, !llvm.loop !17

140:                                              ; preds = %133, %6, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

141:                                              ; preds = %31
  %142 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %25
  store double %35, double* %142, align 8, !tbaa !9
  store double %32, double* %34, align 16, !tbaa !9
  br label %143

143:                                              ; preds = %141, %31
  %144 = phi double [ %32, %141 ], [ %35, %31 ]
  %145 = add i64 %24, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %37, label %21, !llvm.loop !18

147:                                              ; preds = %97
  %148 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %91
  store double %101, double* %148, align 8, !tbaa !9
  store double %98, double* %100, align 16, !tbaa !9
  br label %149

149:                                              ; preds = %147, %97
  %150 = phi double [ %98, %147 ], [ %101, %97 ]
  %151 = add i64 %90, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %103, label %87, !llvm.loop !19
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
