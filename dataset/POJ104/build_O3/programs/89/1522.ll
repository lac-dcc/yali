; ModuleID = 'source-C-CXX/89/1522.c'
source_filename = "source-C-CXX/89/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fun1(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  switch i32 %4, label %8 [
    i32 1, label %6
    i32 0, label %5
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %8
  %7 = phi i32 [ %13, %8 ], [ 0, %5 ], [ %4, %2 ]
  ret i32 %7

8:                                                ; preds = %2
  %9 = add nsw i32 %4, -1
  %10 = tail call i32 @fun1(i32 %0, i32 %9)
  %11 = sub nsw i32 %0, %4
  %12 = tail call i32 @fun2(i32 %11, i32 %4)
  %13 = add nsw i32 %12, %10
  br label %6
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fun2(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 2
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 %0, i32 %1
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %16, %7 ], [ %6, %4 ]
  %9 = phi i32 [ %13, %7 ], [ %0, %4 ]
  %10 = phi i32 [ %14, %7 ], [ 0, %4 ]
  %11 = add nsw i32 %8, -1
  %12 = tail call i32 @fun1(i32 %9, i32 %11)
  %13 = sub nsw i32 %9, %8
  %14 = add nsw i32 %12, %10
  %15 = icmp slt i32 %13, %8
  %16 = select i1 %15, i32 %13, i32 %8
  %17 = icmp ult i32 %13, 2
  br i1 %17, label %18, label %7

18:                                               ; preds = %7
  %19 = add i32 %14, 1
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ 1, %2 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %0, %39
  %11 = phi i32 [ %43, %39 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 %13, i32* %3, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %13, %16 ], [ %14, %10 ]
  %19 = add nsw i32 %18, -1
  %20 = call i32 @fun1(i32 %13, i32 %19)
  %21 = sub nsw i32 %13, %18
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %39, label %23

23:                                               ; preds = %17
  %24 = icmp slt i32 %21, %18
  %25 = select i1 %24, i32 %21, i32 %18
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ %35, %26 ], [ %25, %23 ]
  %28 = phi i32 [ %32, %26 ], [ %21, %23 ]
  %29 = phi i32 [ %33, %26 ], [ 0, %23 ]
  %30 = add nsw i32 %27, -1
  %31 = call i32 @fun1(i32 %28, i32 %30) #4
  %32 = sub nsw i32 %28, %27
  %33 = add nsw i32 %31, %29
  %34 = icmp slt i32 %32, %27
  %35 = select i1 %34, i32 %32, i32 %27
  %36 = icmp ult i32 %32, 2
  br i1 %36, label %37, label %26

37:                                               ; preds = %26
  %38 = add i32 %33, 1
  br label %39

39:                                               ; preds = %17, %37
  %40 = phi i32 [ 1, %17 ], [ %38, %37 ]
  %41 = add nsw i32 %40, %20
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %43 = add nuw nsw i32 %11, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %11, %44
  br i1 %45, label %10, label %46, !llvm.loop !9

46:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
