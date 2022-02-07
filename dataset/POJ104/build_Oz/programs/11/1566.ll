; ModuleID = 'source-C-CXX/11/1566.c'
source_filename = "source-C-CXX/11/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %16

14:                                               ; preds = %5
  %15 = and i64 %6, 4294967295
  br label %27

16:                                               ; preds = %16, %11
  %17 = phi i64 [ %24, %16 ], [ 1, %11 ]
  %18 = phi i32 [ %19, %16 ], [ %13, %11 ]
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %6, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = add nuw i64 %17, 1
  br i1 %23, label %25, label %16

25:                                               ; preds = %16
  store i32 %19, i32* %12, align 4, !tbaa !5
  %26 = add nuw i64 %6, 1
  br label %5

27:                                               ; preds = %14, %58
  %28 = phi i64 [ 0, %14 ], [ %60, %58 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %61, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %30, %55
  %37 = phi i64 [ 0, %30 ], [ %57, %55 ]
  %38 = phi i32 [ 0, %30 ], [ %56, %55 ]
  %39 = icmp eq i64 %37, %34
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %28, i64 %37
  br label %42

42:                                               ; preds = %40, %46
  %43 = phi i64 [ 0, %40 ], [ %54, %46 ]
  %44 = phi i32 [ 0, %40 ], [ %53, %46 ]
  %45 = icmp eq i64 %43, %35
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %28, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = load i32, i32* %41, align 4, !tbaa !5
  %51 = icmp eq i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %44, %52
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !9

55:                                               ; preds = %42
  %56 = add nuw nsw i32 %44, %38
  %57 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

58:                                               ; preds = %36
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #6
  %60 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

61:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
