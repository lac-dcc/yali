; ModuleID = 'source-C-CXX/51/1176.c'
source_filename = "source-C-CXX/51/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %13
  br label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %27
  %29 = icmp sgt i32 %20, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %10, %23
  %31 = phi i32* [ %14, %10 ], [ %28, %23 ]
  %32 = phi i32 [ %12, %10 ], [ %26, %23 ]
  %33 = phi i32 [ %8, %10 ], [ %20, %23 ]
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  br label %46

35:                                               ; preds = %23, %43
  %36 = phi i32 [ %45, %43 ], [ %26, %23 ]
  %37 = load i32, i32* %28, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i32* [ %28, %35 ], [ %40, %38 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = icmp ugt i32* %40, %25
  br i1 %42, label %38, label %43, !llvm.loop !11

43:                                               ; preds = %38
  store i32 %37, i32* %25, align 16, !tbaa !5
  %44 = icmp sgt i32 %36, 1
  %45 = add nsw i32 %36, -1
  br i1 %44, label %35, label %51

46:                                               ; preds = %30, %46
  %47 = phi i32 [ %50, %46 ], [ %32, %30 ]
  %48 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %48, i32* %34, align 16, !tbaa !5
  %49 = icmp sgt i32 %47, 1
  %50 = add nsw i32 %47, -1
  br i1 %49, label %46, label %51

51:                                               ; preds = %46, %43
  %52 = phi i32 [ %20, %43 ], [ %33, %46 ]
  %53 = phi i32 [ %37, %43 ], [ %48, %46 ]
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = icmp eq i32 %52, 1
  %57 = select i1 %56, i32 10, i32 32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %57)
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %75, !llvm.loop !12

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %72, %61 ], [ %59, %55 ]
  %63 = phi i64 [ %71, %61 ], [ 1, %55 ]
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %62, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %63, %67
  %69 = select i1 %68, i32 32, i32 10
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %69)
  %71 = add nuw nsw i64 %63, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %61, label %75, !llvm.loop !12

75:                                               ; preds = %61, %55, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @move(i32* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3, %16
  %9 = phi i32 [ %18, %16 ], [ %2, %3 ]
  %10 = load i32, i32* %6, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i32* [ %6, %8 ], [ %13, %11 ]
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = icmp ugt i32* %13, %0
  br i1 %15, label %11, label %16, !llvm.loop !11

16:                                               ; preds = %11
  store i32 %10, i32* %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %9, 1
  %18 = add nsw i32 %9, -1
  br i1 %17, label %8, label %24

19:                                               ; preds = %3, %19
  %20 = phi i32 [ %23, %19 ], [ %2, %3 ]
  %21 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, 1
  %23 = add nsw i32 %20, -1
  br i1 %22, label %19, label %24

24:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
