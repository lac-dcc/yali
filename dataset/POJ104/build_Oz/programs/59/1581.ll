; ModuleID = 'source-C-CXX/59/1581.c'
source_filename = "source-C-CXX/59/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %47

8:                                                ; preds = %0, %43
  %9 = phi i32 [ %44, %43 ], [ %4, %0 ]
  %10 = phi i32 [ %46, %43 ], [ 4, %0 ]
  %11 = phi i32 [ %26, %43 ], [ 2, %0 ]
  %12 = phi i32 [ %25, %43 ], [ undef, %0 ]
  %13 = phi i32 [ %45, %43 ], [ undef, %0 ]
  %14 = add nsw i32 %9, -2
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %47, label %16

16:                                               ; preds = %8, %20
  %17 = phi i32 [ %23, %20 ], [ 2, %8 ]
  %18 = phi i32 [ 1, %20 ], [ %12, %8 ]
  %19 = icmp eq i32 %17, %11
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = urem i32 %11, %17
  %22 = icmp eq i32 %21, 0
  %23 = add nuw i32 %17, 1
  br i1 %22, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %18, %16 ], [ 0, %20 ]
  %26 = add nuw nsw i32 %11, 1
  %27 = add nuw nsw i32 %11, 2
  br label %28

28:                                               ; preds = %32, %24
  %29 = phi i32 [ 2, %24 ], [ %35, %32 ]
  %30 = phi i32 [ %13, %24 ], [ 1, %32 ]
  %31 = icmp eq i32 %29, %10
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = urem i32 %27, %29
  %34 = icmp eq i32 %33, 0
  %35 = add nuw i32 %29, 1
  br i1 %34, label %43, label %28, !llvm.loop !11

36:                                               ; preds = %28
  %37 = icmp eq i32 %25, 1
  %38 = icmp eq i32 %30, 1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %27) #4
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36, %40
  %44 = phi i32 [ %9, %36 ], [ %42, %40 ], [ %9, %32 ]
  %45 = phi i32 [ %30, %36 ], [ 1, %40 ], [ 0, %32 ]
  %46 = add nuw i32 %10, 1
  br label %8, !llvm.loop !12

47:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
