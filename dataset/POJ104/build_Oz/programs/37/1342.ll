; ModuleID = 'source-C-CXX/37/1342.c'
source_filename = "source-C-CXX/37/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast double* %2 to i8*
  %7 = bitcast [100 x double]* %3 to i8*
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i32 [ 1, %0 ], [ %41, %37 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %15 = load double, double* %2, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %23, %13
  %17 = phi double [ %27, %23 ], [ %15, %13 ]
  %18 = phi i64 [ %30, %23 ], [ 1, %13 ]
  %19 = phi double [ %29, %23 ], [ 0.000000e+00, %13 ]
  %20 = trunc i64 %18 to i32
  %21 = sitofp i32 %20 to double
  %22 = fcmp ult double %17, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24) #5
  %26 = load double, double* %24, align 8, !tbaa !9
  %27 = load double, double* %2, align 8, !tbaa !9
  %28 = fdiv double %26, %27
  %29 = fadd double %19, %28
  %30 = add nuw i64 %18, 1
  br label %16, !llvm.loop !11

31:                                               ; preds = %16, %42
  %32 = phi i64 [ %48, %42 ], [ 1, %16 ]
  %33 = phi double [ %47, %42 ], [ 0.000000e+00, %16 ]
  %34 = trunc i64 %32 to i32
  %35 = sitofp i32 %34 to double
  %36 = fcmp ult double %17, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = fdiv double %33, %17
  %39 = call double @sqrt(double %38) #6
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %39) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  %41 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

42:                                               ; preds = %31
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %44 = load double, double* %43, align 8, !tbaa !9
  %45 = fsub double %44, %19
  %46 = fmul double %45, %45
  %47 = fadd double %33, %46
  %48 = add nuw i64 %32, 1
  br label %31, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
