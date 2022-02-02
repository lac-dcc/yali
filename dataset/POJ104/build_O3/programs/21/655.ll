; ModuleID = 'source-C-CXX/21/655.c'
source_filename = "source-C-CXX/21/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  br label %10

5:                                                ; preds = %10
  %6 = icmp ugt i32 %19, 1
  %7 = zext i32 %19 to i64
  br i1 %6, label %8, label %38

8:                                                ; preds = %5
  %9 = zext i32 %19 to i64
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 1, %0 ], [ %20, %10 ]
  %12 = phi i32 [ 1, %0 ], [ %19, %10 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 44
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %12, %18
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, 1001
  br i1 %21, label %5, label %10, !llvm.loop !8

22:                                               ; preds = %35, %8
  %23 = phi i64 [ 1, %8 ], [ %36, %35 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  br label %25

25:                                               ; preds = %22, %32
  %26 = phi i64 [ %7, %22 ], [ %33, %32 ]
  %27 = load i32, i32* %24, align 4, !tbaa !10
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 %29, i32* %24, align 4, !tbaa !10
  store i32 %27, i32* %28, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %25, %31
  %33 = add nsw i64 %26, -1
  %34 = icmp sgt i64 %33, %23
  br i1 %34, label %25, label %35, !llvm.loop !12

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %38, label %22, !llvm.loop !13

38:                                               ; preds = %35, %5
  %39 = phi i64 [ %7, %5 ], [ %9, %35 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %47 = add nuw i32 %46, 2
  %48 = add nuw i32 %46, 1
  %49 = zext i32 %48 to i64
  br label %52

50:                                               ; preds = %38
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

52:                                               ; preds = %45, %59
  %53 = phi i64 [ 1, %45 ], [ %55, %59 ]
  %54 = phi i32 [ 2, %45 ], [ %60, %59 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp eq i32 %41, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %54, 1
  %61 = icmp eq i64 %55, %49
  br i1 %61, label %62, label %52, !llvm.loop !14

62:                                               ; preds = %59, %52
  %63 = phi i32 [ %47, %59 ], [ %54, %52 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
