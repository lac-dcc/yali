; ModuleID = 'source-C-CXX/67/740.c'
source_filename = "source-C-CXX/67/740.c"
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

4:                                                ; preds = %44, %0
  %5 = phi i32 [ undef, %0 ], [ %45, %44 ]
  %6 = phi i32 [ 6, %0 ], [ %47, %44 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %6, -2
  br label %11

11:                                               ; preds = %9, %42
  %12 = phi i32 [ %29, %42 ], [ %5, %9 ]
  %13 = phi i32 [ %43, %42 ], [ 3, %9 ]
  %14 = icmp ult i32 %13, %10
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = sitofp i32 %13 to double
  %17 = call double @sqrt(double %16) #6
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i32 [ 3, %15 ], [ %25, %22 ]
  %20 = sitofp i32 %19 to double
  %21 = fcmp ult double %17, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = urem i32 %13, %19
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %19, 2
  br i1 %24, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %22, %18
  %27 = fcmp olt double %17, %20
  %28 = sub nsw i32 %6, %13
  %29 = select i1 %27, i32 %28, i32 %12
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #6
  br label %32

32:                                               ; preds = %36, %26
  %33 = phi i32 [ 3, %26 ], [ %39, %36 ]
  %34 = sitofp i32 %33 to double
  %35 = fcmp ult double %31, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = srem i32 %29, %33
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %33, 2
  br i1 %38, label %40, label %32, !llvm.loop !11

40:                                               ; preds = %36, %32
  %41 = fcmp olt double %31, %34
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %13, 2
  br label %11, !llvm.loop !12

44:                                               ; preds = %40, %11
  %45 = phi i32 [ %29, %40 ], [ %12, %11 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %13, i32 %45) #5
  %47 = add nuw nsw i32 %6, 2
  br label %4, !llvm.loop !13

48:                                               ; preds = %4
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
