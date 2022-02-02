; ModuleID = 'source-C-CXX/32/1563.c'
source_filename = "source-C-CXX/32/1563.c"
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
  %7 = alloca [257 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %39

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %36
  %23 = phi i64 [ 0, %12 ], [ %37, %36 ]
  br label %25

24:                                               ; preds = %36
  br i1 %11, label %40, label %39

25:                                               ; preds = %54, %22
  %26 = phi i64 [ 0, %22 ], [ %56, %54 ]
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 %23, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  switch i8 %28, label %36 [
    i8 65, label %32
    i8 84, label %29
    i8 67, label %30
    i8 71, label %31
  ]

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %25, %30, %31, %29
  %33 = phi i8 [ 71, %30 ], [ 67, %31 ], [ 65, %29 ], [ 84, %25 ]
  store i8 %33, i8* %27, align 1, !tbaa !11
  %34 = or i64 %26, 1
  %35 = icmp eq i64 %34, 257
  br i1 %35, label %36, label %48, !llvm.loop !12

36:                                               ; preds = %48, %25, %32
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %24, label %22, !llvm.loop !13

39:                                               ; preds = %40, %10, %0, %24
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

40:                                               ; preds = %24, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %24 ]
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 %41, i64 0
  %43 = call i32 @puts(i8* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %39, !llvm.loop !14

48:                                               ; preds = %32
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 %23, i64 %34
  %50 = load i8, i8* %49, align 1, !tbaa !11
  switch i8 %50, label %36 [
    i8 65, label %54
    i8 84, label %53
    i8 67, label %52
    i8 71, label %51
  ]

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %52, %51, %48
  %55 = phi i8 [ 71, %52 ], [ 67, %51 ], [ 65, %53 ], [ 84, %48 ]
  store i8 %55, i8* %49, align 1, !tbaa !11
  %56 = add nuw nsw i64 %26, 2
  br label %25
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
