; ModuleID = 'source-C-CXX/9/1.c'
source_filename = "source-C-CXX/9/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @num(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %1, i64 1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %42, label %7

7:                                                ; preds = %5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1, i32 2
  br label %42

14:                                               ; preds = %7, %31
  %15 = phi i32* [ %3, %7 ], [ %40, %31 ]
  %16 = phi i32 [ 0, %7 ], [ %39, %31 ]
  %17 = phi i32 [ 1, %7 ], [ %34, %31 ]
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp slt i32 %8, %18
  %20 = icmp sle i32 %17, %0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %31

22:                                               ; preds = %14, %22
  %23 = phi i32* [ %26, %22 ], [ %15, %14 ]
  %24 = phi i32 [ %25, %22 ], [ %17, %14 ]
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds i32, i32* %23, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %8, %27
  %29 = icmp slt i32 %24, %0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %22, label %31, !llvm.loop !9

31:                                               ; preds = %22, %14
  %32 = phi i32 [ %17, %14 ], [ %25, %22 ]
  %33 = phi i32* [ %15, %14 ], [ %26, %22 ]
  %34 = add nsw i32 %32, 1
  %35 = sub i32 %0, %32
  %36 = tail call i32 @num(i32 %35, i32* nonnull %33)
  %37 = icmp slt i32 %36, %16
  %38 = add nsw i32 %36, 1
  %39 = select i1 %37, i32 %16, i32 %38
  %40 = getelementptr inbounds i32, i32* %33, i64 1
  %41 = icmp slt i32 %32, %0
  br i1 %41, label %14, label %42, !llvm.loop !11

42:                                               ; preds = %31, %5, %9
  %43 = phi i32 [ %13, %9 ], [ 0, %5 ], [ %39, %31 ]
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %33

8:                                                ; preds = %14
  %9 = sext i32 %19 to i64
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !12

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %13, %12 ], [ %32, %22 ]
  %24 = phi i32 [ 0, %12 ], [ %30, %22 ]
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = trunc i64 %23 to i32
  %28 = call i32 @num(i32 %27, i32* nonnull %26)
  %29 = icmp sgt i32 %28, %24
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = icmp sgt i64 %23, 2
  %32 = add nsw i64 %23, -1
  br i1 %31, label %22, label %33, !llvm.loop !13

33:                                               ; preds = %22, %0, %8
  %34 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %30, %22 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
