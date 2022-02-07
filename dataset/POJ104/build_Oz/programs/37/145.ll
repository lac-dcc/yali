; ModuleID = 'source-C-CXX/37/145.c'
source_filename = "source-C-CXX/37/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %7 = bitcast [200 x double]* %3 to i8*
  %8 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %55, %0
  %10 = phi i32 [ 1, %0 ], [ %58, %55 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %59, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %13
  %19 = phi i64 [ %23, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %19
  store double 0.000000e+00, double* %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

24:                                               ; preds = %18, %33
  %25 = phi i32 [ %36, %33 ], [ %15, %18 ]
  %26 = phi i32 [ %41, %33 ], [ 0, %18 ]
  %27 = phi double [ %39, %33 ], [ 0.000000e+00, %18 ]
  %28 = phi double* [ %40, %33 ], [ %8, %18 ]
  %29 = icmp slt i32 %26, %25
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = sitofp i32 %25 to double
  %32 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %42

33:                                               ; preds = %24
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28) #6
  %35 = load double, double* %28, align 8, !tbaa !9
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  %39 = fadd double %27, %38
  %40 = getelementptr inbounds double, double* %28, i64 1
  %41 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !13

42:                                               ; preds = %30, %47
  %43 = phi i32 [ %54, %47 ], [ 0, %30 ]
  %44 = phi double* [ %53, %47 ], [ %8, %30 ]
  %45 = phi double [ %52, %47 ], [ 0.000000e+00, %30 ]
  %46 = icmp eq i32 %43, %32
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load double, double* %44, align 8, !tbaa !9
  %49 = fsub double %48, %27
  %50 = fmul double %49, %49
  %51 = fdiv double %50, %31
  %52 = fadd double %45, %51
  %53 = getelementptr inbounds double, double* %44, i64 1
  %54 = add nuw i32 %43, 1
  br label %42, !llvm.loop !14

55:                                               ; preds = %42
  %56 = call double @sqrt(double %45) #7
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %56) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  %58 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !15

59:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!15 = distinct !{!15, !12}
