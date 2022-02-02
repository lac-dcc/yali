; ModuleID = 'source-C-CXX/32/1653.c'
source_filename = "source-C-CXX/32/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [256 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %41

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %25
  %23 = phi i64 [ 0, %12 ], [ %26, %25 ]
  br label %28

24:                                               ; preds = %25
  br i1 %11, label %42, label %41

25:                                               ; preds = %55
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %24, label %22, !llvm.loop !11

28:                                               ; preds = %55, %22
  %29 = phi i64 [ 0, %22 ], [ %56, %55 ]
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %23, i64 %29
  %31 = load i8, i8* %30, align 2, !tbaa !12
  switch i8 %31, label %37 [
    i8 65, label %35
    i8 84, label %32
    i8 67, label %33
    i8 71, label %34
  ]

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %28, %32, %34, %33
  %36 = phi i8 [ 71, %33 ], [ 67, %34 ], [ 65, %32 ], [ 84, %28 ]
  store i8 %36, i8* %30, align 2, !tbaa !12
  br label %37

37:                                               ; preds = %35, %28
  %38 = or i64 %29, 1
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %23, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !12
  switch i8 %40, label %55 [
    i8 65, label %53
    i8 84, label %52
    i8 67, label %51
    i8 71, label %50
  ]

41:                                               ; preds = %42, %10, %0, %24
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

42:                                               ; preds = %24, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %24 ]
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %43, i64 0
  %45 = call i32 @puts(i8* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %41, !llvm.loop !13

50:                                               ; preds = %37
  br label %53

51:                                               ; preds = %37
  br label %53

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %51, %50, %37
  %54 = phi i8 [ 71, %51 ], [ 67, %50 ], [ 65, %52 ], [ 84, %37 ]
  store i8 %54, i8* %39, align 1, !tbaa !12
  br label %55

55:                                               ; preds = %53, %37
  %56 = add nuw nsw i64 %29, 2
  %57 = icmp eq i64 %56, 256
  br i1 %57, label %25, label %28, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
