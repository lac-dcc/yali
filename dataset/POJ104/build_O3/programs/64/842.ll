; ModuleID = 'source-C-CXX/64/842.c'
source_filename = "source-C-CXX/64/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %39
  %11 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %12 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %10
  switch i32 %16, label %39 [
    i32 0, label %20
    i32 1, label %25
    i32 2, label %32
  ]

20:                                               ; preds = %19
  switch i32 %17, label %39 [
    i32 1, label %21
    i32 2, label %23
  ]

21:                                               ; preds = %20
  %22 = add nsw i32 %12, 1
  br label %39

23:                                               ; preds = %20
  %24 = add nsw i32 %12, -1
  br label %39

25:                                               ; preds = %19
  %26 = icmp eq i32 %17, 2
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %12, %27
  %29 = icmp eq i32 %17, 0
  %30 = sext i1 %29 to i32
  %31 = add nsw i32 %28, %30
  br label %39

32:                                               ; preds = %19
  %33 = icmp eq i32 %17, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %12, %34
  %36 = icmp eq i32 %17, 1
  %37 = sext i1 %36 to i32
  %38 = add nsw i32 %35, %37
  br label %39

39:                                               ; preds = %32, %25, %19, %20, %10, %21, %23
  %40 = phi i32 [ %12, %10 ], [ %22, %21 ], [ %24, %23 ], [ %12, %20 ], [ %12, %19 ], [ %31, %25 ], [ %38, %32 ]
  %41 = add nuw nsw i64 %11, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %10, label %45, !llvm.loop !9

45:                                               ; preds = %39
  %46 = icmp sgt i32 %40, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @putchar(i32 65)
  br label %55

49:                                               ; preds = %45
  %50 = icmp slt i32 %40, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 66)
  br label %55

53:                                               ; preds = %0, %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %55

55:                                               ; preds = %51, %53, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
