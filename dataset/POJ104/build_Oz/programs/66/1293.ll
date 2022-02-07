; ModuleID = 'source-C-CXX/66/1293.c'
source_filename = "source-C-CXX/66/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %13 = phi double [ %23, %17 ], [ undef, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4) #5
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = load double, double* %3, align 8, !tbaa !9
  %21 = fdiv double %19, %20
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %12
  store double %21, double* %22, align 8, !tbaa !9
  %23 = load double, double* %10, align 16, !tbaa !9
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

25:                                               ; preds = %11, %47
  %26 = phi i32 [ %49, %47 ], [ %14, %11 ]
  %27 = phi i64 [ %48, %47 ], [ 1, %11 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %27
  %32 = load double, double* %31, align 8, !tbaa !9
  %33 = fsub double %32, %13
  %34 = fcmp ogt double %33, 5.000000e-02
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %30
  %38 = fsub double %13, %32
  %39 = fcmp ogt double %38, 5.000000e-02
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = fcmp ugt double %33, 5.000000e-02
  %42 = fcmp ugt double %38, 5.000000e-02
  %43 = or i1 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %37
  %45 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), %37 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %40 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  br label %47

47:                                               ; preds = %44, %40
  %48 = add nuw nsw i64 %27, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

50:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
