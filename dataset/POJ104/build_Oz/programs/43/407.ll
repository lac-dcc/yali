; ModuleID = 'source-C-CXX/43/407.c'
source_filename = "source-C-CXX/43/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = sitofp i32 %4 to double
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i32 [ 1, %1 ], [ %14, %13 ]
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = sitofp i32 %7 to double
  %11 = tail call double @pow(double 1.000000e+01, double %10) #6
  %12 = fcmp ogt double %11, %5
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

15:                                               ; preds = %9, %6
  %16 = urem i32 %4, 10
  br label %17

17:                                               ; preds = %38, %15
  %18 = phi i32 [ 0, %15 ], [ %41, %38 ]
  %19 = phi i32 [ 0, %15 ], [ %47, %38 ]
  %20 = icmp eq i32 %18, %7
  br i1 %20, label %48, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %18, 1
  %25 = sitofp i32 %24 to double
  %26 = tail call double @pow(double 1.000000e+01, double %25) #6
  %27 = fptosi double %26 to i32
  %28 = srem i32 %4, %27
  %29 = sitofp i32 %18 to double
  %30 = tail call double @pow(double 1.000000e+01, double %29) #6
  %31 = fptosi double %30 to i32
  %32 = srem i32 %4, %31
  %33 = sub nsw i32 %28, %32
  %34 = tail call double @pow(double 1.000000e+01, double %29) #6
  %35 = fptosi double %34 to i32
  %36 = sdiv i32 %33, %35
  %37 = xor i32 %18, -1
  br label %38

38:                                               ; preds = %21, %23
  %39 = phi i32 [ %37, %23 ], [ -1, %21 ]
  %40 = phi i32 [ %36, %23 ], [ %16, %21 ]
  %41 = phi i32 [ %24, %23 ], [ 1, %21 ]
  %42 = add nsw i32 %7, %39
  %43 = sitofp i32 %42 to double
  %44 = tail call double @pow(double 1.000000e+01, double %43) #6
  %45 = fptosi double %44 to i32
  %46 = mul nsw i32 %40, %45
  %47 = add nsw i32 %46, %19
  br label %17, !llvm.loop !12

48:                                               ; preds = %17
  %49 = sub i32 0, %19
  %50 = select i1 %2, i32 %49, i32 %19
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
