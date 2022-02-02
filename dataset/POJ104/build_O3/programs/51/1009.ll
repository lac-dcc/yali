; ModuleID = 'source-C-CXX/51/1009.c'
source_filename = "source-C-CXX/51/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [120 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %13
  br label %35

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %24, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %25, %15 ], [ %8, %0 ]
  %18 = add nsw i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %16, %19
  %21 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %16
  %22 = select i1 %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* %22, i32* nonnull %21)
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %15, label %28, !llvm.loop !9

28:                                               ; preds = %15
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 0
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %32
  %34 = icmp sgt i32 %25, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %10, %28
  %36 = phi i32* [ %14, %10 ], [ %33, %28 ]
  %37 = phi i32 [ %12, %10 ], [ %31, %28 ]
  %38 = phi i32 [ %8, %10 ], [ %25, %28 ]
  %39 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 0
  br label %51

40:                                               ; preds = %28, %48
  %41 = phi i32 [ %50, %48 ], [ %31, %28 ]
  %42 = load i32, i32* %33, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i32* [ %33, %40 ], [ %45, %43 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = icmp ugt i32* %45, %30
  br i1 %47, label %43, label %48, !llvm.loop !11

48:                                               ; preds = %43
  store i32 %42, i32* %30, align 16, !tbaa !5
  %49 = icmp sgt i32 %41, 1
  %50 = add nsw i32 %41, -1
  br i1 %49, label %40, label %56

51:                                               ; preds = %35, %51
  %52 = phi i32 [ %55, %51 ], [ %37, %35 ]
  %53 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %53, i32* %39, align 16, !tbaa !5
  %54 = icmp sgt i32 %52, 1
  %55 = add nsw i32 %52, -1
  br i1 %54, label %51, label %56

56:                                               ; preds = %51, %48
  %57 = phi i32 [ %25, %48 ], [ %38, %51 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %69, %59 ], [ 0, %56 ]
  %61 = phi i32 [ %70, %59 ], [ %57, %56 ]
  %62 = add nsw i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %60, %63
  %65 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = select i1 %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67, i32 %66)
  %69 = add nuw nsw i64 %60, 1
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %59, label %73, !llvm.loop !12

73:                                               ; preds = %59, %56
  %74 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
