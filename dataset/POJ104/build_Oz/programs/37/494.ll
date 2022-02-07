; ModuleID = 'source-C-CXX/37/494.c'
source_filename = "source-C-CXX/37/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x double], align 16
  %6 = alloca [1001 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [1001 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %10) #5
  %11 = bitcast [1001 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %48, %2
  %13 = phi i64 [ %52, %48 ], [ 1, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %19

19:                                               ; preds = %31, %17
  %20 = phi i64 [ %36, %31 ], [ 1, %17 ]
  %21 = phi double [ %35, %31 ], [ 0.000000e+00, %17 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = sitofp i32 %22 to double
  %27 = fdiv double %21, %26
  %28 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %37

31:                                               ; preds = %19
  %32 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %20
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32) #6
  %34 = load double, double* %32, align 8, !tbaa !9
  %35 = fadd double %21, %34
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

37:                                               ; preds = %25, %41
  %38 = phi i64 [ 1, %25 ], [ %47, %41 ]
  %39 = phi double [ 0.000000e+00, %25 ], [ %46, %41 ]
  %40 = icmp eq i64 %38, %30
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %38
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fsub double %43, %27
  %45 = fmul double %44, %44
  %46 = fadd double %39, %45
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

48:                                               ; preds = %37
  %49 = fdiv double %39, %26
  %50 = call double @sqrt(double %49) #7
  %51 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %13
  store double %50, double* %51, align 8, !tbaa !9
  %52 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

53:                                               ; preds = %12, %58
  %54 = phi i32 [ %63, %58 ], [ %14, %12 ]
  %55 = phi i64 [ %62, %58 ], [ 1, %12 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %55
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %60) #6
  %62 = add nuw nsw i64 %55, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %53, !llvm.loop !15

64:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
