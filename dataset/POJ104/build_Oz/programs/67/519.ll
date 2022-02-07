; ModuleID = 'source-C-CXX/67/519.c'
source_filename = "source-C-CXX/67/519.c"
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
  %14 = sitofp i32 %11 to double
  br label %15

15:                                               ; preds = %13, %21
  %16 = phi i32 [ %28, %21 ], [ 1, %13 ]
  %17 = phi i32 [ %27, %21 ], [ 0, %13 ]
  %18 = sitofp i32 %16 to double
  %19 = call double @sqrt(double %14) #6
  %20 = fcmp ult double %19, %18
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = urem i32 %11, %16
  %23 = icmp eq i32 %22, 0
  %24 = icmp ne i32 %16, 1
  %25 = and i1 %24, %23
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %17, %26
  %28 = add nuw nsw i32 %16, 2
  br label %15, !llvm.loop !9

29:                                               ; preds = %15
  %30 = icmp eq i32 %17, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = sub nsw i32 %5, %11
  %33 = sitofp i32 %32 to double
  br label %34

34:                                               ; preds = %40, %31
  %35 = phi i32 [ 0, %31 ], [ %46, %40 ]
  %36 = phi i32 [ 1, %31 ], [ %47, %40 ]
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %33) #6
  %39 = fcmp ult double %38, %37
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = srem i32 %32, %36
  %42 = icmp eq i32 %41, 0
  %43 = icmp ne i32 %36, 1
  %44 = and i1 %43, %42
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %35, %45
  %47 = add nuw nsw i32 %36, 2
  br label %34, !llvm.loop !11

48:                                               ; preds = %34
  %49 = icmp eq i32 %35, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %11, i32 %32) #5
  br label %54

52:                                               ; preds = %29, %48
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
