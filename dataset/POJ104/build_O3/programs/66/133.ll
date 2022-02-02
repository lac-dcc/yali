; ModuleID = 'source-C-CXX/66/133.c'
source_filename = "source-C-CXX/66/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %11, align 16, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %10, align 16, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %22, label %58

20:                                               ; preds = %22
  %21 = icmp sgt i32 %34, 1
  br i1 %21, label %37, label %58

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %33, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %24, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  store double %31, double* %32, align 8, !tbaa !9
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %22, label %20, !llvm.loop !11

37:                                               ; preds = %20, %53
  %38 = phi i64 [ %54, %53 ], [ 1, %20 ]
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !9
  %41 = fsub double %40, %17
  %42 = fcmp ogt double %41, 5.000000e-02
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = fsub double %17, %40
  %45 = fcmp ogt double %44, 5.000000e-02
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = fcmp ugt double %41, 5.000000e-02
  %48 = fcmp ugt double %44, 5.000000e-02
  %49 = or i1 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46, %43, %37
  %51 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), %37 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), %43 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %46 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  br label %53

53:                                               ; preds = %50, %46
  %54 = add nuw nsw i64 %38, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %37, label %58, !llvm.loop !13

58:                                               ; preds = %53, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
