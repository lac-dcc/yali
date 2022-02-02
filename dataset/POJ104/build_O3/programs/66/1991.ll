; ModuleID = 'source-C-CXX/66/1991.c'
source_filename = "source-C-CXX/66/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %16, label %29

12:                                               ; preds = %16
  %13 = icmp sgt i32 %26, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = load double, double* %10, align 16, !tbaa !9
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %17, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19)
  %21 = load double, double* %19, align 8, !tbaa !9
  %22 = load double, double* %18, align 16, !tbaa !9
  %23 = fdiv double %21, %22
  %24 = getelementptr inbounds double, double* %10, i64 %17
  store double %23, double* %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %12, !llvm.loop !11

29:                                               ; preds = %46, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

30:                                               ; preds = %14, %46
  %31 = phi i64 [ 1, %14 ], [ %47, %46 ]
  %32 = getelementptr inbounds double, double* %10, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = fsub double %33, %15
  %35 = fcmp olt double %34, 5.000000e-02
  %36 = fcmp ogt double %34, -5.000000e-02
  %37 = and i1 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = fsub double %15, %33
  %40 = fcmp ult double %39, 5.000000e-02
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = fcmp ult double %34, 5.000000e-02
  br i1 %42, label %46, label %43

43:                                               ; preds = %41, %38, %30
  %44 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0), %30 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), %38 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0), %41 ]
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %44)
  br label %46

46:                                               ; preds = %43, %41
  %47 = add nuw nsw i64 %31, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %30, label %29, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
