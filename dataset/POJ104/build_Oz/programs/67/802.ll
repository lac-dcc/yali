; ModuleID = 'source-C-CXX/67/802.c'
source_filename = "source-C-CXX/67/802.c"
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

4:                                                ; preds = %54, %0
  %5 = phi i32 [ 6, %0 ], [ %55, %54 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %56, label %8

8:                                                ; preds = %4
  %9 = lshr exact i32 %5, 1
  br label %10

10:                                               ; preds = %8, %52
  %11 = phi i32 [ %53, %52 ], [ 3, %8 ]
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %54, label %13

13:                                               ; preds = %10
  %14 = sub nsw i32 %5, %11
  %15 = sitofp i32 %11 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fptosi double %16 to i32
  %18 = add nsw i32 %17, 2
  %19 = icmp eq i32 %18, 3
  br label %20

20:                                               ; preds = %27, %13
  %21 = phi i32 [ 3, %13 ], [ %28, %27 ]
  %22 = icmp sgt i32 %21, %18
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  br i1 %19, label %32, label %24

24:                                               ; preds = %23
  %25 = urem i32 %11, %21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

29:                                               ; preds = %24, %20
  %30 = add nsw i32 %17, 3
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %23, %29
  %33 = sitofp i32 %14 to double
  %34 = call double @sqrt(double %33) #6
  %35 = fptosi double %34 to i32
  %36 = add nsw i32 %35, 2
  %37 = icmp eq i32 %36, 3
  br label %38

38:                                               ; preds = %45, %32
  %39 = phi i32 [ 3, %32 ], [ %46, %45 ]
  %40 = icmp sgt i32 %39, %36
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  br i1 %37, label %50, label %42

42:                                               ; preds = %41
  %43 = srem i32 %14, %39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !11

47:                                               ; preds = %42, %38
  %48 = add nsw i32 %35, 3
  %49 = icmp eq i32 %39, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %41
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %11, i32 %14) #5
  br label %54

52:                                               ; preds = %47, %29
  %53 = add nuw nsw i32 %11, 2
  br label %10, !llvm.loop !12

54:                                               ; preds = %10, %50
  %55 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

56:                                               ; preds = %4
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
