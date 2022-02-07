; ModuleID = 'source-C-CXX/43/354.c'
source_filename = "source-C-CXX/43/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @diverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %38

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %7, %5 ], [ 0, %3 ]
  %7 = add nuw nsw i32 %6, 1
  %8 = sitofp i32 %7 to double
  %9 = tail call double @pow(double 1.000000e+01, double %8) #5
  %10 = fcmp ugt double %9, %4
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5, %16
  %12 = phi i32 [ %34, %16 ], [ %0, %5 ]
  %13 = phi i32 [ %35, %16 ], [ %6, %5 ]
  %14 = phi i32 [ %30, %16 ], [ 0, %5 ]
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = sitofp i32 %12 to double
  %18 = sitofp i32 %13 to double
  %19 = tail call double @pow(double 1.000000e+01, double %18) #5
  %20 = fdiv double %17, %19
  %21 = tail call double @llvm.floor.f64(double %20)
  %22 = fptosi double %21 to i32
  %23 = sub nsw i32 %6, %13
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double 1.000000e+01, double %24) #5
  %26 = sitofp i32 %22 to double
  %27 = fmul double %25, %26
  %28 = sitofp i32 %14 to double
  %29 = fadd double %27, %28
  %30 = fptosi double %29 to i32
  %31 = tail call double @pow(double 1.000000e+01, double %18) #5
  %32 = fmul double %31, %26
  %33 = fsub double %17, %32
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %13, -1
  br label %11, !llvm.loop !7

36:                                               ; preds = %11
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14) #6
  br label %74

38:                                               ; preds = %1
  %39 = sub nsw i32 0, %0
  %40 = sitofp i32 %39 to double
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i32 [ 0, %38 ], [ %43, %41 ]
  %43 = add nuw nsw i32 %42, 1
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #5
  %46 = fcmp ugt double %45, %40
  br i1 %46, label %47, label %41, !llvm.loop !8

47:                                               ; preds = %41, %52
  %48 = phi i32 [ %70, %52 ], [ %39, %41 ]
  %49 = phi i32 [ %71, %52 ], [ %42, %41 ]
  %50 = phi i32 [ %66, %52 ], [ 0, %41 ]
  %51 = icmp sgt i32 %49, -1
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = sitofp i32 %48 to double
  %54 = sitofp i32 %49 to double
  %55 = tail call double @pow(double 1.000000e+01, double %54) #5
  %56 = fdiv double %53, %55
  %57 = tail call double @llvm.floor.f64(double %56)
  %58 = fptosi double %57 to i32
  %59 = sub nsw i32 %42, %49
  %60 = sitofp i32 %59 to double
  %61 = tail call double @pow(double 1.000000e+01, double %60) #5
  %62 = sitofp i32 %58 to double
  %63 = fmul double %61, %62
  %64 = sitofp i32 %50 to double
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  %67 = tail call double @pow(double 1.000000e+01, double %54) #5
  %68 = fmul double %67, %62
  %69 = fsub double %53, %68
  %70 = fptosi double %69 to i32
  %71 = add nsw i32 %49, -1
  br label %47, !llvm.loop !9

72:                                               ; preds = %47
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %50) #6
  br label %74

74:                                               ; preds = %72, %36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !11
  call void @diverse(i32 %15) #6
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
