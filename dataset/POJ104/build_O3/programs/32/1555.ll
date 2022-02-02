; ModuleID = 'source-C-CXX/32/1555.c'
source_filename = "source-C-CXX/32/1555.c"
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
  %9 = zext i32 %8 to i64
  %10 = alloca [256 x i8], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %31, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

13:                                               ; preds = %0, %31
  %14 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  br label %17

17:                                               ; preds = %44, %13
  %18 = phi i64 [ 0, %13 ], [ %45, %44 ]
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %14, i64 %18
  %20 = load i8, i8* %19, align 2, !tbaa !9
  switch i8 %20, label %27 [
    i8 65, label %24
    i8 67, label %21
    i8 71, label %22
    i8 84, label %23
    i8 0, label %31
  ]

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %17, %23, %22, %21
  %25 = phi i8 [ 71, %21 ], [ 67, %22 ], [ 65, %23 ], [ 84, %17 ]
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %14, i64 %18
  store i8 %25, i8* %26, align 2, !tbaa !9
  br label %27

27:                                               ; preds = %24, %17
  %28 = or i64 %18, 1
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %14, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  switch i8 %30, label %44 [
    i8 65, label %41
    i8 67, label %40
    i8 71, label %39
    i8 84, label %38
    i8 0, label %31
  ]

31:                                               ; preds = %44, %27, %17
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %14, i64 0
  %33 = call i32 @puts(i8* nonnull %32)
  %34 = add nuw nsw i64 %14, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %13, label %12, !llvm.loop !10

38:                                               ; preds = %27
  br label %41

39:                                               ; preds = %27
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %39, %38, %27
  %42 = phi i8 [ 71, %40 ], [ 67, %39 ], [ 65, %38 ], [ 84, %27 ]
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %14, i64 %28
  store i8 %42, i8* %43, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %41, %27
  %45 = add nuw nsw i64 %18, 2
  %46 = icmp eq i64 %45, 256
  br i1 %46, label %31, label %17, !llvm.loop !12
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
