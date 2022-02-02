; ModuleID = 'source-C-CXX/32/1984.c'
source_filename = "source-C-CXX/32/1984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %43, %0
  %7 = phi i32 [ 0, %0 ], [ %45, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967295
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %18

18:                                               ; preds = %54, %16
  %19 = phi i64 [ 0, %16 ], [ %55, %54 ]
  %20 = phi i64 [ %17, %16 ], [ %56, %54 ]
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 2, !tbaa !5
  switch i8 %22, label %28 [
    i8 65, label %26
    i8 84, label %23
    i8 71, label %24
    i8 67, label %25
  ]

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %18, %23, %25, %24
  %27 = phi i8 [ 67, %24 ], [ 71, %25 ], [ 65, %23 ], [ 84, %18 ]
  store i8 %27, i8* %21, align 2, !tbaa !5
  br label %28

28:                                               ; preds = %26, %18
  %29 = or i64 %19, 1
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %54 [
    i8 65, label %52
    i8 84, label %51
    i8 71, label %50
    i8 67, label %49
  ]

32:                                               ; preds = %54, %12
  %33 = phi i64 [ 0, %12 ], [ %55, %54 ]
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %43 [
    i8 65, label %41
    i8 84, label %40
    i8 71, label %39
    i8 67, label %38
  ]

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %39, %38, %35
  %42 = phi i8 [ 67, %39 ], [ 71, %38 ], [ 65, %40 ], [ 84, %35 ]
  store i8 %42, i8* %36, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %32, %35, %41, %6
  %44 = call i32 @puts(i8* nonnull %5)
  %45 = add nuw nsw i32 %7, 1
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  %46 = load i32, i32* %1, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %6, label %48, !llvm.loop !10

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

49:                                               ; preds = %28
  br label %52

50:                                               ; preds = %28
  br label %52

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %50, %49, %28
  %53 = phi i8 [ 67, %50 ], [ 71, %49 ], [ 65, %51 ], [ 84, %28 ]
  store i8 %53, i8* %30, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %52, %28
  %55 = add nuw nsw i64 %19, 2
  %56 = add i64 %20, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %32, label %18, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
