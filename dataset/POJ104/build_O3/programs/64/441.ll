; ModuleID = 'source-C-CXX/64/441.c'
source_filename = "source-C-CXX/64/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %0, %45
  %11 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %13 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %45, label %20

20:                                               ; preds = %10
  %21 = icmp eq i32 %17, 0
  %22 = icmp eq i32 %18, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add nsw i32 %13, 1
  br label %45

26:                                               ; preds = %20
  switch i32 %17, label %36 [
    i32 1, label %27
    i32 2, label %30
  ]

27:                                               ; preds = %26
  switch i32 %18, label %36 [
    i32 2, label %28
    i32 0, label %34
  ]

28:                                               ; preds = %27
  %29 = add nsw i32 %13, 1
  br label %45

30:                                               ; preds = %26
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = add nsw i32 %13, 1
  br label %45

34:                                               ; preds = %27
  %35 = add nsw i32 %12, 1
  br label %45

36:                                               ; preds = %26, %27, %30
  %37 = phi i32 [ 1, %30 ], [ 0, %27 ], [ 0, %26 ]
  br i1 %22, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %37, %12
  br label %45

40:                                               ; preds = %36
  %41 = icmp eq i32 %18, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = zext i1 %21 to i32
  %44 = add nsw i32 %12, %43
  br label %45

45:                                               ; preds = %38, %42, %10, %28, %34, %40, %32, %24
  %46 = phi i32 [ %13, %10 ], [ %25, %24 ], [ %29, %28 ], [ %33, %32 ], [ %13, %34 ], [ %13, %40 ], [ %13, %42 ], [ %13, %38 ]
  %47 = phi i32 [ %12, %10 ], [ %12, %24 ], [ %12, %28 ], [ %12, %32 ], [ %35, %34 ], [ %12, %40 ], [ %44, %42 ], [ %39, %38 ]
  %48 = add nuw nsw i64 %11, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %10, label %52, !llvm.loop !9

52:                                               ; preds = %45
  %53 = icmp sgt i32 %46, %47
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 65)
  br label %64

56:                                               ; preds = %52
  %57 = icmp eq i32 %46, %47
  br i1 %57, label %58, label %60

58:                                               ; preds = %0, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %64

60:                                               ; preds = %56
  %61 = icmp slt i32 %46, %47
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 66)
  br label %64

64:                                               ; preds = %58, %62, %60, %54
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
