; ModuleID = 'source-C-CXX/69/421.c'
source_filename = "source-C-CXX/69/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = dso_local global [100 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %53
  %17 = phi i32 [ %29, %53 ], [ %8, %6 ]
  %18 = phi i64 [ %55, %53 ], [ 0, %6 ]
  %19 = phi i32 [ %54, %53 ], [ 0, %6 ]
  %20 = add nsw i32 %17, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %18, i32 0
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %18, i32 1
  %26 = sext i32 %19 to i64
  %27 = trunc i64 %18 to i32
  br label %28

28:                                               ; preds = %23, %35
  %29 = phi i32 [ %17, %23 ], [ %52, %35 ]
  %30 = phi i64 [ %26, %23 ], [ %50, %35 ]
  %31 = phi i64 [ 1, %23 ], [ %51, %35 ]
  %32 = sub nsw i32 %29, %27
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = load double, double* %24, align 16, !tbaa !11
  %37 = load double, double* %25, align 8, !tbaa !14
  %38 = add nuw nsw i64 %31, %18
  %39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %38, i32 0
  %40 = load double, double* %39, align 16, !tbaa !11
  %41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %38, i32 1
  %42 = load double, double* %41, align 8, !tbaa !14
  %43 = fsub double %36, %40
  %44 = fmul double %43, %43
  %45 = fsub double %37, %42
  %46 = fmul double %45, %45
  %47 = fadd double %44, %46
  %48 = call double @sqrt(double %47) #7
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %30
  store double %48, double* %49, align 8, !tbaa !15
  %50 = add nsw i64 %30, 1
  %51 = add nuw nsw i64 %31, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !16

53:                                               ; preds = %28
  %54 = trunc i64 %30 to i32
  %55 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !17

56:                                               ; preds = %16
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %58 = load double, double* %57, align 16, !tbaa !15
  %59 = add nsw i32 %19, -1
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %65, %56
  %62 = phi i64 [ %70, %65 ], [ 1, %56 ]
  %63 = phi double [ %69, %65 ], [ %58, %56 ]
  %64 = icmp slt i64 %62, %60
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !15
  %68 = fcmp ogt double %67, %63
  %69 = select i1 %68, double %67, double %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !18

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %63) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @di(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #7
  ret double %14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = !{!"point", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
