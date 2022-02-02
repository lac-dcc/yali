; ModuleID = 'source-C-CXX/83/1808.c'
source_filename = "source-C-CXX/83/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @px(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = zext i32 %3 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %5, %29
  %11 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %29

13:                                               ; preds = %10, %25
  %14 = phi i64 [ %26, %25 ], [ %7, %10 ]
  %15 = phi i32 [ %27, %25 ], [ %3, %10 ]
  %16 = phi i32 [ %15, %25 ], [ %1, %10 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %16, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 %18, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %17, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %13, %24
  %26 = add nsw i64 %14, -1
  %27 = add nsw i32 %15, -1
  %28 = icmp sgt i64 %26, %11
  br i1 %28, label %13, label %29, !llvm.loop !9

29:                                               ; preds = %25, %10
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %32, label %10, !llvm.loop !11

32:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !12

18:                                               ; preds = %10
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  %22 = zext i32 %15 to i64
  %23 = add nsw i64 %22, -1
  %24 = zext i32 %21 to i64
  %25 = zext i32 %15 to i64
  br label %26

26:                                               ; preds = %46, %20
  %27 = phi i64 [ 0, %20 ], [ %47, %46 ]
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %29, label %46

29:                                               ; preds = %26, %42
  %30 = phi i64 [ %33, %42 ], [ %25, %26 ]
  %31 = phi i64 [ %43, %42 ], [ %23, %26 ]
  %32 = phi i32 [ %45, %42 ], [ %15, %26 ]
  %33 = add i64 %30, -1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %32, -2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %34, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %29
  %43 = add nsw i64 %31, -1
  %44 = icmp sgt i64 %43, %27
  %45 = trunc i64 %33 to i32
  br i1 %44, label %29, label %46, !llvm.loop !9

46:                                               ; preds = %42, %26
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp eq i64 %47, %22
  br i1 %48, label %49, label %26, !llvm.loop !11

49:                                               ; preds = %46, %2, %18
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %49, %69
  %56 = phi i32 [ %70, %69 ], [ %53, %49 ]
  %57 = phi i32 [ %72, %69 ], [ 1, %49 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %57, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %68 = load i32, i32* %4, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %55, %66
  %70 = phi i32 [ %68, %66 ], [ %56, %55 ]
  %71 = phi i32 [ %68, %66 ], [ %57, %55 ]
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %72, %70
  br i1 %73, label %55, label %74, !llvm.loop !13

74:                                               ; preds = %69, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10}
