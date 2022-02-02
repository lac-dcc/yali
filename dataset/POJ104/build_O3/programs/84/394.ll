; ModuleID = 'source-C-CXX/84/394.c'
source_filename = "source-C-CXX/84/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %63

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %63

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %58
  %19 = phi i64 [ %59, %58 ], [ 0, %8 ]
  %20 = phi i32 [ %52, %58 ], [ undef, %8 ]
  %21 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 0
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 95
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = icmp slt i8 %22, 65
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  switch i8 %22, label %29 [
    i8 127, label %27
    i8 126, label %27
    i8 125, label %27
    i8 124, label %27
    i8 123, label %27
    i8 96, label %27
    i8 95, label %27
    i8 94, label %27
    i8 93, label %27
    i8 92, label %27
    i8 91, label %27
  ]

27:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %24
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %51

29:                                               ; preds = %26, %18
  %30 = call i64 @strlen(i8* noundef nonnull %21) #6
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %29, %46
  %33 = phi i64 [ %47, %46 ], [ 1, %29 ]
  %34 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 95
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = icmp slt i8 %35, 48
  %39 = add i8 %35, -58
  %40 = icmp ult i8 %39, 7
  %41 = or i1 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  switch i8 %35, label %46 [
    i8 127, label %43
    i8 126, label %43
    i8 125, label %43
    i8 124, label %43
    i8 123, label %43
    i8 96, label %43
    i8 95, label %43
    i8 94, label %43
    i8 93, label %43
    i8 92, label %43
    i8 91, label %43
  ]

43:                                               ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %37
  %44 = trunc i64 %33 to i32
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %51

46:                                               ; preds = %42, %32
  %47 = add nuw i64 %33, 1
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %32, !llvm.loop !12

49:                                               ; preds = %46
  %50 = trunc i64 %30 to i32
  br label %51

51:                                               ; preds = %49, %29, %43, %27
  %52 = phi i32 [ %20, %27 ], [ %44, %43 ], [ 1, %29 ], [ %50, %49 ]
  %53 = sext i32 %52 to i64
  %54 = call i64 @strlen(i8* noundef nonnull %21) #6
  %55 = icmp eq i64 %54, %53
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %51, %56
  %59 = add nuw nsw i64 %19, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %18, label %63, !llvm.loop !13

63:                                               ; preds = %58, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %3) #5
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
