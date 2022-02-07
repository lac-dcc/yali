; ModuleID = 'source-C-CXX/37/14.c'
source_filename = "source-C-CXX/37/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %47, %0
  %14 = phi i32* [ %10, %0 ], [ %50, %47 ]
  %15 = phi double* [ %11, %0 ], [ %51, %47 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = icmp ult i32* %14, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  br label %22

22:                                               ; preds = %29, %20
  %23 = phi double [ 0.000000e+00, %20 ], [ %32, %29 ]
  %24 = phi double* [ %12, %20 ], [ %33, %29 ]
  %25 = load i32, i32* %14, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %28 = icmp ult double* %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24) #5
  %31 = load double, double* %24, align 8, !tbaa !9
  %32 = fadd double %23, %31
  %33 = getelementptr inbounds double, double* %24, i64 1
  br label %22, !llvm.loop !11

34:                                               ; preds = %22
  %35 = sitofp i32 %25 to double
  %36 = fdiv double %23, %35
  br label %37

37:                                               ; preds = %41, %34
  %38 = phi double [ 0.000000e+00, %34 ], [ %45, %41 ]
  %39 = phi double* [ %12, %34 ], [ %46, %41 ]
  %40 = icmp ult double* %39, %27
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load double, double* %39, align 8, !tbaa !9
  %43 = fsub double %42, %36
  %44 = fmul double %43, %43
  %45 = fadd double %38, %44
  %46 = getelementptr inbounds double, double* %39, i64 1
  br label %37, !llvm.loop !13

47:                                               ; preds = %37
  %48 = fdiv double %38, %35
  %49 = call double @sqrt(double %48) #6
  store double %49, double* %15, align 8, !tbaa !9
  %50 = getelementptr inbounds i32, i32* %14, i64 1
  %51 = getelementptr inbounds double, double* %15, i64 1
  br label %13, !llvm.loop !14

52:                                               ; preds = %13, %58
  %53 = phi i32 [ %62, %58 ], [ %16, %13 ]
  %54 = phi double* [ %61, %58 ], [ %11, %13 ]
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %55
  %57 = icmp ult double* %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load double, double* %54, align 8, !tbaa !9
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %59) #5
  %61 = getelementptr inbounds double, double* %54, i64 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !15

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
