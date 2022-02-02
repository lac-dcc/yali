; ModuleID = 'source-C-CXX/64/840.c'
source_filename = "source-C-CXX/64/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %0, %31
  %11 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %16, label %17 [
    i32 2, label %19
    i32 0, label %22
  ]

17:                                               ; preds = %10
  %18 = load i32, i32* %14, align 4, !tbaa !5
  br label %25

19:                                               ; preds = %10
  %20 = load i32, i32* %14, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %25

22:                                               ; preds = %10
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %31, label %25

25:                                               ; preds = %17, %19, %22
  %26 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %23, %22 ]
  %27 = icmp sgt i32 %16, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %16, %26
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %25, %22, %19, %28
  %32 = phi i32 [ %30, %28 ], [ 1, %19 ], [ -1, %22 ], [ -1, %25 ]
  %33 = add nsw i32 %12, %32
  %34 = add nuw nsw i64 %11, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %10, label %38, !llvm.loop !9

38:                                               ; preds = %31
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %33, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %0, %40
  br label %43

43:                                               ; preds = %40, %38, %42
  %44 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %42 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %38 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %40 ]
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
