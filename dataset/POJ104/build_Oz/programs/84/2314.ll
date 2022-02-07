; ModuleID = 'source-C-CXX/84/2314.c'
source_filename = "source-C-CXX/84/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %12 = load i8, i8* %5, align 16, !tbaa !9
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 58
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = zext i8 %13 to i64
  %17 = lshr i64 288230372997595135, %16
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %15, %28
  %21 = phi i64 [ %30, %28 ], [ 1, %15 ]
  %22 = phi i32 [ %29, %28 ], [ 0, %15 ]
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %25 [
    i8 0, label %31
    i8 95, label %28
    i8 65, label %28
    i8 66, label %28
    i8 67, label %28
    i8 68, label %28
    i8 69, label %28
    i8 70, label %28
    i8 71, label %28
    i8 72, label %28
    i8 73, label %28
    i8 74, label %28
    i8 75, label %28
    i8 76, label %28
    i8 77, label %28
    i8 78, label %28
    i8 79, label %28
    i8 80, label %28
    i8 81, label %28
    i8 82, label %28
    i8 83, label %28
    i8 84, label %28
    i8 85, label %28
    i8 86, label %28
    i8 87, label %28
    i8 88, label %28
    i8 89, label %28
    i8 90, label %28
    i8 97, label %28
    i8 98, label %28
    i8 99, label %28
    i8 100, label %28
    i8 101, label %28
    i8 102, label %28
    i8 103, label %28
    i8 104, label %28
    i8 105, label %28
    i8 106, label %28
    i8 107, label %28
    i8 108, label %28
    i8 109, label %28
    i8 110, label %28
  ]

25:                                               ; preds = %20
  switch i8 %24, label %26 [
    i8 111, label %28
    i8 112, label %28
    i8 113, label %28
    i8 114, label %28
    i8 115, label %28
    i8 116, label %28
    i8 117, label %28
    i8 118, label %28
    i8 119, label %28
    i8 120, label %28
    i8 121, label %28
    i8 122, label %28
    i8 48, label %28
    i8 49, label %28
    i8 50, label %28
    i8 51, label %28
    i8 52, label %28
    i8 53, label %28
    i8 54, label %28
    i8 55, label %28
    i8 56, label %28
    i8 57, label %28
  ]

26:                                               ; preds = %25
  %27 = add nsw i32 %22, 1
  br label %28

28:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %26
  %29 = phi i32 [ %27, %26 ], [ %22, %25 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ], [ %22, %25 ]
  %30 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

31:                                               ; preds = %20
  %32 = icmp eq i32 %22, 0
  %33 = select i1 %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %34

34:                                               ; preds = %15, %10, %31
  %35 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %10 ], [ %33, %31 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %15 ]
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %35)
  %37 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

38:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #4
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
