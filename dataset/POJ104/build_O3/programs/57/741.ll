; ModuleID = 'source-C-CXX/57/741.c'
source_filename = "source-C-CXX/57/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [80 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @panduan() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = load i8, i8* %2, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 95
  %7 = and i8 %5, -33
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %10 = or i1 %9, %6
  br i1 %10, label %11, label %31

11:                                               ; preds = %0
  %12 = trunc i64 %4 to i32
  %13 = load i32, i32* @j, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !8
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = and i64 %4, 4294967295
  br label %19

19:                                               ; preds = %17, %28
  %20 = phi i64 [ 1, %17 ], [ %29, %28 ]
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = freeze i8 %22
  %24 = icmp slt i8 %23, 48
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  switch i8 %23, label %28 [
    i8 94, label %26
    i8 93, label %26
    i8 92, label %26
    i8 91, label %26
    i8 64, label %26
    i8 63, label %26
    i8 62, label %26
    i8 61, label %26
    i8 60, label %26
    i8 59, label %26
    i8 127, label %26
    i8 126, label %26
    i8 125, label %26
    i8 124, label %26
    i8 123, label %26
    i8 96, label %26
  ]

26:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %19
  %27 = trunc i64 %20 to i32
  store i32 %27, i32* @i, align 4, !tbaa !8
  store i32 0, i32* %15, align 4, !tbaa !8
  br label %39

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %35, label %19, !llvm.loop !10

31:                                               ; preds = %0
  %32 = load i32, i32* @j, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !8
  br label %39

35:                                               ; preds = %28
  %36 = trunc i64 %4 to i32
  br label %37

37:                                               ; preds = %35, %11
  %38 = phi i32 [ 1, %11 ], [ %36, %35 ]
  store i32 %38, i32* @i, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %26, %31
  %40 = phi i32 [ 1, %37 ], [ 0, %26 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  store i32 0, i32* @j, align 4, !tbaa !8
  %2 = load i32, i32* @k, align 4, !tbaa !8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  store i32 0, i32* @j, align 4, !tbaa !8
  br label %23

5:                                                ; preds = %7
  store i32 0, i32* @j, align 4, !tbaa !8
  %6 = icmp sgt i32 %11, 0
  br i1 %6, label %13, label %23

7:                                                ; preds = %0, %7
  %8 = tail call i32 @panduan()
  %9 = load i32, i32* @j, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @j, align 4, !tbaa !8
  %11 = load i32, i32* @k, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %7, label %5, !llvm.loop !12

13:                                               ; preds = %5, %13
  %14 = phi i32 [ %20, %13 ], [ 0, %5 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %17)
  %19 = load i32, i32* @j, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @j, align 4, !tbaa !8
  %21 = load i32, i32* @k, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %13, label %23, !llvm.loop !13

23:                                               ; preds = %13, %4, %5
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @i)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
