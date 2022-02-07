; ModuleID = 'source-C-CXX/69/218.c'
source_filename = "source-C-CXX/69/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.point], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = bitcast [100 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %10, i32 0
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %10, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15, float* nonnull %16) #5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = sext i32 %11 to i64
  %21 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %21) #4
  br label %22

22:                                               ; preds = %33, %19
  %23 = phi i32 [ %11, %19 ], [ %34, %33 ]
  %24 = phi i64 [ %20, %19 ], [ %26, %33 ]
  %25 = phi i64 [ 0, %19 ], [ %35, %33 ]
  %26 = add nsw i64 %24, -1
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %26, i32 0
  %30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %26, i32 1
  %31 = shl i64 %25, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %28, %39
  %34 = phi i32 [ %23, %28 ], [ %56, %39 ]
  %35 = phi i64 [ %32, %28 ], [ %54, %39 ]
  %36 = phi i64 [ 0, %28 ], [ %55, %39 ]
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %22, !llvm.loop !11

39:                                               ; preds = %33
  %40 = load float, float* %29, align 8, !tbaa !12
  %41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %36, i32 0
  %42 = load float, float* %41, align 8, !tbaa !12
  %43 = fsub float %40, %42
  %44 = fmul float %43, %43
  %45 = load float, float* %30, align 4, !tbaa !15
  %46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %36, i32 1
  %47 = load float, float* %46, align 4, !tbaa !15
  %48 = fsub float %45, %47
  %49 = fmul float %48, %48
  %50 = fadd float %44, %49
  %51 = fpext float %50 to double
  %52 = call double @sqrt(double %51) #6
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %35
  store double %52, double* %53, align 8, !tbaa !16
  %54 = add nsw i64 %35, 1
  %55 = add nuw nsw i64 %36, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br label %33, !llvm.loop !18

57:                                               ; preds = %22
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  %59 = load double, double* %58, align 16, !tbaa !16
  %60 = mul nsw i32 %23, %23
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %66, %57
  %63 = phi i64 [ %71, %66 ], [ 1, %57 ]
  %64 = phi double [ %70, %66 ], [ %59, %57 ]
  %65 = icmp ult i64 %63, %61
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %63
  %68 = load double, double* %67, align 8, !tbaa !16
  %69 = fcmp ogt double %68, %64
  %70 = select i1 %69, double %68, double %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !19

72:                                               ; preds = %62
  %73 = fptrunc double %64 to float
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %74) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"point", !14, i64 0, !14, i64 4}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
