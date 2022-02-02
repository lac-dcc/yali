; ModuleID = 'source-C-CXX/51/4024.c'
source_filename = "source-C-CXX/51/4024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = add nsw i64 %20, -1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = icmp sgt i32 %19, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %18, %37
  %30 = phi i32 [ %39, %37 ], [ %22, %18 ]
  %31 = load i32, i32* %25, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i32* [ %27, %29 ], [ %34, %32 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = icmp ugt i32* %34, %21
  br i1 %36, label %32, label %37, !llvm.loop !11

37:                                               ; preds = %32
  store i32 %31, i32* %21, align 16, !tbaa !5
  %38 = icmp sgt i32 %30, 1
  %39 = add nsw i32 %30, -1
  br i1 %38, label %29, label %45

40:                                               ; preds = %18, %40
  %41 = phi i32 [ %44, %40 ], [ %22, %18 ]
  %42 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %42, i32* %21, align 16, !tbaa !5
  %43 = icmp sgt i32 %41, 1
  %44 = add nsw i32 %41, -1
  br i1 %43, label %40, label %45

45:                                               ; preds = %40, %37
  %46 = phi i32 [ %31, %37 ], [ %42, %40 ]
  br i1 %28, label %47, label %63

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i32 %49, 2
  br i1 %52, label %53, label %63, !llvm.loop !12

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %58, %53 ], [ 1, %47 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %53, label %63, !llvm.loop !12

63:                                               ; preds = %53, %47, %45
  %64 = phi i64 [ %24, %45 ], [ %51, %47 ], [ %61, %53 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @move(i32* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %3, %19
  %12 = phi i32 [ %21, %19 ], [ %2, %3 ]
  %13 = load i32, i32* %6, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i32* [ %9, %11 ], [ %16, %14 ]
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = icmp ugt i32* %16, %0
  br i1 %18, label %14, label %19, !llvm.loop !11

19:                                               ; preds = %14
  store i32 %13, i32* %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %12, 1
  %21 = add nsw i32 %12, -1
  br i1 %20, label %11, label %27

22:                                               ; preds = %3, %22
  %23 = phi i32 [ %26, %22 ], [ %2, %3 ]
  %24 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %24, i32* %0, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, 1
  %26 = add nsw i32 %23, -1
  br i1 %25, label %22, label %27

27:                                               ; preds = %22, %19
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
