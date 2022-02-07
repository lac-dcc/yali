; ModuleID = 'source-C-CXX/11/1125.c'
source_filename = "source-C-CXX/11/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [15 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %49, %0
  %6 = phi i32 [ 0, %0 ], [ %54, %49 ]
  %7 = phi i32 [ 0, %0 ], [ %52, %49 ]
  %8 = icmp slt i32 %6, 16
  br i1 %8, label %9, label %55

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = sext i32 %7 to i64
  br i1 %12, label %14, label %18

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %6 to i64
  br label %21

18:                                               ; preds = %9
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %13, i64 %19
  store i32 %11, i32* %20, align 4, !tbaa !5
  br label %49

21:                                               ; preds = %14, %43
  %22 = phi i64 [ 0, %14 ], [ %44, %43 ]
  %23 = phi i32 [ 0, %14 ], [ %29, %43 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %13, i64 %22
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i64 [ 0, %25 ], [ %42, %31 ]
  %29 = phi i32 [ %23, %25 ], [ %41, %31 ]
  %30 = icmp eq i64 %28, %17
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %13, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sdiv i32 %32, %34
  %36 = srem i32 %32, %34
  %37 = icmp eq i32 %35, 2
  %38 = icmp eq i32 %36, 0
  %39 = and i1 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %29, %40
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

43:                                               ; preds = %27
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

45:                                               ; preds = %21
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #5
  %47 = add nsw i32 %7, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %18, %45
  %50 = phi i32 [ %48, %45 ], [ %11, %18 ]
  %51 = phi i32 [ -1, %45 ], [ %6, %18 ]
  %52 = phi i32 [ %47, %45 ], [ %7, %18 ]
  %53 = icmp eq i32 %50, -1
  %54 = add nsw i32 %51, 1
  br i1 %53, label %55, label %5, !llvm.loop !12

55:                                               ; preds = %49, %5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
