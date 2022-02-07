; ModuleID = 'source-C-CXX/43/1054.c'
source_filename = "source-C-CXX/43/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = sitofp i32 %0 to double
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi double [ %4, %1 ], [ %22, %10 ]
  %8 = phi i32 [ 4, %1 ], [ %23, %10 ]
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = fptosi double %7 to i32
  %12 = sitofp i32 %11 to double
  %13 = sitofp i32 %8 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #6
  %15 = fdiv double %12, %14
  %16 = fptosi double %15 to i32
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = sitofp i32 %16 to double
  %20 = tail call double @pow(double 1.000000e+01, double %13) #6
  %21 = fmul double %20, %19
  %22 = fsub double %12, %21
  %23 = add nsw i32 %8, -1
  br label %6, !llvm.loop !9

24:                                               ; preds = %6, %32
  %25 = phi i32 [ %33, %32 ], [ 4, %6 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %25, -1
  br label %24, !llvm.loop !11

34:                                               ; preds = %27, %24
  %35 = phi i32 [ %25, %27 ], [ -1, %24 ]
  br label %36

36:                                               ; preds = %43, %34
  %37 = phi i64 [ %44, %43 ], [ 0, %34 ]
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

45:                                               ; preds = %39
  %46 = trunc i64 %37 to i32
  br label %47

47:                                               ; preds = %36, %45
  %48 = phi i32 [ %46, %45 ], [ 5, %36 ]
  %49 = zext i32 %48 to i64
  %50 = sext i32 %35 to i64
  br label %51

51:                                               ; preds = %56, %47
  %52 = phi i64 [ %67, %56 ], [ %49, %47 ]
  %53 = phi i32 [ %66, %56 ], [ 0, %47 ]
  %54 = phi i32 [ %68, %56 ], [ %48, %47 ]
  %55 = icmp sgt i64 %52, %50
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = sub nsw i32 %35, %54
  %61 = sitofp i32 %60 to double
  %62 = tail call double @pow(double 1.000000e+01, double %61) #6
  %63 = fmul double %62, %59
  %64 = sitofp i32 %53 to double
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  %67 = add nuw nsw i64 %52, 1
  %68 = add nuw nsw i32 %54, 1
  br label %51, !llvm.loop !13

69:                                               ; preds = %51
  %70 = icmp sgt i32 %0, -1
  %71 = sub i32 0, %53
  %72 = select i1 %70, i32 %53, i32 %71
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = call i32 @f(i32 %15) #7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #7
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
