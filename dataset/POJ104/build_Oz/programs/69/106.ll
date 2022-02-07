; ModuleID = 'source-C-CXX/69/106.c'
source_filename = "source-C-CXX/69/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.point], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %10

10:                                               ; preds = %16, %2
  %11 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = add nsw i32 %12, -2
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %11, i32 0
  %18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %11, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %37
  %22 = trunc i64 %39 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %38, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %33, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %29 = add nsw i32 %25, -3
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %61, label %32

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %26, 1
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %26, i32 0
  %35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %26, i32 1
  %36 = sext i32 %28 to i64
  br label %37

37:                                               ; preds = %44, %32
  %38 = phi i32 [ %60, %44 ], [ %25, %32 ]
  %39 = phi i64 [ %58, %44 ], [ %36, %32 ]
  %40 = phi i64 [ %59, %44 ], [ %27, %32 ]
  %41 = add nsw i32 %38, -2
  %42 = trunc i64 %40 to i32
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %21, label %44

44:                                               ; preds = %37
  %45 = load double, double* %34, align 16, !tbaa !12
  %46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %40, i32 0
  %47 = load double, double* %46, align 16, !tbaa !12
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = load double, double* %35, align 8, !tbaa !15
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %40, i32 1
  %52 = load double, double* %51, align 8, !tbaa !15
  %53 = fsub double %50, %52
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = call double @sqrt(double %55) #6
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  store double %56, double* %57, align 8, !tbaa !16
  %58 = add i64 %39, 1
  %59 = add nuw i64 %40, 1
  %60 = load i32, i32* %5, align 4, !tbaa !5
  br label %37, !llvm.loop !17

61:                                               ; preds = %24, %74
  %62 = phi i32 [ %75, %74 ], [ %28, %24 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !16
  %68 = add nuw nsw i32 %62, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !16
  %72 = fcmp olt double %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store double %71, double* %66, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %64, %73
  %75 = add nsw i32 %62, -1
  br label %61, !llvm.loop !18

76:                                               ; preds = %61
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %78 = load double, double* %77, align 16, !tbaa !16
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %78) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
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
!13 = !{!"point", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
