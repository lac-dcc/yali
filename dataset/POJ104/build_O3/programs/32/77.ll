; ModuleID = 'source-C-CXX/32/77.c'
source_filename = "source-C-CXX/32/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [255 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %0, %43
  %9 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #6
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = sext i32 %14 to i64
  br label %33

18:                                               ; preds = %8
  %19 = zext i32 %14 to i64
  br label %20

20:                                               ; preds = %18, %30
  %21 = phi i64 [ 0, %18 ], [ %31, %30 ]
  %22 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %2, i64 0, i64 %9, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %30 [
    i8 65, label %27
    i8 84, label %24
    i8 71, label %25
    i8 67, label %26
  ]

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %20, %24, %26, %25
  %28 = phi i32 [ 67, %25 ], [ 71, %26 ], [ 65, %24 ], [ 84, %20 ]
  %29 = call i32 @putchar(i32 %28)
  br label %30

30:                                               ; preds = %27, %20
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %33, label %20, !llvm.loop !10

33:                                               ; preds = %30, %16
  %34 = phi i64 [ %17, %16 ], [ %19, %30 ]
  %35 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %2, i64 0, i64 %9, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %43 [
    i8 65, label %40
    i8 84, label %37
    i8 71, label %38
    i8 67, label %39
  ]

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %33, %37, %39, %38
  %41 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %38 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %33 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  br label %43

43:                                               ; preds = %40, %33
  %44 = add nuw nsw i64 %9, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %8, label %48, !llvm.loop !12

48:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 255000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
