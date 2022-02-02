; ModuleID = 'source-C-CXX/64/306.c'
source_filename = "source-C-CXX/64/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %9, label %10, label %65

10:                                               ; preds = %0, %50
  %11 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %12 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %13 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %17, label %29 [
    i32 0, label %18
    i32 1, label %24
  ]

18:                                               ; preds = %10
  %19 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %19, label %31 [
    i32 1, label %20
    i32 2, label %22
  ]

20:                                               ; preds = %18
  %21 = add nsw i32 %12, 1
  br label %50

22:                                               ; preds = %18
  %23 = add nsw i32 %13, 1
  br label %50

24:                                               ; preds = %10
  %25 = load i32, i32* %15, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = add nsw i32 %13, 1
  br label %50

29:                                               ; preds = %10
  %30 = load i32, i32* %15, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %18, %29, %24
  %32 = phi i32 [ %30, %29 ], [ %25, %24 ], [ %19, %18 ]
  %33 = phi i1 [ false, %29 ], [ true, %24 ], [ false, %18 ]
  %34 = icmp eq i32 %17, %32
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %32, 2
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %12, 1
  br label %50

40:                                               ; preds = %35
  %41 = icmp eq i32 %17, 2
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i32 %12, 1
  br label %50

46:                                               ; preds = %42
  %47 = icmp eq i32 %32, 1
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %13, %48
  br label %50

50:                                               ; preds = %40, %46, %31, %20, %27, %38, %44, %22
  %51 = phi i32 [ %13, %20 ], [ %23, %22 ], [ %28, %27 ], [ %13, %38 ], [ %13, %44 ], [ %13, %31 ], [ %49, %46 ], [ %13, %40 ]
  %52 = phi i32 [ %21, %20 ], [ %12, %22 ], [ %12, %27 ], [ %39, %38 ], [ %45, %44 ], [ %12, %31 ], [ %12, %46 ], [ %12, %40 ]
  %53 = add nuw nsw i64 %11, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %10, label %57, !llvm.loop !9

57:                                               ; preds = %50
  %58 = icmp sgt i32 %52, %51
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 65)
  br label %67

61:                                               ; preds = %57
  %62 = icmp slt i32 %52, %51
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 66)
  br label %67

65:                                               ; preds = %0, %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %67

67:                                               ; preds = %63, %65, %59
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
