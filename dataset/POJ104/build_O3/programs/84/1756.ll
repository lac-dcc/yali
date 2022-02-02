; ModuleID = 'source-C-CXX/84/1756.c'
source_filename = "source-C-CXX/84/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [21 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %70

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %23
  br i1 %11, label %31, label %70

23:                                               ; preds = %12, %23
  %24 = phi i64 [ 0, %12 ], [ %29, %23 ]
  %25 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %3, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %22, label %23, !llvm.loop !11

31:                                               ; preds = %22, %65
  %32 = phi i64 [ %66, %65 ], [ 0, %22 ]
  %33 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %3, i64 0, i64 %32, i64 0
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = icmp slt i8 %34, 65
  %36 = add i8 %34, -91
  %37 = icmp ult i8 %36, 4
  %38 = or i1 %35, %37
  br i1 %38, label %62, label %39

39:                                               ; preds = %31
  switch i8 %34, label %40 [
    i8 127, label %62
    i8 126, label %62
    i8 125, label %62
    i8 124, label %62
    i8 123, label %62
    i8 96, label %62
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %42 to i64
  br label %48

48:                                               ; preds = %44, %59
  %49 = phi i64 [ 1, %44 ], [ %60, %59 ]
  %50 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %3, i64 0, i64 %32, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = freeze i8 %51
  %53 = icmp slt i8 %52, 48
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  switch i8 %52, label %55 [
    i8 94, label %62
    i8 93, label %62
    i8 92, label %62
    i8 91, label %62
    i8 64, label %62
    i8 63, label %62
    i8 62, label %62
    i8 61, label %62
    i8 60, label %62
    i8 59, label %62
    i8 58, label %62
    i8 127, label %62
    i8 126, label %62
    i8 125, label %62
    i8 124, label %62
    i8 123, label %62
    i8 96, label %62
  ]

55:                                               ; preds = %54
  %56 = icmp eq i64 %49, %46
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %55, %57
  %60 = add nuw nsw i64 %49, 1
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %65, label %48, !llvm.loop !13

62:                                               ; preds = %48, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %31, %39, %39, %39, %39, %39, %39
  %63 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %31 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %48 ]
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) %63)
  br label %65

65:                                               ; preds = %59, %62, %40
  %66 = add nuw nsw i64 %32, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %31, label %70, !llvm.loop !14

70:                                               ; preds = %65, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 21000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
