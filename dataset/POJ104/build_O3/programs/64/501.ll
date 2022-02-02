; ModuleID = 'source-C-CXX/64/501.c'
source_filename = "source-C-CXX/64/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [201 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1608, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1608) %4, i8 0, i64 1608, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %61

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %54
  %22 = phi i64 [ 0, %10 ], [ %57, %54 ]
  %23 = phi i32 [ 0, %10 ], [ %56, %54 ]
  %24 = phi i32 [ 0, %10 ], [ %55, %54 ]
  %25 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %2, i64 0, i64 %22, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %54, label %30

30:                                               ; preds = %21
  %31 = icmp eq i32 %26, 0
  %32 = icmp eq i32 %28, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nsw i32 %24, 1
  br label %54

36:                                               ; preds = %30
  br i1 %31, label %37, label %41

37:                                               ; preds = %36
  %38 = icmp eq i32 %28, 2
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %23, %39
  br label %54

41:                                               ; preds = %36
  switch i32 %26, label %54 [
    i32 1, label %42
    i32 2, label %47
  ]

42:                                               ; preds = %41
  switch i32 %28, label %54 [
    i32 0, label %43
    i32 2, label %45
  ]

43:                                               ; preds = %42
  %44 = add nsw i32 %23, 1
  br label %54

45:                                               ; preds = %42
  %46 = add nsw i32 %24, 1
  br label %54

47:                                               ; preds = %41
  %48 = icmp eq i32 %28, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i32 %24, 1
  br label %54

51:                                               ; preds = %47
  %52 = zext i1 %32 to i32
  %53 = add nsw i32 %23, %52
  br label %54

54:                                               ; preds = %37, %41, %42, %51, %21, %49, %45, %43, %34
  %55 = phi i32 [ %24, %21 ], [ %35, %34 ], [ %24, %43 ], [ %46, %45 ], [ %50, %49 ], [ %24, %51 ], [ %24, %37 ], [ %24, %42 ], [ %24, %41 ]
  %56 = phi i32 [ %23, %21 ], [ %23, %34 ], [ %44, %43 ], [ %23, %45 ], [ %23, %49 ], [ %53, %51 ], [ %40, %37 ], [ %23, %42 ], [ %23, %41 ]
  %57 = add nuw nsw i64 %22, 1
  %58 = icmp eq i64 %57, %11
  br i1 %58, label %59, label %21, !llvm.loop !11

59:                                               ; preds = %54
  %60 = icmp eq i32 %55, %56
  br i1 %60, label %61, label %63

61:                                               ; preds = %0, %8, %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %69

63:                                               ; preds = %59
  %64 = icmp sgt i32 %55, %56
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 65)
  br label %69

67:                                               ; preds = %63
  %68 = call i32 @putchar(i32 66)
  br label %69

69:                                               ; preds = %65, %67, %61
  call void @llvm.lifetime.end.p0i8(i64 1608, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
