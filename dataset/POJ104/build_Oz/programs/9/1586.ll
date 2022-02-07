; ModuleID = 'source-C-CXX/9/1586.c'
source_filename = "source-C-CXX/9/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @Qsort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %28, %3
  %6 = phi i32 [ %1, %3 ], [ %33, %28 ]
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %25, %8
  %13 = phi i64 [ %27, %25 ], [ %9, %8 ]
  %14 = phi i32 [ %26, %25 ], [ %6, %8 ]
  %15 = icmp sgt i64 %13, %4
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %11
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %23, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %21, %20 ], [ %14, %16 ]
  %27 = add i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %12
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %10, align 4, !tbaa !5
  store i32 %11, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %14, -1
  tail call void @Qsort(i32* nonnull %0, i32 %6, i32 %32) #6
  %33 = add nsw i32 %14, 1
  br label %5

34:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @num(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [26 x i32], align 16
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %23, %6
  %12 = phi i64 [ %16, %23 ], [ %8, %6 ]
  %13 = phi i32 [ %28, %23 ], [ 0, %6 ]
  br label %14

14:                                               ; preds = %11, %18
  %15 = phi i64 [ %16, %18 ], [ %12, %11 ]
  %16 = add nsw i64 %15, 1
  %17 = icmp slt i64 %15, %10
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %14, label %23, !llvm.loop !11

23:                                               ; preds = %18
  %24 = trunc i64 %16 to i32
  %25 = tail call i32 @num(i32* nonnull %0, i32 %24, i32 %2) #6
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !11

29:                                               ; preds = %14
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  call void @Qsort(i32* nonnull %30, i32 0, i32 25) #6
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = add nsw i32 %31, 1
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #7
  br label %33

33:                                               ; preds = %3, %29
  %34 = phi i32 [ %32, %29 ], [ 1, %3 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !12

21:                                               ; preds = %11, %27
  %22 = phi i32 [ %32, %27 ], [ %12, %11 ]
  %23 = phi i64 [ %31, %27 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  %26 = add nsw i32 %22, -1
  br i1 %25, label %27, label %33

27:                                               ; preds = %21
  %28 = trunc i64 %23 to i32
  %29 = call i32 @num(i32* nonnull %7, i32 %28, i32 %26) #6
  %30 = getelementptr inbounds i32, i32* %10, i64 %23
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

33:                                               ; preds = %21
  call void @Qsort(i32* nonnull %10, i32 0, i32 %26) #6
  %34 = load i32, i32* %10, align 16, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
