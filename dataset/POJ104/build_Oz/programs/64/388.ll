; ModuleID = 'source-C-CXX/64/388.c'
source_filename = "source-C-CXX/64/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %51, %0
  %9 = phi i64 [ %54, %51 ], [ 1, %0 ]
  %10 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %11 = phi i32 [ %53, %51 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %9, %13
  br i1 %14, label %55, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %19, label %51 [
    i32 0, label %20
    i32 1, label %31
    i32 2, label %42
  ]

20:                                               ; preds = %15
  %21 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %21, label %27 [
    i32 0, label %22
    i32 1, label %25
  ]

22:                                               ; preds = %20
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %11, 1
  br label %51

25:                                               ; preds = %20
  %26 = add nsw i32 %10, 1
  br label %51

27:                                               ; preds = %20
  %28 = icmp eq i32 %21, 2
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %11, %29
  br label %51

31:                                               ; preds = %15
  %32 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %32, label %38 [
    i32 0, label %33
    i32 1, label %35
  ]

33:                                               ; preds = %31
  %34 = add nsw i32 %11, 1
  br label %51

35:                                               ; preds = %31
  %36 = add nsw i32 %11, 1
  %37 = add nsw i32 %10, 1
  br label %51

38:                                               ; preds = %31
  %39 = icmp eq i32 %32, 2
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %10, %40
  br label %51

42:                                               ; preds = %15
  %43 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %43, label %51 [
    i32 0, label %44
    i32 1, label %46
    i32 2, label %48
  ]

44:                                               ; preds = %42
  %45 = add nsw i32 %10, 1
  br label %51

46:                                               ; preds = %42
  %47 = add nsw i32 %11, 1
  br label %51

48:                                               ; preds = %42
  %49 = add nsw i32 %11, 1
  %50 = add nsw i32 %10, 1
  br label %51

51:                                               ; preds = %42, %38, %27, %15, %22, %35, %44, %48, %46, %33, %25
  %52 = phi i32 [ %23, %22 ], [ %26, %25 ], [ %10, %33 ], [ %37, %35 ], [ %45, %44 ], [ %10, %46 ], [ %50, %48 ], [ %10, %27 ], [ %41, %38 ], [ %10, %15 ], [ %10, %42 ]
  %53 = phi i32 [ %24, %22 ], [ %11, %25 ], [ %34, %33 ], [ %36, %35 ], [ %11, %44 ], [ %47, %46 ], [ %49, %48 ], [ %30, %27 ], [ %11, %38 ], [ %11, %15 ], [ %11, %42 ]
  %54 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

55:                                               ; preds = %8
  %56 = icmp eq i32 %10, %11
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %65

59:                                               ; preds = %55
  %60 = icmp sgt i32 %10, %11
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 65)
  br label %65

63:                                               ; preds = %59
  %64 = call i32 @putchar(i32 66)
  br label %65

65:                                               ; preds = %61, %63, %57
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
