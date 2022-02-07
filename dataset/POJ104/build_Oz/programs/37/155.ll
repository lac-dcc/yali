; ModuleID = 'source-C-CXX/37/155.c'
source_filename = "source-C-CXX/37/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %53, %0
  %7 = phi i32 [ 1, %0 ], [ %57, %53 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %58, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = call noalias align 16 i8* @calloc(i64 %13, i64 8) #7
  %15 = bitcast i8* %14 to double*
  br label %16

16:                                               ; preds = %23, %10
  %17 = phi i32 [ %12, %10 ], [ %27, %23 ]
  %18 = phi double* [ %15, %10 ], [ %25, %23 ]
  %19 = phi i32 [ 0, %10 ], [ %26, %23 ]
  %20 = icmp slt i32 %19, %17
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %28

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %18) #6
  %25 = getelementptr inbounds double, double* %18, i64 1
  %26 = add nuw nsw i32 %19, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

28:                                               ; preds = %21, %33
  %29 = phi double* [ %36, %33 ], [ %15, %21 ]
  %30 = phi double [ %35, %33 ], [ 0.000000e+00, %21 ]
  %31 = phi i32 [ %37, %33 ], [ 0, %21 ]
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load double, double* %29, align 8, !tbaa !11
  %35 = fadd double %30, %34
  %36 = getelementptr inbounds double, double* %29, i64 1
  %37 = add nuw i32 %31, 1
  br label %28, !llvm.loop !13

38:                                               ; preds = %28
  %39 = sitofp i32 %17 to double
  %40 = fdiv double %30, %39
  br label %41

41:                                               ; preds = %46, %38
  %42 = phi double* [ %15, %38 ], [ %51, %46 ]
  %43 = phi double [ 0.000000e+00, %38 ], [ %50, %46 ]
  %44 = phi i32 [ 0, %38 ], [ %52, %46 ]
  %45 = icmp eq i32 %44, %22
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load double, double* %42, align 8, !tbaa !11
  %48 = fsub double %47, %40
  %49 = fmul double %48, %48
  %50 = fadd double %43, %49
  %51 = getelementptr inbounds double, double* %42, i64 1
  %52 = add nuw i32 %44, 1
  br label %41, !llvm.loop !14

53:                                               ; preds = %41
  %54 = fdiv double %43, %39
  %55 = call double @sqrt(double %54) #7
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %55) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  %57 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

58:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
