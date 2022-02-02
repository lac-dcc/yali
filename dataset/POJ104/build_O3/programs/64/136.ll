; ModuleID = 'source-C-CXX/64/136.c'
source_filename = "source-C-CXX/64/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %42, %0
  %11 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %12 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %13 = phi i32 [ %8, %0 ], [ %46, %42 ]
  %14 = add i32 %12, %11
  %15 = sub i32 %13, %14
  %16 = icmp eq i32 %15, %11
  br i1 %16, label %48, label %50

17:                                               ; preds = %0, %42
  %18 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %19 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %20 = phi i32 [ %43, %42 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %17
  switch i32 %22, label %34 [
    i32 0, label %26
    i32 1, label %30
  ]

26:                                               ; preds = %25
  %27 = icmp eq i32 %23, 1
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %20, %28
  br label %42

30:                                               ; preds = %25
  %31 = icmp eq i32 %23, 2
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %20, %32
  br label %42

34:                                               ; preds = %25
  %35 = icmp eq i32 %22, 2
  %36 = icmp eq i32 %23, 0
  %37 = select i1 %35, i1 %36, i1 false
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %20, %38
  br label %42

40:                                               ; preds = %17
  %41 = add nsw i32 %19, 1
  br label %42

42:                                               ; preds = %34, %30, %26, %40
  %43 = phi i32 [ %20, %40 ], [ %29, %26 ], [ %33, %30 ], [ %39, %34 ]
  %44 = phi i32 [ %41, %40 ], [ %19, %26 ], [ %19, %30 ], [ %19, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %45 = add nuw nsw i32 %18, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %17, label %10, !llvm.loop !9

48:                                               ; preds = %10
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %58

50:                                               ; preds = %10
  %51 = icmp slt i32 %15, %11
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @putchar(i32 65)
  br label %58

54:                                               ; preds = %50
  %55 = icmp sgt i32 %15, %11
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 66)
  br label %58

58:                                               ; preds = %52, %56, %54, %48
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
