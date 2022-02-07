; ModuleID = 'source-C-CXX/52/423.c'
source_filename = "source-C-CXX/52/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [302 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [302 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %15

15:                                               ; preds = %42, %13
  %16 = phi i64 [ %24, %42 ], [ %14, %13 ]
  %17 = phi i32 [ %46, %42 ], [ 0, %13 ]
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %15, %40
  %23 = phi i64 [ %24, %40 ], [ %16, %15 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i64 [ 0, %26 ], [ %39, %32 ]
  %30 = phi i32 [ 0, %26 ], [ %38, %32 ]
  %31 = icmp slt i64 %29, %24
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %33, %35
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %30, %37
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

40:                                               ; preds = %28
  %41 = icmp eq i32 %30, 0
  br i1 %41, label %42, label %22, !llvm.loop !12

42:                                               ; preds = %40
  %43 = load i32, i32* %27, align 4, !tbaa !5
  %44 = zext i32 %17 to i64
  %45 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !12

47:                                               ; preds = %22
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = zext i32 %17 to i64
  %51 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  %52 = zext i32 %17 to i64
  br label %53

53:                                               ; preds = %57, %47
  %54 = phi i64 [ %61, %57 ], [ %52, %47 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #4
  %61 = add nsw i64 %54, -1
  br label %53, !llvm.loop !13

62:                                               ; preds = %53
  %63 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #4
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
