; ModuleID = 'source-C-CXX/66/437.c'
source_filename = "source-C-CXX/66/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double* nonnull %10)
  %12 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 0, i64 1
  %20 = load double, double* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 0, i64 0
  %22 = load double, double* %21, align 16, !tbaa !11
  %23 = fdiv double %20, %22
  %24 = icmp sgt i32 %15, 1
  br i1 %24, label %25, label %49

25:                                               ; preds = %18, %42
  %26 = phi i64 [ %45, %42 ], [ 1, %18 ]
  %27 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %26, i64 1
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %26, i64 0
  %30 = load double, double* %29, align 16, !tbaa !11
  %31 = fdiv double %28, %30
  %32 = fsub double %23, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = fcmp ogt double %32, 5.000000e-02
  %35 = and i1 %33, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %25
  %37 = fcmp olt double %32, 0.000000e+00
  %38 = fsub double %31, %23
  %39 = fcmp ogt double %38, 5.000000e-02
  %40 = and i1 %37, %39
  %41 = select i1 %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  br label %42

42:                                               ; preds = %36, %25
  %43 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), %25 ], [ %41, %36 ]
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = add nuw nsw i64 %26, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %25, label %49, !llvm.loop !13

49:                                               ; preds = %42, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
