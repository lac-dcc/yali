; ModuleID = 'source-C-CXX/21/908.c'
source_filename = "source-C-CXX/21/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  store i8 44, i8* %4, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %0, %16
  %6 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %7 = phi i64 [ 0, %0 ], [ %8, %16 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %8
  store i8 46, i8* %9, align 1, !tbaa !5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %9)
  %12 = icmp eq i64 %8, 300
  br i1 %12, label %13, label %16, !llvm.loop !8

13:                                               ; preds = %5
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !10
  br label %24

16:                                               ; preds = %5
  %17 = add nuw nsw i32 %6, 1
  %18 = load i8, i8* %9, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  br i1 %19, label %5, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !10
  %23 = icmp eq i32 %6, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %13
  %25 = phi i32 [ 300, %13 ], [ %17, %20 ]
  %26 = phi i32 [ %15, %13 ], [ %22, %20 ]
  %27 = zext i32 %25 to i64
  br label %30

28:                                               ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %57

30:                                               ; preds = %48, %24
  %31 = phi i32 [ %26, %24 ], [ %50, %48 ]
  %32 = phi i64 [ 0, %24 ], [ %46, %48 ]
  %33 = phi i32 [ %26, %24 ], [ %45, %48 ]
  %34 = phi i32 [ %26, %24 ], [ %44, %48 ]
  %35 = icmp slt i32 %34, %31
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %33, %34
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %33, %31
  %40 = icmp sgt i32 %34, %31
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i32 %31, i32 %33
  br label %43

43:                                               ; preds = %38, %36, %30
  %44 = phi i32 [ %31, %30 ], [ %33, %36 ], [ %34, %38 ]
  %45 = phi i32 [ %34, %30 ], [ %31, %36 ], [ %42, %38 ]
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %51, label %48, !llvm.loop !12

48:                                               ; preds = %43
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !10
  br label %30

51:                                               ; preds = %43
  %52 = icmp eq i32 %44, %45
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %57

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  br label %57

57:                                               ; preds = %53, %55, %28
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
