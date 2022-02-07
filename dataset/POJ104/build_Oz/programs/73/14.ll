; ModuleID = 'source-C-CXX/73/14.c'
source_filename = "source-C-CXX/73/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %43, %0
  %8 = phi i32 [ %6, %0 ], [ %45, %43 ]
  %9 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %46, label %12

12:                                               ; preds = %7
  %13 = sitofp i32 %8 to double
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i32 [ %22, %19 ], [ 2, %12 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %13) #7
  %18 = fcmp ult double %17, %16
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = srem i32 %8, %15
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %15, 1
  br i1 %21, label %23, label %14, !llvm.loop !9

23:                                               ; preds = %19, %14
  %24 = call double @sqrt(double %13) #7
  %25 = fcmp olt double %24, %16
  br i1 %25, label %26, label %43

26:                                               ; preds = %23, %30
  %27 = phi i32 [ %34, %30 ], [ %8, %23 ]
  %28 = phi i32 [ %33, %30 ], [ 0, %23 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = mul nsw i32 %28, 10
  %32 = urem i32 %27, 10
  %33 = add nsw i32 %31, %32
  %34 = udiv i32 %27, 10
  br label %26, !llvm.loop !11

35:                                               ; preds = %26
  %36 = icmp eq i32 %28, %8
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = icmp eq i32 %9, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 @putchar(i32 44)
  br label %41

41:                                               ; preds = %39, %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %8) #6
  br label %43

43:                                               ; preds = %41, %23, %35
  %44 = phi i32 [ %9, %35 ], [ %9, %23 ], [ 1, %41 ]
  %45 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

46:                                               ; preds = %7
  %47 = icmp eq i32 %9, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %50

50:                                               ; preds = %48, %46
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
!12 = distinct !{!12, !10}
