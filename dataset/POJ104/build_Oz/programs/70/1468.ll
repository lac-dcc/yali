; ModuleID = 'source-C-CXX/70/1468.c'
source_filename = "source-C-CXX/70/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@u = dso_local global [100 x i32] zeroinitializer, align 16
@p = dso_local global [100 x i32] zeroinitializer, align 16
@w = dso_local global [100 x i32] zeroinitializer, align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %48, %0
  %5 = phi i64 [ %53, %48 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %54

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #5
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 %15, i32* %11, align 4, !tbaa !5
  store i32 %14, i32* %12, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %14, %17 ], [ %15, %9 ]
  %20 = phi i32 [ %15, %17 ], [ %14, %9 ]
  br label %21

21:                                               ; preds = %45, %18
  %22 = phi i32 [ %20, %18 ], [ %47, %45 ]
  %23 = phi i32 [ 0, %18 ], [ %46, %45 ]
  %24 = icmp slt i32 %22, %19
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  switch i32 %22, label %28 [
    i32 12, label %26
    i32 10, label %26
    i32 8, label %26
    i32 7, label %26
    i32 5, label %26
    i32 3, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %25, %25, %25, %25, %25, %25, %25
  %27 = add nsw i32 %23, 3
  br label %28

28:                                               ; preds = %25, %26
  %29 = phi i32 [ %27, %26 ], [ %23, %25 ]
  switch i32 %22, label %45 [
    i32 11, label %30
    i32 9, label %30
    i32 6, label %30
    i32 4, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28, %28, %28, %28
  %31 = add nsw i32 %29, 2
  br label %45

32:                                               ; preds = %28
  %33 = load i32, i32* %10, align 4, !tbaa !5
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 0
  %36 = srem i32 %33, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %35, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %29, %39
  %41 = srem i32 %33, 400
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %40, %43
  br label %45

45:                                               ; preds = %28, %30, %32
  %46 = phi i32 [ %44, %32 ], [ %31, %30 ], [ %29, %28 ]
  %47 = add nsw i32 %22, 1
  br label %21, !llvm.loop !9

48:                                               ; preds = %21
  %49 = srem i32 %23, 7
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  %53 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

54:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
