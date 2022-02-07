; ModuleID = 'source-C-CXX/103/932.c'
source_filename = "source-C-CXX/103/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #3
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %13 = phi i32 [ %17, %15 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %12
  store i32 %13, i32* %16, align 4, !tbaa !5
  %17 = lshr i32 %13, 1
  store i32 %17, i32* %1, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ 0, %19 ], [ %31, %28 ]
  %23 = phi i32 [ %20, %19 ], [ %30, %28 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967295
  %27 = and i64 %12, 4294967295
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %22
  store i32 %23, i32* %29, align 4, !tbaa !5
  %30 = lshr i32 %23, 1
  store i32 %30, i32* %2, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %25, %53
  %33 = phi i64 [ 0, %25 ], [ %54, %53 ]
  %34 = phi i32 [ 0, %25 ], [ %42, %53 ]
  %35 = icmp ult i64 %33, %27
  %36 = icmp ne i32 %34, 1
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %33
  br label %40

40:                                               ; preds = %38, %46
  %41 = phi i64 [ 0, %38 ], [ %52, %46 ]
  %42 = phi i32 [ 0, %38 ], [ %51, %46 ]
  %43 = icmp ult i64 %41, %26
  %44 = icmp ne i32 %42, 1
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i32, i32* %39, align 4, !tbaa !5
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

53:                                               ; preds = %40
  %54 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

55:                                               ; preds = %32
  %56 = shl i64 %33, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
