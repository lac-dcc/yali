; ModuleID = 'source-C-CXX/64/87.c'
source_filename = "source-C-CXX/64/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %0, %42
  %11 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %12 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  switch i32 %17, label %42 [
    i32 1, label %18
    i32 3, label %26
    i32 2, label %34
  ]

18:                                               ; preds = %10
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i32 %12, 1
  br label %42

22:                                               ; preds = %18
  %23 = icmp eq i32 %16, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %11, %24
  br label %42

26:                                               ; preds = %10
  %27 = icmp eq i32 %15, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %12, 1
  br label %42

30:                                               ; preds = %26
  %31 = icmp eq i32 %16, 1
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %11, %32
  br label %42

34:                                               ; preds = %10
  %35 = icmp eq i32 %15, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %12, 1
  br label %42

38:                                               ; preds = %34
  %39 = icmp eq i32 %16, 2
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %11, %40
  br label %42

42:                                               ; preds = %38, %30, %22, %10, %20, %36, %28
  %43 = phi i32 [ %21, %20 ], [ %29, %28 ], [ %37, %36 ], [ %12, %22 ], [ %12, %30 ], [ %12, %10 ], [ %12, %38 ]
  %44 = phi i32 [ %11, %20 ], [ %11, %28 ], [ %11, %36 ], [ %25, %22 ], [ %33, %30 ], [ %11, %10 ], [ %41, %38 ]
  %45 = add nuw nsw i32 %13, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %10, label %48, !llvm.loop !9

48:                                               ; preds = %42
  %49 = icmp sgt i32 %43, %44
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %43, %44
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %43, %44
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %0, %50, %48
  %55 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %48 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %52 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  br label %57

57:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
