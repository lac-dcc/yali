; ModuleID = 'source-C-CXX/11/1607.c'
source_filename = "source-C-CXX/11/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find(i32* readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %25, label %6

6:                                                ; preds = %4, %22
  %7 = phi i32 [ %10, %22 ], [ %3, %4 ]
  %8 = phi i32 [ %23, %22 ], [ %2, %4 ]
  br label %9

9:                                                ; preds = %6, %19
  %10 = phi i32 [ %7, %6 ], [ %20, %19 ]
  %11 = add nsw i32 %10, %8
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = icmp sgt i32 %15, %1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i32 %12, -1
  %21 = icmp slt i32 %8, %12
  br i1 %21, label %9, label %25

22:                                               ; preds = %17
  %23 = add nsw i32 %12, 1
  %24 = icmp slt i32 %12, %10
  br i1 %24, label %6, label %25

25:                                               ; preds = %22, %19, %9, %4
  %26 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %19 ], [ 0, %22 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %8, label %17 [
    i32 -1, label %74
    i32 0, label %9
  ]

9:                                                ; preds = %5
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %13

13:                                               ; preds = %26, %33, %11, %71, %69, %17
  %14 = phi i32 [ %18, %17 ], [ 0, %69 ], [ 0, %71 ], [ 0, %11 ], [ %18, %33 ], [ %18, %26 ]
  br label %5, !llvm.loop !9

15:                                               ; preds = %9
  %16 = zext i32 %6 to i64
  br label %37

17:                                               ; preds = %5
  %18 = add nsw i32 %6, 1
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  store i32 %8, i32* %20, align 4, !tbaa !5
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %22, label %13

22:                                               ; preds = %17
  %23 = zext i32 %6 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %33
  %27 = phi i32 [ %28, %33 ], [ %6, %22 ]
  %28 = add nsw i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %13, !llvm.loop !9

33:                                               ; preds = %26
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  store i32 %25, i32* %30, align 4, !tbaa !5
  %36 = icmp sgt i32 %27, 1
  br i1 %36, label %26, label %13, !llvm.loop !9

37:                                               ; preds = %15, %66
  %38 = phi i64 [ 0, %15 ], [ %43, %66 ]
  %39 = phi i32 [ 0, %15 ], [ %67, %66 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = add nuw nsw i64 %38, 1
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %37, %61
  %46 = phi i32 [ %49, %61 ], [ %6, %37 ]
  %47 = phi i32 [ %62, %61 ], [ %44, %37 ]
  br label %48

48:                                               ; preds = %58, %45
  %49 = phi i32 [ %46, %45 ], [ %59, %58 ]
  %50 = add nsw i32 %49, %47
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %42
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = icmp sgt i32 %54, %42
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = add nsw i32 %51, -1
  %60 = icmp slt i32 %47, %51
  br i1 %60, label %48, label %66

61:                                               ; preds = %56
  %62 = add nsw i32 %51, 1
  %63 = icmp slt i32 %51, %49
  br i1 %63, label %45, label %66

64:                                               ; preds = %48
  %65 = add nsw i32 %39, 1
  br label %66

66:                                               ; preds = %61, %58, %64
  %67 = phi i32 [ %65, %64 ], [ %39, %58 ], [ %39, %61 ]
  %68 = icmp eq i64 %43, %16
  br i1 %68, label %69, label %37, !llvm.loop !11

69:                                               ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br i1 %10, label %71, label %13

71:                                               ; preds = %69
  %72 = zext i32 %6 to i64
  %73 = shl nuw nsw i64 %72, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %73, i1 false)
  br label %13

74:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
