; ModuleID = 'source-C-CXX/73/21.c'
source_filename = "source-C-CXX/73/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %45, %0
  %8 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %9 = phi i32 [ %6, %0 ], [ %47, %45 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %48, label %12

12:                                               ; preds = %7
  %13 = srem i32 %9, 2
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = sitofp i32 %9 to double
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i32 [ %25, %22 ], [ 3, %15 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %16) #7
  %21 = fcmp ult double %20, %19
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = srem i32 %9, %18
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %18, 2
  br i1 %24, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %22, %17
  %27 = call double @sqrt(double %16) #7
  %28 = fcmp olt double %27, %19
  br i1 %28, label %29, label %45

29:                                               ; preds = %26, %33
  %30 = phi i32 [ %37, %33 ], [ %9, %26 ]
  %31 = phi i32 [ %36, %33 ], [ 0, %26 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = mul nsw i32 %31, 10
  %35 = urem i32 %30, 10
  %36 = add nsw i32 %34, %35
  %37 = udiv i32 %30, 10
  br label %29

38:                                               ; preds = %29
  %39 = icmp eq i32 %9, %31
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = icmp eq i32 %8, 0
  %42 = select i1 %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %42, i32 %9) #6
  %44 = add nsw i32 %8, 1
  br label %45

45:                                               ; preds = %12, %40, %38, %26
  %46 = phi i32 [ %44, %40 ], [ %8, %38 ], [ %8, %26 ], [ %8, %12 ]
  %47 = add nsw i32 %9, 1
  br label %7, !llvm.loop !11

48:                                               ; preds = %7
  %49 = icmp eq i32 %8, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %52

52:                                               ; preds = %50, %48
  %53 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
