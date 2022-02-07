; ModuleID = 'source-C-CXX/69/1022.c'
source_filename = "source-C-CXX/69/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %8 = phi double [ %20, %47 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %2, i64 0, i64 %7, i64 0
  %14 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %2, i64 0, i64 %7, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13, double* nonnull %14) #5
  %16 = bitcast double* %13 to <2 x double>*
  %17 = bitcast double* %13 to <2 x double>*
  br label %18

18:                                               ; preds = %44, %12
  %19 = phi i64 [ %46, %44 ], [ 0, %12 ]
  %20 = phi double [ %45, %44 ], [ %8, %12 ]
  %21 = icmp eq i64 %19, %7
  br i1 %21, label %47, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %2, i64 0, i64 %19, i64 0
  %24 = load <2 x double>, <2 x double>* %16, align 16, !tbaa !9
  %25 = bitcast double* %23 to <2 x double>*
  %26 = load <2 x double>, <2 x double>* %25, align 16, !tbaa !9
  %27 = fsub <2 x double> %24, %26
  %28 = fmul <2 x double> %27, %27
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fadd <2 x double> %28, %29
  %31 = extractelement <2 x double> %30, i32 0
  %32 = call double @sqrt(double %31) #6
  %33 = fcmp olt double %20, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %22
  %35 = load <2 x double>, <2 x double>* %17, align 16, !tbaa !9
  %36 = bitcast double* %23 to <2 x double>*
  %37 = load <2 x double>, <2 x double>* %36, align 16, !tbaa !9
  %38 = fsub <2 x double> %35, %37
  %39 = fmul <2 x double> %38, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fadd <2 x double> %39, %40
  %42 = extractelement <2 x double> %41, i32 0
  %43 = call double @sqrt(double %42) #6
  br label %44

44:                                               ; preds = %22, %34
  %45 = phi double [ %43, %34 ], [ %20, %22 ]
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

47:                                               ; preds = %18
  %48 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

49:                                               ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %8) #5
  %51 = call i32 @getchar() #5
  %52 = call i32 @getchar() #5
  %53 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
