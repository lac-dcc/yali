; ModuleID = 'source-C-CXX/37/1154.c'
source_filename = "source-C-CXX/37/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %56, %0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = call noalias align 16 i8* @calloc(i64 %13, i64 4) #7
  %15 = bitcast i8* %14 to double*
  br label %16

16:                                               ; preds = %21, %10
  %17 = phi i32 [ %12, %10 ], [ %25, %21 ]
  %18 = phi i32 [ 0, %10 ], [ %24, %21 ]
  %19 = phi double* [ %15, %10 ], [ %22, %21 ]
  %20 = icmp slt i32 %18, %17
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds double, double* %19, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19) #6
  %24 = add nuw nsw i32 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = sext i32 %17 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds double, double* %19, i64 %28
  %30 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %31

31:                                               ; preds = %36, %26
  %32 = phi double* [ %29, %26 ], [ %40, %36 ]
  %33 = phi double [ 0.000000e+00, %26 ], [ %38, %36 ]
  %34 = phi i32 [ 0, %26 ], [ %39, %36 ]
  %35 = icmp eq i32 %34, %30
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load double, double* %32, align 8, !tbaa !11
  %38 = fadd double %33, %37
  %39 = add nuw i32 %34, 1
  %40 = getelementptr inbounds double, double* %32, i64 1
  br label %31, !llvm.loop !13

41:                                               ; preds = %31
  %42 = sitofp i32 %17 to double
  %43 = fdiv double %33, %42
  br label %44

44:                                               ; preds = %49, %41
  %45 = phi double* [ %29, %41 ], [ %55, %49 ]
  %46 = phi i32 [ 0, %41 ], [ %54, %49 ]
  %47 = phi double [ 0.000000e+00, %41 ], [ %53, %49 ]
  %48 = icmp eq i32 %46, %30
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load double, double* %45, align 8, !tbaa !11
  %51 = fsub double %50, %43
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = add nuw i32 %46, 1
  %55 = getelementptr inbounds double, double* %45, i64 1
  br label %44, !llvm.loop !14

56:                                               ; preds = %44
  %57 = fdiv double %47, %42
  %58 = call double @sqrt(double %57) #7
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %58) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  br label %6, !llvm.loop !15

60:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
