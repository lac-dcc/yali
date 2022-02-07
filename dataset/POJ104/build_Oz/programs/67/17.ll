; ModuleID = 'source-C-CXX/67/17.c'
source_filename = "source-C-CXX/67/17.c"
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

4:                                                ; preds = %50, %0
  %5 = phi i32 [ %53, %50 ], [ 5, %0 ]
  %6 = phi i32 [ %51, %50 ], [ undef, %0 ]
  %7 = phi i32 [ %52, %50 ], [ 6, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %54, label %10

10:                                               ; preds = %4, %45
  %11 = phi i32 [ %30, %45 ], [ %6, %4 ]
  %12 = phi i32 [ %47, %45 ], [ 3, %4 ]
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = sitofp i32 %12 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fptosi double %16 to i32
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi i32 [ 2, %14 ], [ %27, %22 ]
  %20 = phi i32 [ 0, %14 ], [ %26, %22 ]
  %21 = icmp sgt i32 %19, %17
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = urem i32 %12, %19
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = icmp eq i32 %20, 0
  %30 = select i1 %29, i32 %12, i32 %11
  %31 = sub nsw i32 %7, %30
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #6
  %34 = fptosi double %33 to i32
  br label %35

35:                                               ; preds = %39, %28
  %36 = phi i32 [ 0, %28 ], [ %43, %39 ]
  %37 = phi i32 [ 2, %28 ], [ %44, %39 ]
  %38 = icmp sgt i32 %37, %34
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = srem i32 %31, %37
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  %44 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !11

45:                                               ; preds = %35
  %46 = icmp eq i32 %36, 0
  %47 = add nuw i32 %12, 1
  br i1 %46, label %48, label %10, !llvm.loop !12

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %30, i32 %31) #5
  br label %50

50:                                               ; preds = %10, %48
  %51 = phi i32 [ %30, %48 ], [ %11, %10 ]
  %52 = add nuw nsw i32 %7, 2
  %53 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

54:                                               ; preds = %4
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
