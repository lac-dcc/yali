; ModuleID = 'source-C-CXX/78/3364.c'
source_filename = "source-C-CXX/78/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ undef, %0 ], [ %25, %24 ]
  %9 = phi i32 [ undef, %0 ], [ %29, %24 ]
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i32 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %65

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %13
  %19 = phi i64 [ %23, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

24:                                               ; preds = %18, %61
  %25 = phi i32 [ %62, %61 ], [ %15, %18 ]
  %26 = phi i32 [ %64, %61 ], [ 0, %18 ]
  %27 = phi i32 [ %63, %61 ], [ 0, %18 ]
  %28 = icmp slt i32 %26, %25
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %28, label %30, label %7, !llvm.loop !11

30:                                               ; preds = %24, %48
  %31 = phi i32 [ %51, %48 ], [ %27, %24 ]
  %32 = phi i32 [ %43, %48 ], [ 0, %24 ]
  br label %33

33:                                               ; preds = %30, %45
  %34 = phi i32 [ %47, %45 ], [ %31, %30 ]
  %35 = phi i32 [ %43, %45 ], [ %32, %30 ]
  %36 = icmp slt i32 %35, %29
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %35, %42
  %44 = icmp eq i32 %43, %29
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = add nsw i32 %34, 1
  %47 = srem i32 %46, %25
  br label %33, !llvm.loop !12

48:                                               ; preds = %37
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %34, 1
  %51 = srem i32 %50, %25
  br label %30, !llvm.loop !12

52:                                               ; preds = %33
  %53 = add i32 %25, -1
  %54 = icmp eq i32 %26, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = add i32 %26, %31
  %57 = srem i32 %56, %25
  %58 = add nsw i32 %57, 1
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #5
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i32 [ %60, %55 ], [ %25, %52 ]
  %63 = phi i32 [ %57, %55 ], [ %31, %52 ]
  %64 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !13

65:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
