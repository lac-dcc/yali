; ModuleID = 'source-C-CXX/69/403.c'
source_filename = "source-C-CXX/69/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@s = dso_local global [1000 x %struct.dis] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10000 x double], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %51
  %19 = phi i32 [ %54, %51 ], [ %10, %8 ]
  %20 = phi i64 [ %53, %51 ], [ 0, %8 ]
  %21 = phi i32 [ %52, %51 ], [ 0, %8 ]
  %22 = add i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = zext i32 %21 to i64
  br label %55

27:                                               ; preds = %18
  %28 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %20, i32 0
  %29 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %20, i32 1
  %30 = sext i32 %21 to i64
  br label %31

31:                                               ; preds = %27, %35
  %32 = phi i64 [ %30, %27 ], [ %36, %35 ]
  %33 = phi i64 [ %23, %27 ], [ %50, %35 ]
  %34 = icmp sgt i64 %33, %20
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = add nsw i64 %32, 1
  %37 = load double, double* %28, align 16, !tbaa !11
  %38 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %33, i32 0
  %39 = load double, double* %38, align 16, !tbaa !11
  %40 = fsub double %37, %39
  %41 = fmul double %40, %40
  %42 = load double, double* %29, align 8, !tbaa !14
  %43 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %33, i32 1
  %44 = load double, double* %43, align 8, !tbaa !14
  %45 = fsub double %42, %44
  %46 = fmul double %45, %45
  %47 = fadd double %41, %46
  %48 = call double @sqrt(double %47) #6
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %36
  store double %48, double* %49, align 8, !tbaa !15
  %50 = add nsw i64 %33, -1
  br label %31, !llvm.loop !16

51:                                               ; preds = %31
  %52 = trunc i64 %32 to i32
  %53 = add nuw nsw i64 %20, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %18, !llvm.loop !17

55:                                               ; preds = %25, %69
  %56 = phi i64 [ %26, %25 ], [ %70, %69 ]
  %57 = phi i32 [ %21, %25 ], [ %63, %69 ]
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %56
  %62 = load double, double* %61, align 8, !tbaa !15
  %63 = add nsw i32 %57, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !15
  %67 = fcmp ogt double %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store double %62, double* %65, align 8, !tbaa !15
  store double %66, double* %61, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %60, %68
  %70 = add nsw i64 %56, -1
  br label %55, !llvm.loop !18

71:                                               ; preds = %55
  %72 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 1
  %73 = load double, double* %72, align 8, !tbaa !15
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %73) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!12, !13, i64 0}
!12 = !{!"dis", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
