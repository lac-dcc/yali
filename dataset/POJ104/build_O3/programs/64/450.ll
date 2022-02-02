; ModuleID = 'source-C-CXX/64/450.c'
source_filename = "source-C-CXX/64/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br i1 %9, label %10, label %46

10:                                               ; preds = %0, %35
  %11 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %14, label %27 [
    i32 0, label %15
    i32 1, label %21
  ]

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %16, label %35 [
    i32 1, label %17
    i32 2, label %19
  ]

17:                                               ; preds = %15
  %18 = add nsw i32 %11, 1
  br label %35

19:                                               ; preds = %15
  %20 = add nsw i32 %11, -1
  br label %35

21:                                               ; preds = %10
  %22 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %22, label %35 [
    i32 0, label %23
    i32 2, label %25
  ]

23:                                               ; preds = %21
  %24 = add nsw i32 %11, -1
  br label %35

25:                                               ; preds = %21
  %26 = add nsw i32 %11, 1
  br label %35

27:                                               ; preds = %10
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %11, %30
  %32 = icmp eq i32 %28, 1
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %31, %33
  br label %35

35:                                               ; preds = %27, %21, %15, %19, %17, %23, %25
  %36 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %24, %23 ], [ %26, %25 ], [ %11, %15 ], [ %11, %21 ], [ %34, %27 ]
  %37 = add nuw nsw i32 %12, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %10, label %40, !llvm.loop !9

40:                                               ; preds = %35
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @putchar(i32 65)
  br label %50

44:                                               ; preds = %40
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %0, %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %50

48:                                               ; preds = %44
  %49 = call i32 @putchar(i32 66)
  br label %50

50:                                               ; preds = %46, %48, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
