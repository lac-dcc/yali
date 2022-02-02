; ModuleID = 'source-C-CXX/84/1168.c'
source_filename = "source-C-CXX/84/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %77

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %77

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %72
  %19 = phi i64 [ %73, %72 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = trunc i64 %21 to i32
  %23 = load i8, i8* %20, align 4, !tbaa !11
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %28 = load i8, i8* %20, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi i8 [ %28, %26 ], [ %23, %18 ]
  %31 = freeze i8 %30
  %32 = icmp ult i8 %31, 48
  br i1 %32, label %69, label %33

33:                                               ; preds = %29
  switch i8 %31, label %34 [
    i8 94, label %69
    i8 93, label %69
    i8 92, label %69
    i8 91, label %69
    i8 64, label %69
    i8 63, label %69
    i8 62, label %69
    i8 61, label %69
    i8 60, label %69
    i8 59, label %69
    i8 58, label %69
    i8 127, label %69
    i8 126, label %69
    i8 125, label %69
    i8 124, label %69
    i8 123, label %69
    i8 96, label %69
  ]

34:                                               ; preds = %33
  %35 = add i8 %31, -48
  %36 = icmp ugt i8 %35, 9
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = icmp sgt i32 %22, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %37
  %40 = shl i64 %21, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %63, %39
  %43 = phi i8 [ %31, %39 ], [ %65, %63 ]
  %44 = phi i64 [ 0, %39 ], [ %61, %63 ]
  %45 = add i8 %43, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %60, label %47

47:                                               ; preds = %42
  %48 = icmp eq i8 %43, 95
  %49 = and i8 %43, -33
  %50 = add i8 %49, -65
  %51 = icmp ult i8 %50, 26
  %52 = or i1 %51, %48
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = freeze i8 %43
  %55 = icmp ult i8 %54, 48
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  switch i8 %54, label %60 [
    i8 94, label %57
    i8 93, label %57
    i8 92, label %57
    i8 91, label %57
    i8 64, label %57
    i8 63, label %57
    i8 62, label %57
    i8 61, label %57
    i8 60, label %57
    i8 59, label %57
    i8 58, label %57
    i8 127, label %57
    i8 126, label %57
    i8 125, label %57
    i8 124, label %57
    i8 123, label %57
    i8 96, label %57
  ]

57:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %53
  %58 = trunc i64 %44 to i32
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %66

60:                                               ; preds = %56, %47, %42
  %61 = add nuw nsw i64 %44, 1
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %69, label %63, !llvm.loop !12

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !11
  br label %42

66:                                               ; preds = %37, %57
  %67 = phi i32 [ %58, %57 ], [ 0, %37 ]
  %68 = icmp eq i32 %67, %22
  br i1 %68, label %69, label %72

69:                                               ; preds = %60, %66, %29, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %70 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %66 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %60 ]
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) %70)
  br label %72

72:                                               ; preds = %69, %34, %66
  %73 = add nuw nsw i64 %19, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %18, label %77, !llvm.loop !13

77:                                               ; preds = %72, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
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
