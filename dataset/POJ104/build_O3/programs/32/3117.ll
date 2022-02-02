; ModuleID = 'source-C-CXX/32/3117.c'
source_filename = "source-C-CXX/32/3117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [256 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [256 x i8], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %45

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %45

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %38
  %23 = phi i64 [ %41, %38 ], [ 0, %12 ]
  br label %24

24:                                               ; preds = %52, %22
  %25 = phi i64 [ 0, %22 ], [ %53, %52 ]
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %23, i64 %25
  %27 = load i8, i8* %26, align 2, !tbaa !11
  switch i8 %27, label %34 [
    i8 65, label %31
    i8 84, label %28
    i8 67, label %29
    i8 71, label %30
  ]

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %24, %30, %29, %28
  %32 = phi i8 [ 65, %28 ], [ 71, %29 ], [ 67, %30 ], [ 84, %24 ]
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %23, i64 %25
  store i8 %32, i8* %33, align 2, !tbaa !11
  br label %34

34:                                               ; preds = %31, %24
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %23, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  switch i8 %37, label %52 [
    i8 65, label %49
    i8 84, label %48
    i8 67, label %47
    i8 71, label %46
  ]

38:                                               ; preds = %52
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %23, i64 0
  %40 = call i32 @puts(i8* nonnull %39)
  %41 = add nuw nsw i64 %23, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %22, label %45, !llvm.loop !12

45:                                               ; preds = %38, %0, %12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

46:                                               ; preds = %34
  br label %49

47:                                               ; preds = %34
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %47, %46, %34
  %50 = phi i8 [ 65, %48 ], [ 71, %47 ], [ 67, %46 ], [ 84, %34 ]
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %23, i64 %35
  store i8 %50, i8* %51, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %49, %34
  %53 = add nuw nsw i64 %25, 2
  %54 = icmp eq i64 %53, 256
  br i1 %54, label %38, label %24, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
