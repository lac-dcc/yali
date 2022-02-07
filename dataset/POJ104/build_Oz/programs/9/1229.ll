; ModuleID = 'source-C-CXX/9/1229.c'
source_filename = "source-C-CXX/9/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = add i32 %10, -1
  %16 = sext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %45
  %22 = phi i64 [ %14, %13 ], [ %24, %45 ]
  %23 = phi i64 [ %16, %13 ], [ %48, %45 ]
  %24 = add nsw i64 %22, -1
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  br label %28

28:                                               ; preds = %26, %42
  %29 = phi i64 [ %23, %26 ], [ %44, %42 ]
  %30 = phi i32 [ 0, %26 ], [ %43, %42 ]
  %31 = icmp slt i64 %29, %14
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %30, %39
  %41 = select i1 %40, i32 %30, i32 %39
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %30, %32 ], [ %41, %37 ]
  %44 = add nsw i64 %29, 1
  br label %28, !llvm.loop !11

45:                                               ; preds = %28
  %46 = add nsw i32 %30, 1
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %24
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nsw i64 %23, -1
  br label %21, !llvm.loop !12

49:                                               ; preds = %21
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi i64 [ %61, %56 ], [ 1, %49 ]
  %54 = phi i32 [ %60, %56 ], [ %51, %49 ]
  %55 = icmp slt i64 %53, %14
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %54
  %60 = select i1 %59, i32 %54, i32 %58
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

62:                                               ; preds = %52
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
