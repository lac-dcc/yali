; ModuleID = 'source-C-CXX/28/310.c'
source_filename = "source-C-CXX/28/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x double], align 16
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [200 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %10 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 1
  %12 = bitcast double* %10 to <2 x double>*
  %13 = bitcast double* %11 to <2 x double>*
  br label %14

14:                                               ; preds = %53, %0
  %15 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %14
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %22, label %23 [
    i32 1, label %25
    i32 2, label %27
  ]

23:                                               ; preds = %19
  %24 = sext i32 %22 to i64
  br label %29

25:                                               ; preds = %19
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %53

27:                                               ; preds = %19
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %53

29:                                               ; preds = %23, %33
  %30 = phi i64 [ 3, %23 ], [ %50, %33 ]
  %31 = phi double [ 3.500000e+00, %23 ], [ %49, %33 ]
  %32 = icmp sgt i64 %30, %24
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %12, align 8, !tbaa !9
  %34 = add nsw i64 %30, -1
  %35 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = add nsw i64 %30, -2
  %38 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = fadd double %36, %39
  %41 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %30
  store double %40, double* %41, align 8, !tbaa !9
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %13, align 8, !tbaa !9
  %42 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %34
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %37
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fadd double %43, %45
  %47 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %30
  store double %46, double* %47, align 8, !tbaa !9
  %48 = fdiv double %46, %40
  %49 = fadd double %31, %48
  %50 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

51:                                               ; preds = %29
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %31) #5
  br label %53

53:                                               ; preds = %25, %51, %27
  %54 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

55:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
