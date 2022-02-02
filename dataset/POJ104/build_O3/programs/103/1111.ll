; ModuleID = 'source-C-CXX/103/1111.c'
source_filename = "source-C-CXX/103/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local i32 @way(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %8, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %5
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = lshr i32 %6, 1
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp ult i32 %6, 2
  br i1 %10, label %11, label %4, !llvm.loop !9

11:                                               ; preds = %4
  %12 = trunc i64 %9 to i32
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @num(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #2 {
  %5 = zext i32 %1 to i64
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi i64 [ %19, %15 ], [ %6, %4 ]
  %9 = phi i64 [ %16, %15 ], [ %5, %4 ]
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  %12 = trunc i64 %8 to i32
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %26

15:                                               ; preds = %7
  %16 = add nsw i64 %9, -1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i64 %8, -1
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %7, label %23, !llvm.loop !11

23:                                               ; preds = %15
  %24 = and i64 %9, 4294967295
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  br label %29

26:                                               ; preds = %7
  %27 = icmp sgt i32 %1, %3
  %28 = select i1 %27, i32* %2, i32* %0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32* [ %25, %23 ], [ %28, %26 ]
  %31 = load i32, i32* %30, align 4, !tbaa !5
  ret i32 %31
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %17, %13 ], [ %10, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %14
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = lshr i32 %15, 1
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp ult i32 %15, 2
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = trunc i64 %18 to i32
  br label %22

22:                                               ; preds = %0, %20
  %23 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %22 ]
  %29 = phi i32 [ %31, %27 ], [ %24, %22 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = lshr i32 %29, 1
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp ult i32 %29, 2
  br i1 %33, label %34, label %27, !llvm.loop !9

34:                                               ; preds = %27
  %35 = trunc i64 %32 to i32
  br label %36

36:                                               ; preds = %22, %34
  %37 = phi i32 [ 0, %22 ], [ %35, %34 ]
  %38 = zext i32 %23 to i64
  %39 = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %46, %36
  %41 = phi i64 [ %50, %46 ], [ %39, %36 ]
  %42 = phi i64 [ %47, %46 ], [ %38, %36 ]
  %43 = icmp sgt i64 %42, 0
  %44 = icmp sgt i64 %41, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i64 %41, -1
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %40, label %54, !llvm.loop !11

54:                                               ; preds = %46
  %55 = and i64 %42, 4294967295
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  br label %60

57:                                               ; preds = %40
  %58 = icmp sgt i32 %23, %37
  %59 = select i1 %58, i32* %25, i32* %11
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi i32* [ %56, %54 ], [ %59, %57 ]
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
