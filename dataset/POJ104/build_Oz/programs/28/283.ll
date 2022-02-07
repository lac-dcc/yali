; ModuleID = 'source-C-CXX/28/283.c'
source_filename = "source-C-CXX/28/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #3
  %9 = bitcast [200 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #3
  %10 = bitcast [200 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %12 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 0
  store double 2.000000e+00, double* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 0
  store double 1.000000e+00, double* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 0
  store double 2.000000e+00, double* %14, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %43, %0
  %16 = phi i64 [ %50, %43 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = load i32, i32* %21, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi i64 [ %42, %28 ], [ 1, %20 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %29
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %26
  store double %34, double* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %26
  store double %31, double* %36, align 8, !tbaa !5
  %37 = fdiv double %34, %31
  %38 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %26
  %39 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %29
  %40 = load double, double* %39, align 8, !tbaa !5
  %41 = fadd double %37, %40
  store double %41, double* %38, align 8, !tbaa !5
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

43:                                               ; preds = %25
  %44 = shl i64 %26, 32
  %45 = add i64 %44, -4294967296
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %48) #4
  %50 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

51:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
