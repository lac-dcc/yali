; ModuleID = 'source-C-CXX/57/1317.c'
source_filename = "source-C-CXX/57/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %45, %0
  %7 = phi i32 [ %47, %45 ], [ %5, %0 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %11 = load i8, i8* %2, align 1, !tbaa !9
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %9, %17
  %15 = phi i8 [ %19, %17 ], [ %11, %9 ]
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %19 = load i8, i8* %2, align 1, !tbaa !9
  br label %14, !llvm.loop !10

20:                                               ; preds = %9, %35
  %21 = phi i8 [ %37, %35 ], [ %11, %9 ]
  switch i8 %21, label %22 [
    i8 10, label %42
    i8 95, label %35
  ]

22:                                               ; preds = %20
  %23 = icmp slt i8 %21, 48
  %24 = add i8 %21, -58
  %25 = icmp ult i8 %24, 7
  %26 = or i1 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  switch i8 %21, label %35 [
    i8 127, label %28
    i8 126, label %28
    i8 125, label %28
    i8 124, label %28
    i8 123, label %28
    i8 96, label %28
    i8 95, label %28
    i8 94, label %28
    i8 93, label %28
    i8 92, label %28
    i8 91, label %28
  ]

28:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %22
  br label %29

29:                                               ; preds = %28, %32
  %30 = phi i8 [ %34, %32 ], [ %21, %28 ]
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %34 = load i8, i8* %2, align 1, !tbaa !9
  br label %29, !llvm.loop !12

35:                                               ; preds = %27, %20
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %37 = load i8, i8* %2, align 1, !tbaa !9
  br label %20, !llvm.loop !13

38:                                               ; preds = %29
  store i8 32, i8* %2, align 1, !tbaa !9
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %40 = load i8, i8* %2, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %45

42:                                               ; preds = %20, %14, %38
  %43 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %38 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %14 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %20 ]
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  br label %45

45:                                               ; preds = %42, %38
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %1, align 4, !tbaa !5
  br label %6, !llvm.loop !14

48:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
