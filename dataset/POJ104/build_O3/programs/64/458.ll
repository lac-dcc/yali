; ModuleID = 'source-C-CXX/64/458.c'
source_filename = "source-C-CXX/64/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %0, %35
  %9 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %12, align 8, !tbaa !5
  switch i32 %16, label %17 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %25
  ]

17:                                               ; preds = %8
  %18 = load i32, i32* %14, align 4, !tbaa !5
  br label %30

19:                                               ; preds = %8
  %20 = load i32, i32* %14, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %28, label %30

22:                                               ; preds = %8
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %30

25:                                               ; preds = %8
  %26 = load i32, i32* %14, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22, %19
  %29 = add nsw i32 %11, 1
  br label %35

30:                                               ; preds = %17, %19, %22, %25
  %31 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %23, %22 ], [ %26, %25 ]
  %32 = icmp eq i32 %16, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %10, %33
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi i32 [ %29, %28 ], [ %11, %30 ]
  %37 = phi i32 [ %10, %28 ], [ %34, %30 ]
  %38 = add nuw nsw i64 %9, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %8, label %42, !llvm.loop !9

42:                                               ; preds = %35, %0
  %43 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %44 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %45 = phi i32 [ %6, %0 ], [ %39, %35 ]
  %46 = shl nsw i32 %43, 1
  %47 = sub nsw i32 %45, %44
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %57

51:                                               ; preds = %42
  %52 = icmp slt i32 %46, %47
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 66)
  br label %57

55:                                               ; preds = %51
  %56 = call i32 @putchar(i32 65)
  br label %57

57:                                               ; preds = %53, %55, %49
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
