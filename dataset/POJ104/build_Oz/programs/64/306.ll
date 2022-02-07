; ModuleID = 'source-C-CXX/64/306.c'
source_filename = "source-C-CXX/64/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %52, %0
  %9 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %10 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %11 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %8
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %19, label %31 [
    i32 0, label %20
    i32 1, label %26
  ]

20:                                               ; preds = %15
  %21 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %21, label %33 [
    i32 1, label %22
    i32 2, label %24
  ]

22:                                               ; preds = %20
  %23 = add nsw i32 %11, 1
  br label %52

24:                                               ; preds = %20
  %25 = add nsw i32 %10, 1
  br label %52

26:                                               ; preds = %15
  %27 = load i32, i32* %17, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = add nsw i32 %10, 1
  br label %52

31:                                               ; preds = %15
  %32 = load i32, i32* %17, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %20, %31, %26
  %34 = phi i32 [ %32, %31 ], [ %27, %26 ], [ %21, %20 ]
  %35 = phi i1 [ false, %31 ], [ true, %26 ], [ false, %20 ]
  %36 = icmp eq i32 %19, %34
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %34, 2
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %11, 1
  br label %52

42:                                               ; preds = %37
  %43 = icmp eq i32 %19, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = icmp eq i32 %34, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %11, 1
  br label %52

48:                                               ; preds = %44
  %49 = icmp eq i32 %34, 1
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %10, %50
  br label %52

52:                                               ; preds = %42, %48, %33, %22, %29, %40, %46, %24
  %53 = phi i32 [ %10, %22 ], [ %25, %24 ], [ %30, %29 ], [ %10, %40 ], [ %10, %46 ], [ %10, %33 ], [ %51, %48 ], [ %10, %42 ]
  %54 = phi i32 [ %23, %22 ], [ %11, %24 ], [ %11, %29 ], [ %41, %40 ], [ %47, %46 ], [ %11, %33 ], [ %11, %48 ], [ %11, %42 ]
  %55 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

56:                                               ; preds = %8
  %57 = icmp sgt i32 %11, %10
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 65)
  br label %66

60:                                               ; preds = %56
  %61 = icmp slt i32 %11, %10
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 66)
  br label %66

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %66

66:                                               ; preds = %62, %64, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
