; ModuleID = 'source-C-CXX/84/1857.c'
source_filename = "source-C-CXX/84/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi i32 [ 1, %0 ], [ %37, %33 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %13 = load i8, i8* %5, align 16, !tbaa !9
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = add i8 %13, -97
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ 1, %11 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %43
  %25 = phi i64 [ %45, %43 ], [ 1, %22 ]
  %26 = phi i32 [ %44, %43 ], [ %23, %22 ]
  %27 = icmp eq i64 %25, 21
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -1
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24, %28
  %34 = icmp eq i32 %26, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %35)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #4
  %37 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

38:                                               ; preds = %28
  %39 = freeze i8 %31
  %40 = icmp slt i8 %39, 48
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  switch i8 %39, label %43 [
    i8 94, label %42
    i8 93, label %42
    i8 92, label %42
    i8 91, label %42
    i8 64, label %42
    i8 63, label %42
    i8 62, label %42
    i8 61, label %42
    i8 60, label %42
    i8 59, label %42
    i8 58, label %42
    i8 127, label %42
    i8 126, label %42
    i8 125, label %42
    i8 124, label %42
    i8 123, label %42
    i8 96, label %42
  ]

42:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %38
  br label %43

43:                                               ; preds = %41, %42
  %44 = phi i32 [ 0, %42 ], [ %26, %41 ]
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12
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
