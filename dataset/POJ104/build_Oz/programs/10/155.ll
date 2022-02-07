; ModuleID = 'source-C-CXX/10/155.c'
source_filename = "source-C-CXX/10/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %8, 3
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %16, label %18, label %43

18:                                               ; preds = %0, %28
  %19 = phi i32 [ %23, %28 ], [ %17, %0 ]
  %20 = phi i32 [ %29, %28 ], [ 0, %0 ]
  br label %21

21:                                               ; preds = %18, %25
  %22 = phi i32 [ %23, %25 ], [ %19, %18 ]
  %23 = add nsw i32 %22, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  switch i32 %22, label %21 [
    i32 2, label %26
    i32 4, label %26
    i32 6, label %26
    i32 8, label %26
    i32 9, label %26
    i32 11, label %26
    i32 13, label %26
    i32 3, label %30
    i32 5, label %32
    i32 7, label %32
    i32 10, label %32
    i32 12, label %32
  ], !llvm.loop !9

26:                                               ; preds = %25, %25, %25, %25, %25, %25, %25
  %27 = add nsw i32 %20, 31
  br label %28

28:                                               ; preds = %26, %30, %32
  %29 = phi i32 [ %33, %32 ], [ %31, %30 ], [ %27, %26 ]
  br label %18, !llvm.loop !9

30:                                               ; preds = %25
  %31 = add nsw i32 %20, 29
  br label %28

32:                                               ; preds = %25, %25, %25, %25
  %33 = add nsw i32 %20, 30
  br label %28

34:                                               ; preds = %43, %38
  %35 = phi i32 [ %36, %38 ], [ %44, %43 ]
  %36 = add nsw i32 %35, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  switch i32 %35, label %34 [
    i32 2, label %39
    i32 4, label %39
    i32 6, label %39
    i32 8, label %39
    i32 9, label %39
    i32 11, label %39
    i32 13, label %39
    i32 3, label %46
    i32 5, label %48
    i32 7, label %48
    i32 10, label %48
    i32 12, label %48
  ], !llvm.loop !11

39:                                               ; preds = %38, %38, %38, %38, %38, %38, %38
  %40 = add nsw i32 %45, 31
  br label %41

41:                                               ; preds = %39, %46, %48
  %42 = phi i32 [ %49, %48 ], [ %47, %46 ], [ %40, %39 ]
  br label %43, !llvm.loop !11

43:                                               ; preds = %0, %41
  %44 = phi i32 [ %36, %41 ], [ %17, %0 ]
  %45 = phi i32 [ %42, %41 ], [ 0, %0 ]
  br label %34

46:                                               ; preds = %38
  %47 = add nsw i32 %45, 28
  br label %41

48:                                               ; preds = %38, %38, %38, %38
  %49 = add nsw i32 %45, 30
  br label %41

50:                                               ; preds = %34
  store i32 0, i32* %2, align 4, !tbaa !5
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, %45
  br label %54

53:                                               ; preds = %21
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ %52, %50 ], [ %20, %53 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
