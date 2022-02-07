; ModuleID = 'source-C-CXX/69/634.c'
source_filename = "source-C-CXX/69/634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %40
  %19 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !11

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %41, %18 ], [ %10, %8 ]
  %22 = phi i64 [ %37, %18 ], [ 0, %8 ]
  %23 = phi i64 [ %19, %18 ], [ 1, %8 ]
  %24 = phi double [ %43, %18 ], [ 0.000000e+00, %8 ]
  %25 = add nsw i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %24) #5
  %30 = call i32 @getchar() #5
  %31 = call i32 @getchar() #5
  %32 = call i32 @getchar() #5
  %33 = call i32 @getchar() #5
  %34 = call i32 @getchar() #5
  %35 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

36:                                               ; preds = %20
  %37 = add nuw nsw i64 %22, 1
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %22
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %22
  br label %40

40:                                               ; preds = %46, %36
  %41 = phi i32 [ %66, %46 ], [ %21, %36 ]
  %42 = phi i64 [ %65, %46 ], [ %23, %36 ]
  %43 = phi double [ %64, %46 ], [ %24, %36 ]
  %44 = trunc i64 %42 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %18

46:                                               ; preds = %40
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %42
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = load double, double* %38, align 8, !tbaa !12
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %42
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = load double, double* %39, align 8, !tbaa !12
  %53 = insertelement <2 x double> poison, double %48, i32 0
  %54 = insertelement <2 x double> %53, double %51, i32 1
  %55 = insertelement <2 x double> poison, double %49, i32 0
  %56 = insertelement <2 x double> %55, double %52, i32 1
  %57 = fsub <2 x double> %54, %56
  %58 = fmul <2 x double> %57, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = fadd <2 x double> %58, %59
  %61 = extractelement <2 x double> %60, i32 0
  %62 = call double @sqrt(double %61) #6
  %63 = fcmp olt double %43, %62
  %64 = select i1 %63, double %62, double %43
  %65 = add nuw nsw i64 %42, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
