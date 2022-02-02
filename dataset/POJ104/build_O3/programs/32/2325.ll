; ModuleID = 'source-C-CXX/32/2325.c'
source_filename = "source-C-CXX/32/2325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %0, %35
  %11 = phi i32 [ %37, %35 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %10
  %17 = add i64 %13, 1
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %32, %16
  %20 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %22, label %32 [
    i8 65, label %29
    i8 84, label %23
    i8 67, label %24
    i8 71, label %25
    i8 0, label %26
    i8 32, label %26
    i8 10, label %26
  ]

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19
  br label %29

26:                                               ; preds = %19, %19, %19
  %27 = and i64 %20, 4294967295
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !9
  br label %35

29:                                               ; preds = %25, %24, %23, %19
  %30 = phi i8 [ 65, %23 ], [ 67, %25 ], [ 71, %24 ], [ 84, %19 ]
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %20
  store i8 %30, i8* %31, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %29, %19
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %19, !llvm.loop !10

35:                                               ; preds = %32, %10, %26
  %36 = call i32 @puts(i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  %37 = add nuw nsw i32 %11, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %10, label %40, !llvm.loop !12

40:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hanshu() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %25
  %13 = phi i64 [ 0, %9 ], [ %26, %25 ]
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %15, label %25 [
    i8 65, label %22
    i8 84, label %16
    i8 67, label %17
    i8 71, label %18
    i8 0, label %19
    i8 32, label %19
    i8 10, label %19
  ]

16:                                               ; preds = %12
  br label %22

17:                                               ; preds = %12
  br label %22

18:                                               ; preds = %12
  br label %22

19:                                               ; preds = %12, %12, %12
  %20 = and i64 %13, 4294967295
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !9
  br label %28

22:                                               ; preds = %12, %17, %18, %16
  %23 = phi i8 [ 65, %16 ], [ 67, %18 ], [ 71, %17 ], [ 84, %12 ]
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %13
  store i8 %23, i8* %24, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %22, %12
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %28, label %12, !llvm.loop !10

28:                                               ; preds = %25, %0, %19
  %29 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
