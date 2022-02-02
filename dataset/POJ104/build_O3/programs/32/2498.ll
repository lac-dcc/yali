; ModuleID = 'source-C-CXX/32/2498.c'
source_filename = "source-C-CXX/32/2498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @complement(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %17
  %5 = phi i8 [ %19, %17 ], [ %2, %1 ]
  %6 = phi i64 [ %14, %17 ], [ 0, %1 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  switch i8 %5, label %13 [
    i8 65, label %11
    i8 84, label %8
    i8 67, label %9
    i8 71, label %10
  ]

8:                                                ; preds = %4
  br label %11

9:                                                ; preds = %4
  br label %11

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %4, %8, %10, %9
  %12 = phi i8 [ 71, %9 ], [ 67, %10 ], [ 65, %8 ], [ 84, %4 ]
  store i8 %12, i8* %7, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %11, %4
  %14 = add nuw nsw i64 %6, 1
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %17, label %20, !llvm.loop !8

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %4

20:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = load i8, i8* %4, align 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %8, %26
  %14 = phi i8 [ %28, %26 ], [ %11, %8 ]
  %15 = phi i64 [ %23, %26 ], [ 0, %8 ]
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %15
  switch i8 %14, label %22 [
    i8 65, label %20
    i8 84, label %17
    i8 67, label %18
    i8 71, label %19
  ]

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %18, %17, %13
  %21 = phi i8 [ 71, %18 ], [ 67, %19 ], [ 65, %17 ], [ 84, %13 ]
  store i8 %21, i8* %16, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %20, %13
  %23 = add nuw nsw i64 %15, 1
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %26, label %29, !llvm.loop !8

26:                                               ; preds = %22
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %13

29:                                               ; preds = %22, %8
  %30 = call i32 @puts(i8* nonnull %4)
  %31 = add nuw nsw i32 %9, 1
  %32 = load i32, i32* %1, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %8, label %34, !llvm.loop !12

34:                                               ; preds = %29, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
