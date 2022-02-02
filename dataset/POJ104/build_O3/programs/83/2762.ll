; ModuleID = 'source-C-CXX/83/2762.c'
source_filename = "source-C-CXX/83/2762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11, %8
  %22 = phi i64 [ %10, %8 ], [ %19, %11 ]
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  br label %29

29:                                               ; preds = %27, %67
  %30 = phi i32 [ 0, %27 ], [ %68, %67 ]
  %31 = sub i32 %25, %30
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %25, %30
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = load double, double* %28, align 16, !tbaa !11
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %40

40:                                               ; preds = %79, %38
  %41 = phi double [ %35, %38 ], [ %80, %79 ]
  %42 = phi i64 [ 0, %38 ], [ %52, %79 ]
  %43 = phi i64 [ %39, %38 ], [ %81, %79 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fcmp ogt double %46, %41
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %42
  store double %41, double* %45, align 8, !tbaa !11
  store double %46, double* %49, align 16, !tbaa !11
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi double [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 16, !tbaa !11
  %55 = fcmp ogt double %54, %51
  br i1 %55, label %77, label %79

56:                                               ; preds = %79, %34
  %57 = phi double [ %35, %34 ], [ %80, %79 ]
  %58 = phi i64 [ 0, %34 ], [ %52, %79 ]
  %59 = icmp eq i64 %36, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fcmp ogt double %63, %57
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %58
  store double %57, double* %62, align 8, !tbaa !11
  store double %63, double* %66, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %56, %60, %65, %29
  %68 = add nuw nsw i32 %30, 1
  %69 = icmp eq i32 %68, %25
  br i1 %69, label %70, label %29, !llvm.loop !13

70:                                               ; preds = %67, %21
  %71 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %72 = load double, double* %71, align 16, !tbaa !11
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %72)
  %74 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %75)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

77:                                               ; preds = %50
  %78 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %44
  store double %51, double* %53, align 16, !tbaa !11
  store double %54, double* %78, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %77, %50
  %80 = phi double [ %54, %50 ], [ %51, %77 ]
  %81 = add i64 %43, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %56, label %40, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
