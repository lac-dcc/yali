; ModuleID = 'source-C-CXX/103/41.c'
source_filename = "source-C-CXX/103/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i32 [ %24, %20 ], [ %10, %0 ]
  %16 = phi i64 [ %26, %20 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 11
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store i32 %15, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br label %27

20:                                               ; preds = %14
  %21 = shl i32 %15, 31
  %22 = ashr exact i32 %21, 31
  %23 = add nsw i32 %15, %22
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %16
  store i32 %24, i32* %25, align 4
  %26 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %18, %33
  %28 = phi i32 [ %19, %18 ], [ %37, %33 ]
  %29 = phi i32 [ %12, %18 ], [ %37, %33 ]
  %30 = phi i64 [ 1, %18 ], [ %39, %33 ]
  %31 = icmp eq i64 %30, 11
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 %28, i32* %2, align 4, !tbaa !5
  br label %40

33:                                               ; preds = %27
  %34 = shl i32 %29, 31
  %35 = ashr exact i32 %34, 31
  %36 = add nsw i32 %29, %35
  %37 = sdiv i32 %36, 2
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %30
  store i32 %37, i32* %38, align 4
  %39 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %32, %61
  %41 = phi i32 [ %62, %61 ], [ 0, %32 ]
  %42 = icmp slt i32 %41, 11
  br i1 %42, label %43, label %63

43:                                               ; preds = %40, %57
  %44 = phi i32 [ %58, %57 ], [ %41, %40 ]
  %45 = phi i32 [ %60, %57 ], [ 0, %40 ]
  %46 = icmp slt i32 %45, 11
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi i32 [ 11, %55 ], [ %44, %47 ]
  %59 = phi i32 [ 11, %55 ], [ %45, %47 ]
  %60 = add nsw i32 %59, 1
  br label %43, !llvm.loop !12

61:                                               ; preds = %43
  %62 = add nsw i32 %44, 1
  br label %40, !llvm.loop !13

63:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
