; ModuleID = 'source-C-CXX/60/1445.c'
source_filename = "source-C-CXX/60/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %25
  %10 = phi i64 [ 0, %7 ], [ %26, %25 ]
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %14 [
    i32 0, label %12
    i32 1, label %13
  ]

12:                                               ; preds = %9
  store i32 1, i32* %5, align 16, !tbaa !5
  br label %25

13:                                               ; preds = %9
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %25

14:                                               ; preds = %9
  %15 = add nuw i64 %10, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nuw i64 %10, 4294967294
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %13, %12, %14
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %9, !llvm.loop !9

28:                                               ; preds = %25, %1
  %29 = add nsw i32 %0, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = bitcast [1000 x i32]* %1 to i8*
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %62

14:                                               ; preds = %43
  %15 = icmp sgt i32 %50, 0
  br i1 %15, label %53, label %62

16:                                               ; preds = %0, %43
  %17 = phi i64 [ %49, %43 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %40, %22
  %25 = phi i64 [ 0, %22 ], [ %41, %40 ]
  %26 = trunc i64 %25 to i32
  switch i32 %26, label %29 [
    i32 0, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %24
  store i32 1, i32* %11, align 16, !tbaa !5
  br label %40

28:                                               ; preds = %24
  store i32 1, i32* %10, align 4, !tbaa !5
  br label %40

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 4294967294
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %29, %28, %27
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %43, label %24, !llvm.loop !9

43:                                               ; preds = %40, %16
  %44 = add nsw i32 %20, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %17, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %16, label %14, !llvm.loop !11

53:                                               ; preds = %14, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %14 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %62, !llvm.loop !12

62:                                               ; preds = %53, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
