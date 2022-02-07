; ModuleID = 'source-C-CXX/28/270.c'
source_filename = "source-C-CXX/28/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [512 x i32], align 16
  %4 = alloca [512 x i32], align 16
  %5 = alloca [512 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #3
  %9 = bitcast [512 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %9) #3
  %10 = bitcast [512 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %10) #3
  %11 = bitcast [512 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %11) #3
  %12 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [512 x double], [512 x double]* %5, i64 0, i64 1
  %17 = bitcast [512 x double]* %5 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* %17, align 16, !tbaa !9
  br label %18

18:                                               ; preds = %66, %0
  %19 = phi double [ %67, %66 ], [ 1.500000e+00, %0 ]
  %20 = phi i64 [ %70, %66 ], [ 0, %0 ]
  %21 = phi double [ %68, %66 ], [ 2.000000e+00, %0 ]
  %22 = phi double [ %69, %66 ], [ 3.500000e+00, %0 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %18
  %27 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %29, label %30 [
    i32 1, label %32
    i32 2, label %34
  ]

30:                                               ; preds = %26
  %31 = sext i32 %29 to i64
  br label %37

32:                                               ; preds = %26
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %21) #4
  br label %66

34:                                               ; preds = %26
  %35 = fadd double %21, %19
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %35) #4
  br label %66

37:                                               ; preds = %30, %41
  %38 = phi i64 [ 2, %30 ], [ %61, %41 ]
  %39 = phi double [ %22, %30 ], [ %60, %41 ]
  %40 = icmp slt i64 %38, %31
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = add nsw i64 %38, -2
  %43 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i64 %38, -1
  %46 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = sitofp i32 %48 to double
  %50 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %51
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %49, %55
  %57 = getelementptr inbounds [512 x double], [512 x double]* %5, i64 0, i64 %38
  store double %56, double* %57, align 8, !tbaa !9
  %58 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %38
  store i32 %48, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %38
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = fadd double %39, %56
  %61 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

62:                                               ; preds = %37
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %39) #4
  %64 = load double, double* %16, align 8, !tbaa !9
  %65 = fadd double %64, 2.000000e+00
  br label %66

66:                                               ; preds = %62, %34, %32
  %67 = phi double [ %19, %32 ], [ %19, %34 ], [ %64, %62 ]
  %68 = phi double [ %21, %32 ], [ %35, %34 ], [ %21, %62 ]
  %69 = phi double [ %22, %32 ], [ %22, %34 ], [ %65, %62 ]
  %70 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !13

71:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
