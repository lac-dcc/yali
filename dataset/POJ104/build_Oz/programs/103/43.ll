; ModuleID = 'source-C-CXX/103/43.c'
source_filename = "source-C-CXX/103/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 20
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

17:                                               ; preds = %9
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #3
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #4
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %29, %17
  %26 = phi i32 [ %30, %29 ], [ %21, %17 ]
  %27 = phi i64 [ %32, %29 ], [ 2, %17 ]
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = lshr i32 %26, 1
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %27
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw i64 %27, 1
  br label %25, !llvm.loop !11

33:                                               ; preds = %25, %37
  %34 = phi i32 [ %38, %37 ], [ %23, %25 ]
  %35 = phi i64 [ %40, %37 ], [ 2, %25 ]
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = lshr i32 %34, 1
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw i64 %35, 1
  br label %33, !llvm.loop !12

41:                                               ; preds = %33, %57
  %42 = phi i64 [ %58, %57 ], [ 1, %33 ]
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %41, %55
  %47 = phi i64 [ %56, %55 ], [ 1, %41 ]
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %49, %44
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %47
  store i32 %44, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %53
  %56 = add nuw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %46
  %58 = add nuw i64 %42, 1
  br label %41, !llvm.loop !14

59:                                               ; preds = %41, %59
  %60 = phi i64 [ %64, %59 ], [ 1, %41 ]
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = add nuw i64 %60, 1
  br i1 %63, label %59, label %65

65:                                               ; preds = %59
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10}
