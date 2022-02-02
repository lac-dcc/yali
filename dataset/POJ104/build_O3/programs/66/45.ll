; ModuleID = 'source-C-CXX/66/45.c'
source_filename = "source-C-CXX/66/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [1000 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [1000 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %5)
  %15 = load double, double* %5, align 8, !tbaa !5
  %16 = load double, double* %3, align 8, !tbaa !5
  %17 = fdiv double %15, %16
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %22, label %62

20:                                               ; preds = %22
  %21 = icmp sgt i32 %32, 1
  br i1 %21, label %36, label %62

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24, double* nonnull %25)
  %27 = load double, double* %25, align 8, !tbaa !5
  %28 = load double, double* %24, align 8, !tbaa !5
  %29 = fdiv double %27, %28
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %23
  store double %29, double* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %1, align 4, !tbaa !9
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %22, label %20, !llvm.loop !11

36:                                               ; preds = %20, %56
  %37 = phi i64 [ %57, %56 ], [ 0, %20 ]
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fsub double %39, %17
  %41 = fcmp ogt double %40, 5.000000e-02
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = fsub double %17, %39
  %44 = fcmp ogt double %43, 5.000000e-02
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = fcmp ugt double %43, 5.000000e-02
  %47 = fcmp ult double %43, 0.000000e+00
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = fcmp ugt double %40, 5.000000e-02
  %51 = fcmp ult double %40, 0.000000e+00
  %52 = or i1 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %45, %49, %42, %36
  %54 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), %36 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), %42 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %49 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %45 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  br label %56

56:                                               ; preds = %53, %49
  %57 = add nuw nsw i64 %37, 1
  %58 = load i32, i32* %1, align 4, !tbaa !9
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %36, label %62, !llvm.loop !13

62:                                               ; preds = %56, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
