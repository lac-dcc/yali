; ModuleID = 'source-C-CXX/57/1317.c'
source_filename = "source-C-CXX/57/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %0, %41
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !9
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7, %12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %14 = load i8, i8* %2, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %38, label %12, !llvm.loop !10

16:                                               ; preds = %7, %31
  %17 = phi i8 [ %33, %31 ], [ %9, %7 ]
  switch i8 %17, label %18 [
    i8 10, label %38
    i8 95, label %31
  ]

18:                                               ; preds = %16
  %19 = icmp slt i8 %17, 48
  %20 = add i8 %17, -58
  %21 = icmp ult i8 %20, 7
  %22 = or i1 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  switch i8 %17, label %31 [
    i8 127, label %26
    i8 126, label %26
    i8 125, label %26
    i8 124, label %26
    i8 123, label %26
    i8 96, label %26
    i8 95, label %26
    i8 94, label %26
    i8 93, label %26
    i8 92, label %26
    i8 91, label %26
  ]

24:                                               ; preds = %18
  %25 = icmp eq i8 %17, 10
  br i1 %25, label %34, label %26

26:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %24
  br label %27

27:                                               ; preds = %26, %27
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %29 = load i8, i8* %2, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %34, label %27, !llvm.loop !12

31:                                               ; preds = %23, %16
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %33 = load i8, i8* %2, align 1, !tbaa !9
  br label %16, !llvm.loop !13

34:                                               ; preds = %27, %24
  store i8 32, i8* %2, align 1, !tbaa !9
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %36 = load i8, i8* %2, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %16, %12, %34
  %39 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %34 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %12 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ]
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %1, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %7, !llvm.loop !14

45:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
