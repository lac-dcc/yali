; ModuleID = 'source-C-CXX/43/354.c'
source_filename = "source-C-CXX/43/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @diverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %37

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

11:                                               ; preds = %5, %11
  %12 = phi i32 [ %28, %11 ], [ 0, %5 ]
  %13 = phi i32 [ %33, %11 ], [ %6, %5 ]
  %14 = phi i32 [ %32, %11 ], [ %0, %5 ]
  %15 = sitofp i32 %14 to double
  %16 = sitofp i32 %13 to double
  %17 = tail call double @pow(double 1.000000e+01, double %16) #5
  %18 = fdiv double %15, %17
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = sub nuw nsw i32 %6, %13
  %22 = sitofp i32 %21 to double
  %23 = tail call double @pow(double 1.000000e+01, double %22) #5
  %24 = sitofp i32 %20 to double
  %25 = fmul double %23, %24
  %26 = sitofp i32 %12 to double
  %27 = fadd double %25, %26
  %28 = fptosi double %27 to i32
  %29 = tail call double @pow(double 1.000000e+01, double %16) #5
  %30 = fmul double %29, %24
  %31 = fsub double %15, %30
  %32 = fptosi double %31 to i32
  %33 = add nsw i32 %13, -1
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %11, label %35, !llvm.loop !7

35:                                               ; preds = %11
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %28)
  br label %72

37:                                               ; preds = %1
  %38 = sub nsw i32 0, %0
  %39 = sitofp i32 %38 to double
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i32 [ 0, %37 ], [ %42, %40 ]
  %42 = add nuw nsw i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = tail call double @pow(double 1.000000e+01, double %43) #5
  %45 = fcmp ugt double %44, %39
  br i1 %45, label %46, label %40, !llvm.loop !8

46:                                               ; preds = %40, %46
  %47 = phi i32 [ %63, %46 ], [ 0, %40 ]
  %48 = phi i32 [ %68, %46 ], [ %41, %40 ]
  %49 = phi i32 [ %67, %46 ], [ %38, %40 ]
  %50 = sitofp i32 %49 to double
  %51 = sitofp i32 %48 to double
  %52 = tail call double @pow(double 1.000000e+01, double %51) #5
  %53 = fdiv double %50, %52
  %54 = tail call double @llvm.floor.f64(double %53)
  %55 = fptosi double %54 to i32
  %56 = sub nuw nsw i32 %41, %48
  %57 = sitofp i32 %56 to double
  %58 = tail call double @pow(double 1.000000e+01, double %57) #5
  %59 = sitofp i32 %55 to double
  %60 = fmul double %58, %59
  %61 = sitofp i32 %47 to double
  %62 = fadd double %60, %61
  %63 = fptosi double %62 to i32
  %64 = tail call double @pow(double 1.000000e+01, double %51) #5
  %65 = fmul double %64, %59
  %66 = fsub double %50, %65
  %67 = fptosi double %66 to i32
  %68 = add nsw i32 %48, -1
  %69 = icmp sgt i32 %48, 0
  br i1 %69, label %46, label %70, !llvm.loop !9

70:                                               ; preds = %46
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %72

72:                                               ; preds = %70, %35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !10
  call void @diverse(i32 %15)
  %16 = load i32, i32* %5, align 4, !tbaa !10
  call void @diverse(i32 %16)
  %17 = load i32, i32* %7, align 8, !tbaa !10
  call void @diverse(i32 %17)
  %18 = load i32, i32* %9, align 4, !tbaa !10
  call void @diverse(i32 %18)
  %19 = load i32, i32* %11, align 16, !tbaa !10
  call void @diverse(i32 %19)
  %20 = load i32, i32* %13, align 4, !tbaa !10
  call void @diverse(i32 %20)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
