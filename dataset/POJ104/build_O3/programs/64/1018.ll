; ModuleID = 'source-C-CXX/64/1018.c'
source_filename = "source-C-CXX/64/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %64

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %53
  %24 = phi i64 [ 0, %12 ], [ %56, %53 ]
  %25 = phi i32 [ 0, %12 ], [ %55, %53 ]
  %26 = phi i32 [ 0, %12 ], [ %54, %53 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %53 [
    i32 0, label %29
    i32 1, label %36
    i32 2, label %43
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %26, %33
  %35 = icmp eq i32 %31, 2
  br i1 %35, label %50, label %53

36:                                               ; preds = %23
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %26, %40
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %50, label %53

43:                                               ; preds = %23
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %26, %47
  %49 = icmp eq i32 %45, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %43, %36, %29
  %51 = phi i32 [ %48, %43 ], [ %41, %36 ], [ %34, %29 ]
  %52 = add nsw i32 %25, 1
  br label %53

53:                                               ; preds = %23, %36, %29, %43, %50
  %54 = phi i32 [ %51, %50 ], [ %48, %43 ], [ %34, %29 ], [ %41, %36 ], [ %26, %23 ]
  %55 = phi i32 [ %52, %50 ], [ %25, %43 ], [ %25, %29 ], [ %25, %36 ], [ %25, %23 ]
  %56 = add nuw nsw i64 %24, 1
  %57 = icmp eq i64 %56, %13
  br i1 %57, label %58, label %23, !llvm.loop !11

58:                                               ; preds = %53
  %59 = icmp sgt i32 %54, %55
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @putchar(i32 65)
  br label %62

62:                                               ; preds = %60, %58
  %63 = icmp eq i32 %54, %55
  br i1 %63, label %64, label %68

64:                                               ; preds = %10, %0, %62
  %65 = phi i32 [ %54, %62 ], [ 0, %0 ], [ 0, %10 ]
  %66 = phi i32 [ %55, %62 ], [ 0, %0 ], [ 0, %10 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %65, %64 ], [ %54, %62 ]
  %70 = phi i32 [ %66, %64 ], [ %55, %62 ]
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 @putchar(i32 66)
  br label %74

74:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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
