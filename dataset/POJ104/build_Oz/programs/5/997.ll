; ModuleID = 'source-C-CXX/5/997.c'
source_filename = "source-C-CXX/5/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x [500 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [500 x [500 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %65, %0
  %11 = phi i32 [ 0, %0 ], [ %68, %65 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %69

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  br label %16

16:                                               ; preds = %34, %14
  %17 = phi i64 [ %35, %34 ], [ 0, %14 ]
  %18 = phi i32 [ %24, %34 ], [ 0, %14 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16, %28
  %23 = phi i64 [ %33, %28 ], [ 0, %16 ]
  %24 = phi i32 [ %32, %28 ], [ %18, %16 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %17, i64 %23
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = add nsw i32 %31, %24
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

36:                                               ; preds = %16
  %37 = icmp eq i32 %19, 1
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %65, label %41

41:                                               ; preds = %36
  %42 = add i32 %38, -2
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = add i32 %19, -2
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %44 to i64
  br label %50

50:                                               ; preds = %41, %63
  %51 = phi i64 [ 1, %41 ], [ %64, %63 ]
  %52 = phi i32 [ %18, %41 ], [ %56, %63 ]
  %53 = icmp eq i64 %51, %48
  br i1 %53, label %65, label %54

54:                                               ; preds = %50, %58
  %55 = phi i64 [ %62, %58 ], [ 1, %50 ]
  %56 = phi i32 [ %61, %58 ], [ %52, %50 ]
  %57 = icmp eq i64 %55, %49
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %51, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %56, %60
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

65:                                               ; preds = %50, %36
  %66 = phi i32 [ %18, %36 ], [ %52, %50 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #5
  %68 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

69:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
