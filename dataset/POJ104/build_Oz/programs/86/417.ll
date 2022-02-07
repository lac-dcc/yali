; ModuleID = 'source-C-CXX/86/417.c'
source_filename = "source-C-CXX/86/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x [6 x i32]], align 16
  %2 = alloca [5000 x i32], align 16
  %3 = bitcast [5000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %6 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, 5000
  br i1 %7, label %21, label %8

8:                                                ; preds = %4, %17
  %9 = phi i64 [ %20, %17 ], [ 0, %4 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %6, 1
  %13 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %5, i64 0
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i64 %5, 1
  br i1 %15, label %21, label %4, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %5, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

21:                                               ; preds = %11, %4
  %22 = phi i32 [ %12, %11 ], [ 5000, %4 ]
  %23 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %23) #3
  %24 = add nsw i32 %22, -1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %21
  %27 = phi i64 [ %51, %29 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %27, i64 3
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 12
  %33 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %27, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = sub i32 %32, %34
  %36 = mul nsw i32 %35, 3600
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %27
  %38 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %27, i64 4
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %27, i64 5
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %27, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %1, i64 0, i64 %27, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = sub i32 %39, %43
  %47 = mul i32 %46, 60
  %48 = add i32 %41, %36
  %49 = sub i32 %48, %45
  %50 = add i32 %49, %47
  store i32 %50, i32* %37, align 4, !tbaa !5
  %51 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

52:                                               ; preds = %26, %56
  %53 = phi i64 [ %60, %56 ], [ 0, %26 ]
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %3) #3
  ret i32 0

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #4
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
