; ModuleID = 'source-C-CXX/32/1284.c'
source_filename = "source-C-CXX/32/1284.c"
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
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %0, %44
  %9 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i64 [ 0, %18 ], [ %55, %53 ]
  %22 = phi i64 [ %19, %18 ], [ %56, %53 ]
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !9
  switch i8 %24, label %27 [
    i8 65, label %28
    i8 84, label %25
    i8 67, label %26
  ]

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %20, %26, %27, %25
  %29 = phi i8 [ 71, %26 ], [ 67, %27 ], [ 65, %25 ], [ 84, %20 ]
  store i8 %29, i8* %23, align 2, !tbaa !9
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  switch i8 %32, label %52 [
    i8 65, label %53
    i8 84, label %51
    i8 67, label %50
  ]

33:                                               ; preds = %53, %14
  %34 = phi i64 [ 0, %14 ], [ %55, %53 ]
  %35 = icmp eq i64 %16, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  switch i8 %38, label %41 [
    i8 65, label %42
    i8 84, label %40
    i8 67, label %39
  ]

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %40, %39, %36
  %43 = phi i8 [ 71, %39 ], [ 67, %41 ], [ 65, %40 ], [ 84, %36 ]
  store i8 %43, i8* %37, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %42, %33, %8
  %45 = call i32 @puts(i8* nonnull %4)
  %46 = add nuw nsw i32 %9, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %8, label %49, !llvm.loop !10

49:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

50:                                               ; preds = %28
  br label %53

51:                                               ; preds = %28
  br label %53

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52, %51, %50, %28
  %54 = phi i8 [ 71, %50 ], [ 67, %52 ], [ 65, %51 ], [ 84, %28 ]
  store i8 %54, i8* %31, align 1, !tbaa !9
  %55 = add nuw nsw i64 %21, 2
  %56 = add i64 %22, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %33, label %20, !llvm.loop !12
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
