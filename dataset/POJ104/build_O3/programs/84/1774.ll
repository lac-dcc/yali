; ModuleID = 'source-C-CXX/84/1774.c'
source_filename = "source-C-CXX/84/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [22 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %64

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %64

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %59
  %19 = phi i64 [ %60, %59 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 2, !tbaa !11
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = add i8 %21, -65
  %26 = icmp ult i8 %25, 26
  %27 = icmp eq i8 %21, 95
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %55

29:                                               ; preds = %24, %18
  %30 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %2, i64 0, i64 %19, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %29, %48
  %34 = phi i64 [ %50, %48 ], [ 1, %29 ]
  %35 = phi i8 [ %52, %48 ], [ %31, %29 ]
  %36 = phi i32 [ %49, %48 ], [ 1, %29 ]
  %37 = add i8 %35, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = add i8 %35, -65
  %41 = icmp ult i8 %40, 26
  %42 = icmp eq i8 %35, 95
  %43 = or i1 %42, %41
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = add i8 %35, -48
  %46 = icmp ult i8 %45, 10
  %47 = select i1 %46, i32 %36, i32 0
  br label %48

48:                                               ; preds = %44, %39, %33
  %49 = phi i32 [ %36, %33 ], [ %36, %39 ], [ %47, %44 ]
  %50 = add nuw i64 %34, 1
  %51 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %2, i64 0, i64 %19, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %33, !llvm.loop !12

54:                                               ; preds = %48
  switch i32 %49, label %59 [
    i32 1, label %56
    i32 0, label %55
  ]

55:                                               ; preds = %24, %54
  br label %56

56:                                               ; preds = %54, %29, %55
  %57 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %55 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %54 ]
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  br label %59

59:                                               ; preds = %56, %54
  %60 = add nuw nsw i64 %19, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %18, label %64, !llvm.loop !13

64:                                               ; preds = %59, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 22000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!13 = distinct !{!13, !10}
