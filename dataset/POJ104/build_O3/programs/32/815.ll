; ModuleID = 'source-C-CXX/32/815.c'
source_filename = "source-C-CXX/32/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %14, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0

11:                                               ; preds = %0, %14
  %12 = phi i32 [ %16, %14 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %1)
  br label %19

14:                                               ; preds = %41
  %15 = call i32 @puts(i8* nonnull %5)
  %16 = add nuw nsw i32 %12, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %11, label %10, !llvm.loop !9

19:                                               ; preds = %41, %11
  %20 = phi i64 [ 0, %11 ], [ %42, %41 ]
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 2, !tbaa !11
  switch i8 %22, label %30 [
    i8 65, label %27
    i8 84, label %23
    i8 71, label %24
    i8 67, label %25
    i8 0, label %26
  ]

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %19
  br label %27

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %19, %23, %25, %26, %24
  %28 = phi i8 [ 67, %24 ], [ 0, %26 ], [ 71, %25 ], [ 65, %23 ], [ 84, %19 ]
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %20
  store i8 %28, i8* %29, align 2, !tbaa !11
  br label %30

30:                                               ; preds = %27, %19
  %31 = or i64 %20, 1
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %41 [
    i8 65, label %38
    i8 84, label %37
    i8 71, label %36
    i8 67, label %35
    i8 0, label %34
  ]

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %30
  br label %38

36:                                               ; preds = %30
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %30
  %39 = phi i8 [ 67, %36 ], [ 0, %34 ], [ 71, %35 ], [ 65, %37 ], [ 84, %30 ]
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  store i8 %39, i8* %40, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %38, %30
  %42 = add nuw nsw i64 %20, 2
  %43 = icmp eq i64 %42, 256
  br i1 %43, label %14, label %19, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
