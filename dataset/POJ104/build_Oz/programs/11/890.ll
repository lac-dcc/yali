; ModuleID = 'source-C-CXX/11/890.c'
source_filename = "source-C-CXX/11/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [16 x i32]], align 16
  %2 = bitcast [1000 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %49, %0
  %4 = phi i64 [ %51, %49 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 1000
  br i1 %5, label %52, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %14, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i64 %7, 1
  br i1 %13, label %15, label %6, !llvm.loop !9

15:                                               ; preds = %9, %6
  %16 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %52, label %21

19:                                               ; preds = %34
  %20 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %15, %19
  %22 = phi i64 [ %31, %19 ], [ 0, %15 ]
  %23 = phi i64 [ %20, %19 ], [ 1, %15 ]
  %24 = phi i32 [ %36, %19 ], [ 0, %15 ]
  %25 = icmp eq i64 %22, 14
  br i1 %25, label %49, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %1, i64 0, i64 %4, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %22, 1
  %32 = mul i32 %28, -2
  %33 = sub nsw i32 0, %28
  br label %34

34:                                               ; preds = %38, %30
  %35 = phi i64 [ %48, %38 ], [ %23, %30 ]
  %36 = phi i32 [ %47, %38 ], [ %24, %30 ]
  %37 = icmp eq i64 %35, 15
  br i1 %37, label %19, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %1, i64 0, i64 %4, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub i32 0, %40
  %42 = icmp eq i32 %32, %41
  %43 = mul i32 %40, -2
  %44 = icmp eq i32 %43, %33
  %45 = or i1 %42, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %36, %46
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

49:                                               ; preds = %21, %26
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #4
  %51 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

52:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %2) #3
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
