; ModuleID = 'source-C-CXX/52/782.c'
source_filename = "source-C-CXX/52/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@g = dso_local global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @g, i64 0, i64 0), align 16, !tbaa !5
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  br label %41

9:                                                ; preds = %35
  %10 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @g, i64 0, i64 0), align 16, !tbaa !5
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  %12 = icmp sgt i32 %36, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = zext i32 %37 to i64
  br label %42

15:                                               ; preds = %0, %35
  %16 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %17 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* @g, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = zext i32 %17 to i64
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i64 %32, %24
  br i1 %26, label %35, label %27, !llvm.loop !9

27:                                               ; preds = %22, %25
  %28 = phi i64 [ 0, %22 ], [ %32, %25 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* @g, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %23
  %32 = add nuw nsw i64 %28, 1
  br i1 %31, label %33, label %25

33:                                               ; preds = %27
  %34 = add nsw i32 %17, -1
  br label %35

35:                                               ; preds = %25, %15, %33
  %36 = phi i32 [ %34, %33 ], [ %17, %15 ], [ %17, %25 ]
  %37 = add nsw i32 %36, 1
  %38 = add nuw nsw i32 %16, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %15, label %9, !llvm.loop !11

41:                                               ; preds = %42, %6, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

42:                                               ; preds = %13, %42
  %43 = phi i64 [ 1, %13 ], [ %47, %42 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* @g, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %41, label %42, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
