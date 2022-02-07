; ModuleID = 'source-C-CXX/37/1487.c'
source_filename = "source-C-CXX/37/1487.c"
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
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast [100 x double]* %3 to i8*
  %9 = bitcast [100 x double]* %4 to i8*
  br label %10

10:                                               ; preds = %59, %0
  %11 = phi i32 [ 0, %0 ], [ %63, %59 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %64

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %16

16:                                               ; preds = %24, %14
  %17 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25) #7
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %21, %32
  %29 = phi i64 [ 0, %21 ], [ %36, %32 ]
  %30 = phi double [ 0.000000e+00, %21 ], [ %35, %32 ]
  %31 = icmp eq i64 %29, %23
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fadd double %30, %34
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

37:                                               ; preds = %28
  %38 = sitofp i32 %18 to double
  %39 = fdiv double %30, %38
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  br label %40

40:                                               ; preds = %43, %37
  %41 = phi i64 [ %49, %43 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = fsub double %45, %39
  %47 = fmul double %46, %46
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %41
  store double %47, double* %48, align 8, !tbaa !11
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

50:                                               ; preds = %40, %54
  %51 = phi i64 [ %58, %54 ], [ 0, %40 ]
  %52 = phi double [ %57, %54 ], [ 0.000000e+00, %40 ]
  %53 = icmp eq i64 %51, %23
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fadd double %52, %56
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

59:                                               ; preds = %50
  %60 = fdiv double %52, %38
  %61 = call double @sqrt(double %60) #8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  %63 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

64:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
