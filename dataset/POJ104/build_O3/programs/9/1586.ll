; ModuleID = 'source-C-CXX/9/1586.c'
source_filename = "source-C-CXX/9/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @Qsort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %35
  %8 = phi i32 [ %41, %35 ], [ %1, %5 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %2
  br i1 %12, label %35, label %13

13:                                               ; preds = %7, %28
  %14 = phi i32 [ %30, %28 ], [ %11, %7 ]
  %15 = phi i64 [ %26, %28 ], [ %9, %7 ]
  %16 = phi i32 [ %25, %28 ], [ %8, %7 ]
  %17 = icmp sgt i32 %14, %11
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %15
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %19, align 4, !tbaa !5
  store i32 %14, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %13, %18
  %25 = phi i32 [ %20, %18 ], [ %16, %13 ]
  %26 = add nsw i64 %15, 1
  %27 = icmp eq i64 %15, %6
  br i1 %27, label %31, label %28, !llvm.loop !9

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %13

31:                                               ; preds = %24
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %7
  %36 = phi i32 [ %34, %31 ], [ %11, %7 ]
  %37 = phi i64 [ %32, %31 ], [ %9, %7 ]
  %38 = phi i32 [ %25, %31 ], [ %8, %7 ]
  %39 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %36, i32* %10, align 4, !tbaa !5
  store i32 %11, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %38, -1
  tail call void @Qsort(i32* nonnull %0, i32 %8, i32 %40)
  %41 = add nsw i32 %38, 1
  %42 = icmp slt i32 %41, %2
  br i1 %42, label %7, label %43

43:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @num(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [26 x i32], align 16
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %6, %25
  %12 = phi i64 [ %8, %6 ], [ %14, %25 ]
  %13 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %14 = add nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* %9, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %11
  %20 = trunc i64 %14 to i32
  %21 = tail call i32 @num(i32* nonnull %0, i32 %20, i32 %2)
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = add nsw i32 %13, 1
  br label %25

25:                                               ; preds = %11, %19
  %26 = phi i32 [ %24, %19 ], [ %13, %11 ]
  %27 = icmp eq i64 %14, %10
  br i1 %27, label %28, label %11, !llvm.loop !11

28:                                               ; preds = %25
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  call void @Qsort(i32* nonnull %29, i32 0, i32 25)
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = add nsw i32 %30, 1
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  br label %32

32:                                               ; preds = %3, %28
  %33 = phi i32 [ %31, %28 ], [ 1, %3 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %33

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %33

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !12

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %29, %22 ], [ 0, %12 ]
  %24 = phi i32 [ %30, %22 ], [ %19, %12 ]
  %25 = add nsw i32 %24, -1
  %26 = trunc i64 %23 to i32
  %27 = call i32 @num(i32* nonnull %7, i32 %26, i32 %25)
  %28 = getelementptr inbounds i32, i32* %10, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %22, label %33, !llvm.loop !13

33:                                               ; preds = %22, %0, %12
  %34 = phi i32 [ %19, %12 ], [ %8, %0 ], [ %30, %22 ]
  %35 = add nsw i32 %34, -1
  call void @Qsort(i32* nonnull %10, i32 0, i32 %35)
  %36 = load i32, i32* %10, align 16, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
