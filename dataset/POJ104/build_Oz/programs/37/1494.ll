; ModuleID = 'source-C-CXX/37/1494.c'
source_filename = "source-C-CXX/37/1494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [100 x double]* %3 to i8*
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %43, %0
  %10 = phi i32 [ 0, %0 ], [ %47, %43 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  br label %15

15:                                               ; preds = %21, %13
  %16 = phi i32 [ 0, %13 ], [ %25, %21 ]
  %17 = phi double [ 0.000000e+00, %13 ], [ %24, %21 ]
  %18 = phi double* [ %8, %13 ], [ %26, %21 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18) #6
  %23 = load double, double* %18, align 8, !tbaa !9
  %24 = fadd double %17, %23
  %25 = add nuw nsw i32 %16, 1
  %26 = getelementptr inbounds double, double* %18, i64 1
  br label %15, !llvm.loop !11

27:                                               ; preds = %15
  %28 = sitofp i32 %19 to double
  %29 = fdiv double %17, %28
  %30 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  br label %31

31:                                               ; preds = %36, %27
  %32 = phi i32 [ 0, %27 ], [ %41, %36 ]
  %33 = phi double [ 0.000000e+00, %27 ], [ %40, %36 ]
  %34 = phi double* [ %8, %27 ], [ %42, %36 ]
  %35 = icmp eq i32 %32, %30
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load double, double* %34, align 8, !tbaa !9
  %38 = fsub double %37, %29
  %39 = fmul double %38, %38
  %40 = fadd double %33, %39
  %41 = add nuw i32 %32, 1
  %42 = getelementptr inbounds double, double* %34, i64 1
  br label %31, !llvm.loop !13

43:                                               ; preds = %31
  %44 = fdiv double %33, %28
  %45 = call double @sqrt(double %44) #7
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %45) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %47 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

48:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
