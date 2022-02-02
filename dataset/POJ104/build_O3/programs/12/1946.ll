; ModuleID = 'source-C-CXX/12/1946.c'
source_filename = "source-C-CXX/12/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %16

8:                                                ; preds = %46
  %9 = icmp slt i32 %47, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %47, %8 ], [ 1, %0 ]
  %12 = add nsw i32 %11, -2
  br label %59

13:                                               ; preds = %8
  %14 = add nsw i32 %47, -2
  %15 = zext i32 %14 to i64
  br label %52

16:                                               ; preds = %0, %46
  %17 = phi i64 [ %48, %46 ], [ 1, %0 ]
  %18 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %19 = add nsw i64 %17, -1
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = add i32 %18, %24
  br label %46

26:                                               ; preds = %16, %42
  %27 = phi i64 [ %44, %42 ], [ 0, %16 ]
  %28 = phi i32 [ %43, %42 ], [ %18, %16 ]
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %20, align 4, !tbaa !5
  %32 = icmp ne i32 %30, %31
  %33 = icmp eq i64 %27, %19
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  %36 = icmp eq i32 %30, %31
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = add nsw i32 %28, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %39
  store i32 %30, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %28, 1
  br label %42

42:                                               ; preds = %35, %37
  %43 = phi i32 [ %41, %37 ], [ %28, %35 ]
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %26, !llvm.loop !9

46:                                               ; preds = %42, %26, %23
  %47 = phi i32 [ %25, %23 ], [ %28, %26 ], [ %43, %42 ]
  %48 = add nuw nsw i64 %17, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %17, %50
  br i1 %51, label %16, label %8, !llvm.loop !11

52:                                               ; preds = %13, %52
  %53 = phi i64 [ 0, %13 ], [ %57, %52 ]
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %15
  br i1 %58, label %59, label %52, !llvm.loop !12

59:                                               ; preds = %52, %10
  %60 = phi i32 [ %12, %10 ], [ %14, %52 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
