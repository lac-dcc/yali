; ModuleID = 'source-C-CXX/64/741.c'
source_filename = "source-C-CXX/64/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %9, label %14, label %71

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %56
  %24 = phi i64 [ 0, %12 ], [ %59, %56 ]
  %25 = phi i32 [ 0, %12 ], [ %58, %56 ]
  %26 = phi i32 [ 0, %12 ], [ %57, %56 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %56, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %28, 0
  %34 = icmp eq i32 %30, 1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add nsw i32 %26, 1
  br label %56

38:                                               ; preds = %32
  br i1 %33, label %39, label %43

39:                                               ; preds = %38
  %40 = icmp eq i32 %30, 2
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %25, %41
  br label %56

43:                                               ; preds = %38
  switch i32 %28, label %56 [
    i32 1, label %44
    i32 2, label %49
  ]

44:                                               ; preds = %43
  switch i32 %30, label %56 [
    i32 0, label %45
    i32 2, label %47
  ]

45:                                               ; preds = %44
  %46 = add nsw i32 %25, 1
  br label %56

47:                                               ; preds = %44
  %48 = add nsw i32 %26, 1
  br label %56

49:                                               ; preds = %43
  %50 = icmp eq i32 %30, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = add nsw i32 %26, 1
  br label %56

53:                                               ; preds = %49
  %54 = zext i1 %34 to i32
  %55 = add nsw i32 %25, %54
  br label %56

56:                                               ; preds = %39, %43, %44, %53, %23, %47, %51, %45, %36
  %57 = phi i32 [ %37, %36 ], [ %26, %45 ], [ %48, %47 ], [ %52, %51 ], [ %26, %23 ], [ %26, %53 ], [ %26, %39 ], [ %26, %44 ], [ %26, %43 ]
  %58 = phi i32 [ %25, %36 ], [ %46, %45 ], [ %25, %47 ], [ %25, %51 ], [ %25, %23 ], [ %55, %53 ], [ %42, %39 ], [ %25, %44 ], [ %25, %43 ]
  %59 = add nuw nsw i64 %24, 1
  %60 = icmp eq i64 %59, %13
  br i1 %60, label %61, label %23, !llvm.loop !11

61:                                               ; preds = %56
  %62 = icmp sgt i32 %57, %58
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 65)
  br label %65

65:                                               ; preds = %63, %61
  %66 = icmp slt i32 %57, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 66)
  br label %69

69:                                               ; preds = %67, %65
  %70 = icmp eq i32 %57, %58
  br i1 %70, label %71, label %73

71:                                               ; preds = %0, %10, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
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
