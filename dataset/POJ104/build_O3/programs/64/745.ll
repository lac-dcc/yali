; ModuleID = 'source-C-CXX/64/745.c'
source_filename = "source-C-CXX/64/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %70

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %56
  %24 = phi i64 [ 0, %12 ], [ %58, %56 ]
  %25 = phi i32 [ 0, %12 ], [ %57, %56 ]
  %26 = phi i32 [ 0, %12 ], [ %48, %56 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = icmp eq i32 %30, 1
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %26, %34
  br label %45

36:                                               ; preds = %23
  switch i32 %28, label %45 [
    i32 1, label %37
    i32 2, label %41
  ]

37:                                               ; preds = %36
  %38 = icmp eq i32 %30, 2
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %26, %39
  br label %45

41:                                               ; preds = %36
  %42 = icmp eq i32 %30, 0
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %26, %43
  br label %45

45:                                               ; preds = %36, %37, %32, %41
  %46 = phi i32 [ 1, %41 ], [ 0, %32 ], [ 0, %37 ], [ 0, %36 ]
  %47 = phi i32 [ 0, %41 ], [ 0, %32 ], [ 1, %37 ], [ 0, %36 ]
  %48 = phi i32 [ %44, %41 ], [ %35, %32 ], [ %40, %37 ], [ %26, %36 ]
  switch i32 %30, label %56 [
    i32 0, label %49
    i32 1, label %51
    i32 2, label %53
  ]

49:                                               ; preds = %45
  %50 = add nsw i32 %47, %25
  br label %56

51:                                               ; preds = %45
  %52 = add nsw i32 %46, %25
  br label %56

53:                                               ; preds = %45
  %54 = zext i1 %31 to i32
  %55 = add nsw i32 %25, %54
  br label %56

56:                                               ; preds = %45, %51, %49, %53
  %57 = phi i32 [ %55, %53 ], [ %50, %49 ], [ %52, %51 ], [ %25, %45 ]
  %58 = add nuw nsw i64 %24, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %60, label %23, !llvm.loop !11

60:                                               ; preds = %56
  %61 = icmp sgt i32 %48, %57
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 65)
  br label %64

64:                                               ; preds = %62, %60
  %65 = icmp slt i32 %48, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 66)
  br label %68

68:                                               ; preds = %66, %64
  %69 = icmp eq i32 %57, %48
  br i1 %69, label %70, label %72

70:                                               ; preds = %0, %10, %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
