; ModuleID = 'source-C-CXX/37/1147.c'
source_filename = "source-C-CXX/37/1147.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i32 [ 0, %0 ], [ %51, %47 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = call noalias align 16 i8* @calloc(i64 %13, i64 8) #6
  %15 = bitcast i8* %14 to double*
  br label %16

16:                                               ; preds = %22, %10
  %17 = phi i32 [ %12, %10 ], [ %25, %22 ]
  %18 = phi double* [ %15, %10 ], [ %24, %22 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds double, double* %15, i64 %19
  %21 = icmp ult double* %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %18) #5
  %24 = getelementptr inbounds double, double* %18, i64 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %30
  %27 = phi double* [ %33, %30 ], [ %15, %16 ]
  %28 = phi double [ %32, %30 ], [ 0.000000e+00, %16 ]
  %29 = icmp ult double* %27, %20
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load double, double* %27, align 8, !tbaa !11
  %32 = fadd double %28, %31
  %33 = getelementptr inbounds double, double* %27, i64 1
  br label %26, !llvm.loop !13

34:                                               ; preds = %26
  %35 = sitofp i32 %17 to double
  %36 = fdiv double %28, %35
  br label %37

37:                                               ; preds = %41, %34
  %38 = phi double* [ %15, %34 ], [ %46, %41 ]
  %39 = phi double [ 0.000000e+00, %34 ], [ %45, %41 ]
  %40 = icmp ult double* %38, %20
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load double, double* %38, align 8, !tbaa !11
  %43 = fsub double %42, %36
  %44 = fmul double %43, %43
  %45 = fadd double %39, %44
  %46 = getelementptr inbounds double, double* %38, i64 1
  br label %37, !llvm.loop !14

47:                                               ; preds = %37
  %48 = fdiv double %39, %35
  %49 = call double @sqrt(double %48) #6
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %49) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %51 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

52:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
