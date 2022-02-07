; ModuleID = 'source-C-CXX/42/1435.c'
source_filename = "source-C-CXX/42/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %42, %0
  %5 = phi i32 [ 3, %0 ], [ %43, %42 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %44

8:                                                ; preds = %4
  %9 = sitofp i32 %5 to double
  br label %10

10:                                               ; preds = %15, %8
  %11 = phi i32 [ %18, %15 ], [ 2, %8 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %9) #6
  %14 = fcmp ult double %13, %12
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = urem i32 %5, %11
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %11, 1
  br i1 %17, label %19, label %10, !llvm.loop !9

19:                                               ; preds = %15, %10
  %20 = call double @sqrt(double %9) #6
  %21 = fcmp olt double %20, %12
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sub nsw i32 %23, %5
  %25 = sitofp i32 %24 to double
  br label %26

26:                                               ; preds = %31, %22
  %27 = phi i32 [ 2, %22 ], [ %34, %31 ]
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %25) #6
  %30 = fcmp ult double %29, %28
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = srem i32 %24, %27
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %27, 1
  br i1 %33, label %35, label %26, !llvm.loop !11

35:                                               ; preds = %31, %26
  %36 = call double @sqrt(double %25) #6
  %37 = fcmp uge double %36, %28
  %38 = icmp sgt i32 %5, %24
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %24) #5
  br label %42

42:                                               ; preds = %19, %40, %35
  %43 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

44:                                               ; preds = %4
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
