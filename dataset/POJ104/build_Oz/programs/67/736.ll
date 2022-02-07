; ModuleID = 'source-C-CXX/67/736.c'
source_filename = "source-C-CXX/67/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %47, %0
  %5 = phi i32 [ %49, %47 ], [ 7, %0 ]
  %6 = phi i32 [ %48, %47 ], [ 6, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %4, %45
  %10 = phi i32 [ %46, %45 ], [ 2, %4 ]
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  %13 = icmp ne i32 %10, 2
  %14 = and i32 %10, 1
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %10, -1
  %19 = sitofp i32 %18 to double
  br label %20

20:                                               ; preds = %29, %17
  %21 = phi i32 [ %32, %29 ], [ 2, %17 ]
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %19) #6
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ult double %24, %22
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = sub nsw i32 %6, %10
  %28 = sitofp i32 %27 to double
  br label %33

29:                                               ; preds = %20
  %30 = urem i32 %10, %21
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %21, 1
  br i1 %31, label %45, label %20, !llvm.loop !9

33:                                               ; preds = %39, %26
  %34 = phi i32 [ %42, %39 ], [ 2, %26 ]
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %28) #6
  %37 = fadd double %36, 1.000000e+00
  %38 = fcmp ogt double %37, %35
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = srem i32 %27, %34
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %34, 1
  br i1 %41, label %45, label %33, !llvm.loop !11

43:                                               ; preds = %33
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %10, i32 %27) #5
  br label %47

45:                                               ; preds = %29, %39, %12
  %46 = add nuw i32 %10, 1
  br label %9, !llvm.loop !12

47:                                               ; preds = %9, %43
  %48 = add nuw nsw i32 %6, 2
  %49 = add nuw i32 %5, 2
  br label %4, !llvm.loop !13

50:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
