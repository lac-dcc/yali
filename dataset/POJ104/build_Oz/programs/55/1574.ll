; ModuleID = 'source-C-CXX/55/1574.c'
source_filename = "source-C-CXX/55/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %0
  %7 = srem i32 %4, 10
  %8 = sdiv i32 %4, 10
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = add i32 %4, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = srem i32 %8, 10
  %13 = sdiv i32 %4, 100
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = add i32 %4, 99
  %15 = icmp ult i32 %14, 199
  br i1 %15, label %45, label %16

16:                                               ; preds = %11
  %17 = srem i32 %13, 10
  %18 = sdiv i32 %4, 1000
  store i32 %18, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %6, %16
  %20 = phi i32 [ %18, %16 ], [ %8, %6 ]
  %21 = phi i32 [ %12, %16 ], [ undef, %6 ]
  %22 = phi i32 [ %17, %16 ], [ undef, %6 ]
  %23 = phi i32 [ 3, %16 ], [ 1, %6 ]
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = add nuw nsw i32 %23, 1
  %27 = srem i32 %20, 10
  %28 = sdiv i32 %20, 10
  store i32 %28, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %20, 9
  %30 = icmp ult i32 %29, 19
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = add nuw nsw i32 %23, 2
  %33 = srem i32 %28, 10
  %34 = sdiv i32 %20, 100
  store i32 %34, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %19, %31, %25
  %36 = phi i32 [ %27, %31 ], [ %27, %25 ], [ undef, %19 ]
  %37 = phi i32 [ %33, %31 ], [ undef, %25 ], [ undef, %19 ]
  %38 = phi i32 [ %32, %31 ], [ %26, %25 ], [ %23, %19 ]
  switch i32 %38, label %50 [
    i32 5, label %39
    i32 4, label %41
    i32 3, label %43
    i32 2, label %45
    i32 1, label %48
  ]

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %21, i32 %22, i32 %36, i32 %37) #4
  br label %50

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %21, i32 %22, i32 %36) #4
  br label %50

43:                                               ; preds = %35
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %7, i32 %21, i32 %22) #4
  br label %50

45:                                               ; preds = %11, %35
  %46 = phi i32 [ %21, %35 ], [ %12, %11 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %7, i32 %46) #4
  br label %50

48:                                               ; preds = %35
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7) #4
  br label %50

50:                                               ; preds = %0, %35, %48, %45, %43, %41, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
