; ModuleID = 'source-C-CXX/64/378.c'
source_filename = "source-C-CXX/64/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br i1 %9, label %12, label %70

10:                                               ; preds = %57
  %11 = icmp sgt i32 %58, %59
  br i1 %11, label %64, label %66

12:                                               ; preds = %0, %57
  %13 = phi i64 [ %60, %57 ], [ 0, %0 ]
  %14 = phi i32 [ %59, %57 ], [ 0, %0 ]
  %15 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = add nsw i32 %15, 1
  %24 = add nsw i32 %14, 1
  br label %57

25:                                               ; preds = %12
  %26 = icmp eq i32 %19, 0
  %27 = icmp eq i32 %20, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %15, 1
  br label %57

31:                                               ; preds = %25
  %32 = icmp eq i32 %19, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  switch i32 %20, label %40 [
    i32 2, label %34
    i32 0, label %38
  ]

34:                                               ; preds = %33
  %35 = add nsw i32 %15, 1
  br label %57

36:                                               ; preds = %31
  %37 = icmp eq i32 %20, 0
  br label %40

38:                                               ; preds = %33
  %39 = add nsw i32 %14, 1
  br label %57

40:                                               ; preds = %33, %36
  %41 = phi i1 [ %37, %36 ], [ false, %33 ]
  br i1 %27, label %42, label %46

42:                                               ; preds = %40
  %43 = icmp eq i32 %19, 2
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %14, %44
  br label %57

46:                                               ; preds = %40
  %47 = icmp ne i32 %19, 2
  %48 = xor i1 %41, true
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %15, 1
  br label %57

52:                                               ; preds = %46
  %53 = icmp eq i32 %20, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = zext i1 %26 to i32
  %56 = add nsw i32 %14, %55
  br label %57

57:                                               ; preds = %42, %54, %22, %34, %52, %50, %38, %29
  %58 = phi i32 [ %23, %22 ], [ %30, %29 ], [ %35, %34 ], [ %15, %38 ], [ %51, %50 ], [ %15, %52 ], [ %15, %54 ], [ %15, %42 ]
  %59 = phi i32 [ %24, %22 ], [ %14, %29 ], [ %14, %34 ], [ %39, %38 ], [ %14, %50 ], [ %14, %52 ], [ %56, %54 ], [ %45, %42 ]
  %60 = add nuw nsw i64 %13, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %12, label %10, !llvm.loop !9

64:                                               ; preds = %10
  %65 = call i32 @putchar(i32 65)
  br label %72

66:                                               ; preds = %10
  %67 = icmp slt i32 %58, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @putchar(i32 66)
  br label %72

70:                                               ; preds = %0, %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %72

72:                                               ; preds = %68, %70, %64
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
