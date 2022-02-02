; ModuleID = 'source-C-CXX/59/1823.c'
source_filename = "source-C-CXX/59/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %23, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  br label %11

11:                                               ; preds = %46, %9
  %12 = phi i32 [ %48, %46 ], [ 2, %9 ]
  %13 = phi i32 [ %47, %46 ], [ 3, %9 ]
  %14 = phi i32 [ %44, %46 ], [ 1, %9 ]
  %15 = mul nsw i32 %12, %12
  %16 = icmp ult i32 %15, %13
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = srem i32 %13, %12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %26

20:                                               ; preds = %43
  %21 = lshr i32 %10, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %25 = load i32, i32* %5, align 16, !tbaa !5
  br label %49

26:                                               ; preds = %17, %32
  %27 = phi i64 [ %35, %32 ], [ 1, %17 ]
  %28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = mul nsw i32 %29, %29
  %31 = icmp ult i32 %30, %13
  br i1 %31, label %32, label %36, !llvm.loop !9

32:                                               ; preds = %26
  %33 = srem i32 %13, %29
  %34 = icmp eq i32 %33, 0
  %35 = add nuw i64 %27, 1
  br i1 %34, label %36, label %26, !llvm.loop !9

36:                                               ; preds = %32, %26, %17, %11
  %37 = phi i32 [ %15, %11 ], [ %15, %17 ], [ %30, %26 ], [ %30, %32 ]
  %38 = icmp ugt i32 %37, %13
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = sext i32 %14 to i64
  %41 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %40
  store i32 %13, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %14, 1
  br label %43

43:                                               ; preds = %36, %39
  %44 = phi i32 [ %42, %39 ], [ %14, %36 ]
  %45 = icmp eq i32 %13, %7
  br i1 %45, label %20, label %46, !llvm.loop !11

46:                                               ; preds = %43
  %47 = add nuw i32 %13, 1
  %48 = load i32, i32* %5, align 16, !tbaa !5
  br label %11

49:                                               ; preds = %23, %61
  %50 = phi i32 [ %25, %23 ], [ %55, %61 ]
  %51 = phi i64 [ 0, %23 ], [ %53, %61 ]
  %52 = phi i32 [ 0, %23 ], [ %62, %61 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %50
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %55)
  %60 = add nsw i32 %52, 1
  br label %61

61:                                               ; preds = %58, %49
  %62 = phi i32 [ %60, %58 ], [ %52, %49 ]
  %63 = icmp eq i64 %53, %24
  br i1 %63, label %64, label %49, !llvm.loop !12

64:                                               ; preds = %61
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
