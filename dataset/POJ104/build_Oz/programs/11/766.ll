; ModuleID = 'source-C-CXX/11/766.c'
source_filename = "source-C-CXX/11/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %49, %0
  %9 = phi i32 [ 1, %0 ], [ %51, %49 ]
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %52, label %11

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %52, label %15

15:                                               ; preds = %11
  store i32 %13, i32* %7, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %23, %15
  %17 = phi i64 [ %25, %23 ], [ 1, %15 ]
  %18 = icmp eq i64 %17, 21
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

26:                                               ; preds = %19, %16
  %27 = and i64 %17, 4294967295
  br label %28

28:                                               ; preds = %47, %26
  %29 = phi i64 [ %48, %47 ], [ 0, %26 ]
  %30 = phi i32 [ %37, %47 ], [ 0, %26 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %39
  %36 = phi i64 [ 0, %32 ], [ %46, %39 ]
  %37 = phi i32 [ %30, %32 ], [ %45, %39 ]
  %38 = icmp eq i64 %36, %27
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = icmp eq i32 %34, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %37, %44
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

49:                                               ; preds = %28
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #4
  %51 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

52:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
