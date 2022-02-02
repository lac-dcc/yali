; ModuleID = 'source-C-CXX/28/310.c'
source_filename = "source-C-CXX/28/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 1
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %0
  %15 = bitcast double* %10 to <2 x double>*
  %16 = bitcast double* %11 to <2 x double>*
  br label %17

17:                                               ; preds = %14, %55
  %18 = phi i64 [ %56, %55 ], [ 0, %14 ]
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  switch i32 %21, label %22 [
    i32 1, label %27
    i32 2, label %29
  ]

22:                                               ; preds = %17
  %23 = icmp slt i32 %21, 3
  br i1 %23, label %52, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %21, 1
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %17
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %55

29:                                               ; preds = %17
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %55

31:                                               ; preds = %24, %31
  %32 = phi i64 [ 3, %24 ], [ %50, %31 ]
  %33 = phi double [ 3.500000e+00, %24 ], [ %49, %31 ]
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %15, align 8, !tbaa !9
  %34 = add nsw i64 %32, -1
  %35 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = add nsw i64 %32, -2
  %38 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = fadd double %36, %39
  %41 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %32
  store double %40, double* %41, align 8, !tbaa !9
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %16, align 8, !tbaa !9
  %42 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %34
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %37
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fadd double %43, %45
  %47 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %32
  store double %46, double* %47, align 8, !tbaa !9
  %48 = fdiv double %46, %40
  %49 = fadd double %33, %48
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %31, !llvm.loop !11

52:                                               ; preds = %31, %22
  %53 = phi double [ 3.500000e+00, %22 ], [ %49, %31 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %53)
  br label %55

55:                                               ; preds = %27, %52, %29
  %56 = add nuw nsw i64 %18, 1
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %17, label %60, !llvm.loop !13

60:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
