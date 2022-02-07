; ModuleID = 'source-C-CXX/5/2487.c'
source_filename = "source-C-CXX/5/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @m() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %10, -1
  %17 = add nsw i32 %11, -1
  %18 = zext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = sext i32 %11 to i64
  %21 = zext i32 %16 to i64
  %22 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %19 to i64
  %25 = zext i32 %19 to i64
  br label %30

26:                                               ; preds = %8
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

30:                                               ; preds = %15, %64
  %31 = phi i64 [ 0, %15 ], [ %66, %64 ]
  %32 = phi i32 [ 0, %15 ], [ %65, %64 ]
  %33 = icmp eq i64 %31, %23
  br i1 %33, label %67, label %34

34:                                               ; preds = %30
  %35 = icmp eq i64 %31, 0
  %36 = icmp eq i64 %31, %21
  %37 = select i1 %35, i1 true, i1 %36
  %38 = mul nsw i64 %31, %20
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  br i1 %37, label %40, label %49

40:                                               ; preds = %34, %44
  %41 = phi i64 [ %48, %44 ], [ 0, %34 ]
  %42 = phi i32 [ %47, %44 ], [ %32, %34 ]
  %43 = icmp eq i64 %41, %25
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %39, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %42
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

49:                                               ; preds = %34, %61
  %50 = phi i64 [ %63, %61 ], [ 0, %34 ]
  %51 = phi i32 [ %62, %61 ], [ %32, %34 ]
  %52 = icmp eq i64 %50, %24
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = icmp eq i64 %50, 0
  %55 = icmp eq i64 %50, %18
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i32, i32* %39, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %51
  br label %61

61:                                               ; preds = %53, %57
  %62 = phi i32 [ %60, %57 ], [ %51, %53 ]
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

64:                                               ; preds = %49, %40
  %65 = phi i32 [ %42, %40 ], [ %51, %49 ]
  %66 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

67:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 1, %0 ], [ %11, %8 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = call i32 @m() #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
