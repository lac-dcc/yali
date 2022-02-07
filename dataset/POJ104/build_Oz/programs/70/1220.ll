; ModuleID = 'source-C-CXX/70/1220.c'
source_filename = "source-C-CXX/70/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %67, %0
  %11 = phi i32 [ 0, %0 ], [ %73, %67 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %74

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %16, i32* %4, align 4, !tbaa !5
  store i32 %17, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %16, %19 ], [ %17, %14 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %14 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = call i32 @rn(i32 %23) #6
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %20, %33
  %27 = phi i32 [ %44, %33 ], [ %22, %20 ]
  %28 = phi i32 [ %43, %33 ], [ 0, %20 ]
  %29 = icmp slt i32 %27, %21
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  switch i32 %27, label %33 [
    i32 10, label %31
    i32 8, label %31
    i32 7, label %31
    i32 5, label %31
    i32 3, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %30, %30, %30, %30, %30, %30
  %32 = add nsw i32 %28, 31
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi i32 [ %32, %31 ], [ %28, %30 ]
  %35 = icmp eq i32 %27, 2
  %36 = add nsw i32 %34, 29
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = and i32 %27, -3
  %39 = icmp eq i32 %38, 4
  %40 = icmp eq i32 %38, 9
  %41 = or i1 %40, %39
  %42 = add nsw i32 %37, 30
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = add nsw i32 %27, 1
  br label %26, !llvm.loop !9

45:                                               ; preds = %26, %20
  %46 = phi i32 [ 0, %20 ], [ %28, %26 ]
  %47 = icmp eq i32 %24, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45, %55
  %49 = phi i32 [ %66, %55 ], [ %22, %45 ]
  %50 = phi i32 [ %65, %55 ], [ %46, %45 ]
  %51 = icmp slt i32 %49, %21
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  switch i32 %49, label %55 [
    i32 10, label %53
    i32 8, label %53
    i32 7, label %53
    i32 5, label %53
    i32 3, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %52, %52, %52, %52, %52, %52
  %54 = add nsw i32 %50, 31
  br label %55

55:                                               ; preds = %52, %53
  %56 = phi i32 [ %54, %53 ], [ %50, %52 ]
  %57 = icmp eq i32 %49, 2
  %58 = add nsw i32 %56, 28
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = and i32 %49, -3
  %61 = icmp eq i32 %60, 4
  %62 = icmp eq i32 %60, 9
  %63 = or i1 %62, %61
  %64 = add nsw i32 %59, 30
  %65 = select i1 %63, i32 %64, i32 %59
  %66 = add nsw i32 %49, 1
  br label %48, !llvm.loop !11

67:                                               ; preds = %48, %45
  %68 = phi i32 [ %46, %45 ], [ %50, %48 ]
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %73 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

74:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @rn(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
