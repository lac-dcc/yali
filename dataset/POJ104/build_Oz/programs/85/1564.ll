; ModuleID = 'source-C-CXX/85/1564.c'
source_filename = "source-C-CXX/85/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = load i32, i32* %12, align 16, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %14, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %7, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %12, align 16, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %11
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

28:                                               ; preds = %6, %55
  %29 = phi i32 [ %59, %55 ], [ %8, %6 ]
  %30 = phi i64 [ %58, %55 ], [ 0, %6 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %30, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %33, %42
  %38 = phi i32 [ %50, %42 ], [ 0, %33 ]
  %39 = phi i32 [ %52, %42 ], [ 1, %33 ]
  %40 = phi i32 [ %54, %42 ], [ 1, %33 ]
  %41 = icmp slt i32 %40, 61
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %30, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %38, %45
  %47 = add nsw i32 %40, 2
  %48 = xor i1 %46, true
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %38, %49
  %51 = zext i1 %46 to i32
  %52 = add nuw nsw i32 %39, %51
  %53 = select i1 %46, i32 %47, i32 %40
  %54 = add nsw i32 %53, 1
  br label %37, !llvm.loop !12

55:                                               ; preds = %37, %33
  %56 = phi i32 [ 60, %33 ], [ %38, %37 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #4
  %58 = add nuw nsw i64 %30, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

60:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #3
  ret i32 0
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
