; ModuleID = 'source-C-CXX/32/411.c'
source_filename = "source-C-CXX/32/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %4, i8 0, i64 260, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %49, %45 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %58, %18
  %21 = phi i64 [ 0, %18 ], [ %59, %58 ]
  %22 = phi i64 [ %19, %18 ], [ %60, %58 ]
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !9
  switch i8 %24, label %30 [
    i8 65, label %28
    i8 84, label %25
    i8 67, label %26
    i8 71, label %27
  ]

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %20, %27, %26, %25
  %29 = phi i8 [ 65, %25 ], [ 71, %26 ], [ 67, %27 ], [ 84, %20 ]
  store i8 %29, i8* %23, align 2, !tbaa !9
  br label %30

30:                                               ; preds = %28, %20
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %58 [
    i8 65, label %56
    i8 84, label %55
    i8 67, label %54
    i8 71, label %53
  ]

34:                                               ; preds = %58, %14
  %35 = phi i64 [ 0, %14 ], [ %59, %58 ]
  %36 = icmp eq i64 %16, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %45 [
    i8 65, label %43
    i8 84, label %42
    i8 67, label %41
    i8 71, label %40
  ]

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %41, %40, %37
  %44 = phi i8 [ 65, %42 ], [ 71, %41 ], [ 67, %40 ], [ 84, %37 ]
  store i8 %44, i8* %38, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %34, %37, %43, %8
  %46 = icmp eq i32 %9, 0
  %47 = select i1 %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %47, i8* nonnull %4)
  %49 = add nuw nsw i32 %9, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %8, label %52, !llvm.loop !10

52:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

53:                                               ; preds = %30
  br label %56

54:                                               ; preds = %30
  br label %56

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55, %54, %53, %30
  %57 = phi i8 [ 65, %55 ], [ 71, %54 ], [ 67, %53 ], [ 84, %30 ]
  store i8 %57, i8* %32, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %56, %30
  %59 = add nuw nsw i64 %21, 2
  %60 = add i64 %22, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %34, label %20, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
