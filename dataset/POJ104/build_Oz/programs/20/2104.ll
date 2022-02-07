; ModuleID = 'source-C-CXX/20/2104.c'
source_filename = "source-C-CXX/20/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [1000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ 0, %0 ], [ %13, %10 ]
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %11) #5
  %13 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %6
  %15 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %16 = load i64, i64* %15, align 16, !tbaa !5
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %16, %14 ], [ %31, %23 ]
  %19 = phi double [ 0.000000e+00, %14 ], [ %27, %23 ]
  %20 = phi i64 [ %16, %14 ], [ %29, %23 ]
  %21 = phi i64 [ 0, %14 ], [ %32, %23 ]
  %22 = icmp eq i64 %21, %8
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = uitofp i64 %25 to double
  %27 = fadd double %19, %26
  %28 = icmp ult i64 %25, %20
  %29 = select i1 %28, i64 %25, i64 %20
  %30 = icmp ugt i64 %25, %18
  %31 = select i1 %30, i64 %25, i64 %18
  %32 = add i64 %21, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %17
  %34 = uitofp i64 %8 to double
  %35 = fdiv double %19, %34
  %36 = uitofp i64 %20 to double
  %37 = fsub double %35, %36
  %38 = uitofp i64 %18 to double
  %39 = fsub double %38, %35
  %40 = fsub double %37, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 1.000000e-10
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %20, i64 %18) #5
  br label %51

45:                                               ; preds = %33
  %46 = fcmp ogt double %37, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %20) #5
  br label %51

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %18) #5
  br label %51

51:                                               ; preds = %47, %49, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
