; ModuleID = 'source-C-CXX/16/801.c'
source_filename = "source-C-CXX/16/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [110 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %1, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %20
  %16 = phi i32 [ %24, %20 ], [ %8, %6 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %1, i64 0, i64 %17, i64 0
  %22 = call i32 @puts(i8* nonnull %21)
  call void @pipei(i8* nonnull %21) #8
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !11

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pipei(i8* nocapture %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %32, %1
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi i64 [ %15, %13 ], [ 0, %2 ]
  %7 = phi i32 [ %14, %13 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 40
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %7, 1
  %15 = add nuw i64 %6, 1
  br label %5, !llvm.loop !13

16:                                               ; preds = %9, %5
  %17 = phi i32 [ %7, %9 ], [ %4, %5 ]
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %3, %18
  br i1 %19, label %37, label %20

20:                                               ; preds = %16, %29
  %21 = phi i64 [ %31, %29 ], [ %18, %16 ]
  %22 = phi i32 [ %30, %29 ], [ %17, %16 ]
  %23 = icmp ugt i64 %3, %21
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = trunc i64 %21 to i32
  switch i8 %26, label %28 [
    i8 40, label %29
    i8 41, label %32
  ]

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %24, %28
  %30 = phi i32 [ %22, %28 ], [ %27, %24 ]
  %31 = add nuw i64 %21, 1
  br label %20, !llvm.loop !14

32:                                               ; preds = %24
  %33 = and i64 %21, 4294967295
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 65, i8* %34, align 1, !tbaa !12
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  store i8 65, i8* %36, align 1, !tbaa !12
  br label %2

37:                                               ; preds = %16, %20
  %38 = tail call i32 @print(i8* %0) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @print(i8* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %14, %6 ], [ 0, %1 ]
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %5 = icmp ugt i64 %4, %3
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %0, i64 %3
  %8 = load i8, i8* %7, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 41
  %10 = select i1 %9, i32 63, i32 32
  %11 = icmp eq i8 %8, 40
  %12 = select i1 %11, i32 36, i32 %10
  %13 = tail call i32 @putchar(i32 %12)
  %14 = add nuw i64 %3, 1
  br label %2, !llvm.loop !15

15:                                               ; preds = %2
  %16 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
