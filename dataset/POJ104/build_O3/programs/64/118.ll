; ModuleID = 'source-C-CXX/64/118.c'
source_filename = "source-C-CXX/64/118.c"
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
  br i1 %9, label %14, label %67

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %25

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

23:                                               ; preds = %54
  %24 = icmp sgt i32 %55, %56
  br i1 %24, label %59, label %61

25:                                               ; preds = %12, %54
  %26 = phi i64 [ 0, %12 ], [ %57, %54 ]
  %27 = phi i32 [ 0, %12 ], [ %56, %54 ]
  %28 = phi i32 [ 0, %12 ], [ %55, %54 ]
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = add nsw i32 %28, 1
  %36 = add nsw i32 %27, 1
  br label %54

37:                                               ; preds = %25
  %38 = icmp eq i32 %30, 0
  %39 = icmp eq i32 %32, 1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %28, 1
  br label %54

43:                                               ; preds = %37
  switch i32 %30, label %52 [
    i32 1, label %44
    i32 2, label %48
  ]

44:                                               ; preds = %43
  %45 = icmp eq i32 %32, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = add nsw i32 %28, 1
  br label %54

48:                                               ; preds = %43
  %49 = icmp eq i32 %32, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %28, 1
  br label %54

52:                                               ; preds = %43, %44, %48
  %53 = add nsw i32 %27, 1
  br label %54

54:                                               ; preds = %34, %46, %52, %50, %41
  %55 = phi i32 [ %35, %34 ], [ %42, %41 ], [ %47, %46 ], [ %51, %50 ], [ %28, %52 ]
  %56 = phi i32 [ %36, %34 ], [ %27, %41 ], [ %27, %46 ], [ %27, %50 ], [ %53, %52 ]
  %57 = add nuw nsw i64 %26, 1
  %58 = icmp eq i64 %57, %13
  br i1 %58, label %23, label %25, !llvm.loop !11

59:                                               ; preds = %23
  %60 = call i32 @putchar(i32 65)
  br label %61

61:                                               ; preds = %59, %23
  %62 = icmp sgt i32 %56, %55
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 66)
  br label %65

65:                                               ; preds = %63, %61
  %66 = icmp eq i32 %56, %55
  br i1 %66, label %67, label %69

67:                                               ; preds = %0, %10, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
