; ModuleID = 'source-C-CXX/67/180.c'
source_filename = "source-C-CXX/67/180.c"
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

4:                                                ; preds = %44, %0
  %5 = phi i32 [ %46, %44 ], [ 4, %0 ]
  %6 = phi i32 [ %45, %44 ], [ 6, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %47, label %9

9:                                                ; preds = %4, %42
  %10 = phi i32 [ %43, %42 ], [ 3, %4 ]
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %44, label %12

12:                                               ; preds = %9
  %13 = sitofp i32 %10 to double
  %14 = call double @sqrt(double %13) #6
  %15 = fptosi double %14 to i32
  %16 = and i32 %10, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %12, %21
  %19 = phi i32 [ %24, %21 ], [ 3, %12 ]
  %20 = icmp sgt i32 %19, %15
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = urem i32 %10, %19
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %19, 1
  br i1 %23, label %42, label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = sub nsw i32 %6, %10
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #6
  %29 = fptosi double %28 to i32
  %30 = and i32 %26, 1
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %36, %25
  %33 = phi i32 [ 3, %25 ], [ %39, %36 ]
  %34 = icmp sgt i32 %33, %29
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  br i1 %31, label %42, label %36

36:                                               ; preds = %35
  %37 = srem i32 %26, %33
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %33, 2
  br i1 %38, label %42, label %32, !llvm.loop !11

40:                                               ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %10, i32 %26) #5
  br label %44

42:                                               ; preds = %21, %35, %36, %12
  %43 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !12

44:                                               ; preds = %9, %40
  %45 = add nuw nsw i32 %6, 2
  %46 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

47:                                               ; preds = %4
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
