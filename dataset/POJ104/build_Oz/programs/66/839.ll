; ModuleID = 'source-C-CXX/66/839.c'
source_filename = "source-C-CXX/66/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.9 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  br label %18

18:                                               ; preds = %27, %0
  %19 = phi i64 [ %37, %27 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = sitofp i32 %12 to double
  %26 = fdiv double %25, %14
  br label %38

27:                                               ; preds = %18
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29) #5
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %28, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  store double %35, double* %36, align 8, !tbaa !9
  %37 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

38:                                               ; preds = %24, %44
  %39 = phi i32 [ %20, %24 ], [ %55, %44 ]
  %40 = phi i64 [ 0, %24 ], [ %54, %44 ]
  %41 = add nsw i32 %39, -2
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fsub double %46, %26
  %48 = fcmp ogt double %47, 5.000000e-02
  %49 = fsub double %26, %46
  %50 = fcmp ogt double %49, 5.000000e-02
  %51 = select i1 %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %52 = select i1 %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.9, i64 0, i64 0), i8* %51
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  %54 = add nuw nsw i64 %40, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !13

56:                                               ; preds = %38
  %57 = and i64 %40, 4294967295
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fsub double %59, %26
  %61 = fcmp ogt double %60, 5.000000e-02
  %62 = fsub double %26, %59
  %63 = fcmp ogt double %62, 5.000000e-02
  %64 = select i1 %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %65 = select i1 %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.9, i64 0, i64 0), i8* %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
