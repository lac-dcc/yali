; ModuleID = 'source-C-CXX/43/757.c'
source_filename = "source-C-CXX/43/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 48)
  br label %82

7:                                                ; preds = %1
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %15, %9 ], [ 0, %7 ]
  %11 = phi i32 [ %14, %9 ], [ %0, %7 ]
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = sdiv i32 %11, 10
  %15 = add nuw i64 %10, 1
  %16 = icmp sgt i32 %11, 9
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = trunc i64 %10 to i32
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %17, %26
  %22 = phi i64 [ 0, %17 ], [ %27, %26 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %31, label %21, !llvm.loop !11

29:                                               ; preds = %21
  %30 = trunc i64 %22 to i32
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i32 [ %30, %29 ], [ %19, %26 ]
  %33 = icmp ugt i32 %32, %18
  br i1 %33, label %82, label %34

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %35, %34 ], [ %41, %36 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %19, %42
  br i1 %43, label %82, label %36, !llvm.loop !12

44:                                               ; preds = %7
  %45 = sub nsw i32 0, %0
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ %52, %46 ], [ 0, %44 ]
  %48 = phi i32 [ %51, %46 ], [ %45, %44 ]
  %49 = srem i32 %48, 10
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = sdiv i32 %48, 10
  %52 = add nuw i64 %47, 1
  %53 = icmp sgt i32 %48, 9
  br i1 %53, label %46, label %54, !llvm.loop !13

54:                                               ; preds = %46
  %55 = trunc i64 %47 to i32
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %54, %63
  %59 = phi i64 [ 0, %54 ], [ %64, %63 ]
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %57
  br i1 %65, label %68, label %58, !llvm.loop !14

66:                                               ; preds = %58
  %67 = trunc i64 %59 to i32
  br label %68

68:                                               ; preds = %63, %66
  %69 = phi i32 [ %67, %66 ], [ %56, %63 ]
  %70 = tail call i32 @putchar(i32 45)
  %71 = icmp ugt i32 %69, %55
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = zext i32 %69 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %73, %72 ], [ %79, %74 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %56, %80
  br i1 %81, label %82, label %74, !llvm.loop !15

82:                                               ; preds = %74, %36, %68, %31, %5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %4)
  %5 = call i32 @putchar(i32 10)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %7)
  %8 = call i32 @putchar(i32 10)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %10)
  %11 = call i32 @putchar(i32 10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %13)
  %14 = call i32 @putchar(i32 10)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %16)
  %17 = call i32 @putchar(i32 10)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %19)
  %20 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
