; ModuleID = 'source-C-CXX/10/888.c'
source_filename = "source-C-CXX/10/888.c"
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
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %16, label %18, label %35

18:                                               ; preds = %0, %29
  %19 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %20 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %21 = icmp slt i32 %20, %17
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  switch i32 %20, label %29 [
    i32 1, label %23
    i32 3, label %23
    i32 5, label %23
    i32 7, label %23
    i32 8, label %23
    i32 10, label %23
    i32 2, label %25
    i32 4, label %27
    i32 6, label %27
    i32 9, label %27
    i32 11, label %27
  ]

23:                                               ; preds = %22, %22, %22, %22, %22, %22
  %24 = add nsw i32 %19, 31
  br label %29

25:                                               ; preds = %22
  %26 = add nsw i32 %19, 29
  br label %29

27:                                               ; preds = %22, %22, %22, %22
  %28 = add nsw i32 %19, 30
  br label %29

29:                                               ; preds = %23, %25, %27, %22
  %30 = phi i32 [ %19, %22 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  %31 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !9

32:                                               ; preds = %18
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, %19
  br label %52

35:                                               ; preds = %0, %46
  %36 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %37 = phi i32 [ %48, %46 ], [ 1, %0 ]
  %38 = icmp slt i32 %37, %17
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  switch i32 %37, label %46 [
    i32 1, label %40
    i32 3, label %40
    i32 5, label %40
    i32 7, label %40
    i32 8, label %40
    i32 10, label %40
    i32 2, label %42
    i32 4, label %44
    i32 6, label %44
    i32 9, label %44
    i32 11, label %44
  ]

40:                                               ; preds = %39, %39, %39, %39, %39, %39
  %41 = add nsw i32 %36, 31
  br label %46

42:                                               ; preds = %39
  %43 = add nsw i32 %36, 28
  br label %46

44:                                               ; preds = %39, %39, %39, %39
  %45 = add nsw i32 %36, 30
  br label %46

46:                                               ; preds = %40, %42, %44, %39
  %47 = phi i32 [ %36, %39 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ]
  %48 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !11

49:                                               ; preds = %35
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, %36
  br label %52

52:                                               ; preds = %49, %32
  %53 = phi i32 [ %51, %49 ], [ %34, %32 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
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
