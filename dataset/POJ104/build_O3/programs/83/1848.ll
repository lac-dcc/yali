; ModuleID = 'source-C-CXX/83/1848.c'
source_filename = "source-C-CXX/83/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubblesort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %5
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi i64 [ 0, %4 ], [ %24, %23 ]
  %10 = load i32, i32* %7, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %20
  %12 = phi i32 [ %10, %8 ], [ %21, %20 ]
  %13 = phi i64 [ %5, %8 ], [ %14, %20 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %16, i32* %19, align 4, !tbaa !5
  store i32 %12, i32* %15, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %16, %11 ], [ %12, %18 ]
  %22 = icmp sgt i64 %14, %9
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %26, label %8, !llvm.loop !11

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !12

16:                                               ; preds = %8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  br label %21

21:                                               ; preds = %36, %18
  %22 = phi i64 [ 0, %18 ], [ %37, %36 ]
  %23 = load i32, i32* %20, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %33, %21
  %25 = phi i32 [ %23, %21 ], [ %34, %33 ]
  %26 = phi i64 [ %19, %21 ], [ %27, %33 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %29, i32* %32, align 4, !tbaa !5
  store i32 %25, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %29, %24 ], [ %25, %31 ]
  %35 = icmp sgt i64 %27, %22
  br i1 %35, label %24, label %36, !llvm.loop !9

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %21, !llvm.loop !11

39:                                               ; preds = %36, %0, %16
  %40 = phi i32 [ %13, %16 ], [ %6, %0 ], [ %13, %36 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %40, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
