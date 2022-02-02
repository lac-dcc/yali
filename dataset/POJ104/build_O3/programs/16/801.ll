; ModuleID = 'source-C-CXX/16/801.c'
source_filename = "source-C-CXX/16/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [110 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %26

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %26

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = call i32 @puts(i8* nonnull %20)
  call void @pipei(i8* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pipei(i8* nocapture %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %80, %1
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = trunc i64 %3 to i32
  br label %7

7:                                                ; preds = %5, %13
  %8 = phi i64 [ 0, %5 ], [ %15, %13 ]
  %9 = phi i32 [ 0, %5 ], [ %14, %13 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 40
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i32 %9, 1
  %15 = add nuw i64 %8, 1
  %16 = icmp eq i64 %15, %3
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %13, %7, %2
  %18 = phi i32 [ 0, %2 ], [ %9, %7 ], [ %6, %13 ]
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %3, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i64 %3, %19
  br i1 %22, label %46, label %57

23:                                               ; preds = %17
  %24 = load i8, i8* %0, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %85, label %26

26:                                               ; preds = %23
  %27 = icmp eq i8 %24, 41
  %28 = select i1 %27, i32 63, i32 32
  %29 = icmp eq i8 %24, 40
  %30 = select i1 %29, i32 36, i32 %28
  %31 = tail call i32 @putchar(i32 %30) #7
  %32 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %34, label %85, !llvm.loop !14

34:                                               ; preds = %26, %34
  %35 = phi i64 [ %43, %34 ], [ 1, %26 ]
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 41
  %39 = select i1 %38, i32 63, i32 32
  %40 = icmp eq i8 %37, 40
  %41 = select i1 %40, i32 36, i32 %39
  %42 = tail call i32 @putchar(i32 %41) #7
  %43 = add nuw i64 %35, 1
  %44 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %34, label %85, !llvm.loop !14

46:                                               ; preds = %21, %53
  %47 = phi i64 [ %55, %53 ], [ %19, %21 ]
  %48 = phi i32 [ %54, %53 ], [ %18, %21 ]
  %49 = getelementptr inbounds i8, i8* %0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !12
  %51 = trunc i64 %47 to i32
  switch i8 %50, label %52 [
    i8 40, label %53
    i8 41, label %80
  ]

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %46, %52
  %54 = phi i32 [ %48, %52 ], [ %51, %46 ]
  %55 = add nuw i64 %47, 1
  %56 = icmp ugt i64 %3, %55
  br i1 %56, label %46, label %57, !llvm.loop !15

57:                                               ; preds = %21, %53
  %58 = load i8, i8* %0, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %57
  %61 = icmp eq i8 %58, 41
  %62 = select i1 %61, i32 63, i32 32
  %63 = icmp eq i8 %58, 40
  %64 = select i1 %63, i32 36, i32 %62
  %65 = tail call i32 @putchar(i32 %64) #7
  %66 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %67 = icmp ugt i64 %66, 1
  br i1 %67, label %68, label %85, !llvm.loop !14

68:                                               ; preds = %60, %68
  %69 = phi i64 [ %77, %68 ], [ 1, %60 ]
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = icmp eq i8 %71, 41
  %73 = select i1 %72, i32 63, i32 32
  %74 = icmp eq i8 %71, 40
  %75 = select i1 %74, i32 36, i32 %73
  %76 = tail call i32 @putchar(i32 %75) #7
  %77 = add nuw i64 %69, 1
  %78 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %68, label %85, !llvm.loop !14

80:                                               ; preds = %46
  %81 = and i64 %47, 4294967295
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  store i8 65, i8* %82, align 1, !tbaa !12
  %83 = sext i32 %48 to i64
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  store i8 65, i8* %84, align 1, !tbaa !12
  br label %2

85:                                               ; preds = %68, %34, %57, %60, %23, %26
  %86 = tail call i32 @putchar(i32 10) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @print(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = icmp eq i8 %2, 41
  %6 = select i1 %5, i32 63, i32 32
  %7 = icmp eq i8 %2, 40
  %8 = select i1 %7, i32 36, i32 %6
  %9 = tail call i32 @putchar(i32 %8)
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %24, !llvm.loop !14

12:                                               ; preds = %4, %12
  %13 = phi i64 [ %21, %12 ], [ 1, %4 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !12
  %16 = icmp eq i8 %15, 41
  %17 = select i1 %16, i32 63, i32 32
  %18 = icmp eq i8 %15, 40
  %19 = select i1 %18, i32 36, i32 %17
  %20 = tail call i32 @putchar(i32 %19)
  %21 = add nuw i64 %13, 1
  %22 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %12, label %24, !llvm.loop !14

24:                                               ; preds = %12, %4, %1
  %25 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !10}
