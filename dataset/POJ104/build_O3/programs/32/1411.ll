; ModuleID = 'source-C-CXX/32/1411.c'
source_filename = "source-C-CXX/32/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0, %58
  %11 = phi i32 [ %60, %58 ], [ 1, %0 ]
  %12 = phi i32 [ %26, %58 ], [ undef, %0 ]
  br label %14

13:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

14:                                               ; preds = %10, %20
  %15 = phi i64 [ 1, %10 ], [ %21, %20 ]
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = load i8, i8* %16, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, 300
  br i1 %22, label %25, label %14, !llvm.loop !10

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i32
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i32 [ %24, %23 ], [ %12, %20 ]
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %55
  %31 = phi i64 [ 1, %28 ], [ %56, %55 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 65
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = call i32 @putchar(i32 84)
  %37 = load i8, i8* %32, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i8 [ %37, %35 ], [ %33, %30 ]
  %40 = icmp eq i8 %39, 67
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @putchar(i32 71)
  %43 = load i8, i8* %32, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i8 [ %43, %41 ], [ %39, %38 ]
  %46 = icmp eq i8 %45, 71
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @putchar(i32 67)
  %49 = load i8, i8* %32, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i8 [ %49, %47 ], [ %45, %44 ]
  %52 = icmp eq i8 %51, 84
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @putchar(i32 65)
  br label %55

55:                                               ; preds = %50, %53
  %56 = add nuw nsw i64 %31, 1
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %58, label %30, !llvm.loop !12

58:                                               ; preds = %55, %25
  %59 = call i32 @putchar(i32 10)
  %60 = add nuw nsw i32 %11, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %11, %61
  br i1 %62, label %10, label %13, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
