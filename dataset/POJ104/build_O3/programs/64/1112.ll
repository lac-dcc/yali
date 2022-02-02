; ModuleID = 'source-C-CXX/64/1112.c'
source_filename = "source-C-CXX/64/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %64

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !9

24:                                               ; preds = %12, %51
  %25 = phi i64 [ 0, %12 ], [ %54, %51 ]
  %26 = phi i32 [ 0, %12 ], [ %53, %51 ]
  %27 = phi i32 [ 0, %12 ], [ %52, %51 ]
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  switch i32 %29, label %51 [
    i32 0, label %30
    i32 1, label %35
    i32 2, label %40
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  switch i32 %32, label %51 [
    i32 1, label %33
    i32 2, label %45
  ]

33:                                               ; preds = %30
  %34 = add nsw i32 %27, 1
  br label %51

35:                                               ; preds = %24
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  switch i32 %37, label %51 [
    i32 2, label %38
    i32 0, label %47
  ]

38:                                               ; preds = %35
  %39 = add nsw i32 %27, 1
  br label %51

40:                                               ; preds = %24
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %42 = load i32, i32* %41, align 4, !tbaa !5
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 1, label %49
  ]

43:                                               ; preds = %40
  %44 = add nsw i32 %27, 1
  br label %51

45:                                               ; preds = %30
  %46 = add nsw i32 %26, 1
  br label %51

47:                                               ; preds = %35
  %48 = add nsw i32 %26, 1
  br label %51

49:                                               ; preds = %40
  %50 = add nsw i32 %26, 1
  br label %51

51:                                               ; preds = %40, %35, %30, %24, %33, %43, %47, %49, %45, %38
  %52 = phi i32 [ %34, %33 ], [ %39, %38 ], [ %44, %43 ], [ %27, %45 ], [ %27, %47 ], [ %27, %49 ], [ %27, %24 ], [ %27, %30 ], [ %27, %35 ], [ %27, %40 ]
  %53 = phi i32 [ %26, %33 ], [ %26, %38 ], [ %26, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %26, %24 ], [ %26, %30 ], [ %26, %35 ], [ %26, %40 ]
  %54 = add nuw nsw i64 %25, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %24, !llvm.loop !11

56:                                               ; preds = %51
  %57 = icmp sgt i32 %52, %53
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 65)
  br label %66

60:                                               ; preds = %56
  %61 = icmp slt i32 %52, %53
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 66)
  br label %66

64:                                               ; preds = %10, %0, %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %66

66:                                               ; preds = %62, %64, %58
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
