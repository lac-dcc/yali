; ModuleID = 'source-C-CXX/67/222.c'
source_filename = "source-C-CXX/67/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %46, %0
  %5 = phi i32 [ 6, %0 ], [ %48, %46 ]
  %6 = phi i32 [ undef, %0 ], [ %47, %46 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %49, label %9

9:                                                ; preds = %4, %44
  %10 = phi i32 [ %45, %44 ], [ 3, %4 ]
  %11 = phi i32 [ %28, %44 ], [ %6, %4 ]
  %12 = icmp eq i32 %5, %10
  br i1 %12, label %46, label %13

13:                                               ; preds = %9
  %14 = sitofp i32 %10 to double
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i32 [ %23, %20 ], [ 2, %13 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %14) #6
  %19 = fcmp ult double %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = urem i32 %10, %16
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %16, 1
  br i1 %22, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %20, %15
  %25 = call double @sqrt(double %14) #6
  %26 = fcmp olt double %25, %17
  %27 = sub nsw i32 %5, %10
  %28 = select i1 %26, i32 %27, i32 %11
  %29 = sitofp i32 %28 to double
  br label %30

30:                                               ; preds = %35, %24
  %31 = phi i32 [ 2, %24 ], [ %38, %35 ]
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %29) #6
  %34 = fcmp ult double %33, %32
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = srem i32 %28, %31
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %31, 1
  br i1 %37, label %39, label %30, !llvm.loop !11

39:                                               ; preds = %35, %30
  %40 = call double @sqrt(double %29) #6
  %41 = fcmp olt double %40, %32
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %10, i32 %28) #5
  br label %46

44:                                               ; preds = %39
  %45 = add nuw i32 %10, 1
  br label %9, !llvm.loop !12

46:                                               ; preds = %9, %42
  %47 = phi i32 [ %28, %42 ], [ %11, %9 ]
  %48 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

49:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
