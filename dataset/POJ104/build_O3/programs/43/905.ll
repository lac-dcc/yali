; ModuleID = 'source-C-CXX/43/905.c'
source_filename = "source-C-CXX/43/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fptosi double %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = tail call double @log(double %5) #6
  %7 = fdiv double %6, 0x40026BB1BBB55516
  %8 = fptosi double %7 to i32
  %9 = icmp slt i32 %0, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 @putchar(i32 45)
  br label %12

12:                                               ; preds = %10, %1
  %13 = sitofp i32 %8 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #6
  %15 = fptosi double %14 to i32
  %16 = srem i32 %4, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %8, 0
  br i1 %19, label %49, label %26

20:                                               ; preds = %12
  %21 = tail call double @pow(double 1.000000e+01, double %13) #6
  %22 = fdiv double %5, %21
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %23, 10
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %49

26:                                               ; preds = %18, %46
  %27 = phi i32 [ %47, %46 ], [ 0, %18 ]
  %28 = sitofp i32 %27 to double
  %29 = tail call double @pow(double 1.000000e+01, double %28) #6
  %30 = fdiv double %5, %29
  %31 = fptosi double %30 to i32
  %32 = srem i32 %31, 10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %26
  %35 = icmp sgt i32 %27, %8
  br i1 %35, label %49, label %36

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %44, %36 ], [ %27, %34 ]
  %38 = sitofp i32 %37 to double
  %39 = tail call double @pow(double 1.000000e+01, double %38) #6
  %40 = fdiv double %5, %39
  %41 = fptosi double %40 to i32
  %42 = srem i32 %41, 10
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = add nuw i32 %37, 1
  %45 = icmp eq i32 %37, %8
  br i1 %45, label %49, label %36, !llvm.loop !5

46:                                               ; preds = %26
  %47 = add nuw i32 %27, 1
  %48 = icmp eq i32 %27, %8
  br i1 %48, label %49, label %26, !llvm.loop !7

49:                                               ; preds = %46, %36, %18, %34, %20
  %50 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !8
  call void @reverse(i32 %15)
  %16 = load i32, i32* %5, align 4, !tbaa !8
  call void @reverse(i32 %16)
  %17 = load i32, i32* %7, align 8, !tbaa !8
  call void @reverse(i32 %17)
  %18 = load i32, i32* %9, align 4, !tbaa !8
  call void @reverse(i32 %18)
  %19 = load i32, i32* %11, align 16, !tbaa !8
  call void @reverse(i32 %19)
  %20 = load i32, i32* %13, align 4, !tbaa !8
  call void @reverse(i32 %20)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
