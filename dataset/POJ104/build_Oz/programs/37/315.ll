; ModuleID = 'source-C-CXX/37/315.c'
source_filename = "source-C-CXX/37/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #9
  %12 = bitcast i8* %11 to double*
  br label %13

13:                                               ; preds = %52, %0
  %14 = phi i32 [ %56, %52 ], [ %8, %0 ]
  %15 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %31, %18
  %22 = phi i32 [ %35, %31 ], [ %20, %18 ]
  %23 = phi i64 [ %39, %31 ], [ 0, %18 ]
  %24 = phi double [ %38, %31 ], [ 0.000000e+00, %18 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = sitofp i32 %22 to double
  %29 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %30 = zext i32 %29 to i64
  br label %40

31:                                               ; preds = %21
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32) #8
  %34 = load double, double* %32, align 8, !tbaa !9
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fadd double %24, %37
  %39 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

40:                                               ; preds = %27, %44
  %41 = phi i64 [ 0, %27 ], [ %51, %44 ]
  %42 = phi double [ 0.000000e+00, %27 ], [ %50, %44 ]
  %43 = icmp eq i64 %41, %30
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fsub double %46, %24
  %48 = fmul double %47, %47
  %49 = fdiv double %48, %28
  %50 = fadd double %42, %49
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

52:                                               ; preds = %40
  %53 = call double @sqrt(double %42) #9
  %54 = getelementptr inbounds double, double* %12, i64 %15
  store double %53, double* %54, align 8, !tbaa !9
  %55 = add nuw nsw i64 %15, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !14

57:                                               ; preds = %13, %62
  %58 = phi i32 [ %67, %62 ], [ %14, %13 ]
  %59 = phi i64 [ %66, %62 ], [ 0, %13 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds double, double* %12, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %64) #8
  %66 = add nuw nsw i64 %59, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !15

68:                                               ; preds = %57
  call void @free(i8* %11) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
