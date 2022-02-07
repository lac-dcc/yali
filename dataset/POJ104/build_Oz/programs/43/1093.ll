; ModuleID = 'source-C-CXX/43/1093.c'
source_filename = "source-C-CXX/43/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @re(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %2
  store i32 %5, i32* %0, align 4, !tbaa !5
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %2, %6 ]
  %10 = phi i32 [ -1, %4 ], [ 1, %6 ]
  br label %11

11:                                               ; preds = %19, %8
  %12 = phi i32 [ %9, %8 ], [ %21, %19 ]
  %13 = phi i32 [ 1, %8 ], [ %20, %19 ]
  %14 = sitofp i32 %12 to double
  %15 = fadd double %14, 1.000000e-01
  %16 = sitofp i32 %13 to double
  %17 = tail call double @pow(double 1.000000e+01, double %16) #4
  %18 = fcmp ogt double %15, %17
  br i1 %18, label %19, label %22, !llvm.loop !9

19:                                               ; preds = %11
  %20 = add nuw nsw i32 %13, 1
  %21 = load i32, i32* %0, align 4, !tbaa !5
  br label %11

22:                                               ; preds = %11, %43
  %23 = phi i32 [ %48, %43 ], [ 0, %11 ]
  %24 = phi i32 [ %45, %43 ], [ %13, %11 ]
  %25 = phi i32 [ %46, %43 ], [ 0, %11 ]
  %26 = icmp eq i32 %23, %13
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %24, 1
  %29 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %28, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %29, %25
  br label %43

32:                                               ; preds = %27
  %33 = srem i32 %29, 10
  %34 = sitofp i32 %33 to double
  %35 = add nsw i32 %24, -1
  %36 = sitofp i32 %35 to double
  %37 = tail call double @pow(double 1.000000e+01, double %36) #4
  %38 = fmul double %37, %34
  %39 = sitofp i32 %25 to double
  %40 = fadd double %38, %39
  %41 = fptosi double %40 to i32
  %42 = load i32, i32* %0, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %30
  %44 = phi i32 [ %29, %30 ], [ %42, %32 ]
  %45 = phi i32 [ 1, %30 ], [ %35, %32 ]
  %46 = phi i32 [ %31, %30 ], [ %41, %32 ]
  %47 = sdiv i32 %44, 10
  store i32 %47, i32* %0, align 4, !tbaa !5
  %48 = add nuw i32 %23, 1
  br label %22, !llvm.loop !11

49:                                               ; preds = %22
  %50 = mul nsw i32 %25, %10
  br label %51

51:                                               ; preds = %6, %49
  %52 = phi i32 [ %50, %49 ], [ 0, %6 ]
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = call i32 @re(i32* nonnull %7) #6
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
