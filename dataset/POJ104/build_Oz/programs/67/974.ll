; ModuleID = 'source-C-CXX/67/974.c'
source_filename = "source-C-CXX/67/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %11, align 8, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %38, %0
  %16 = phi i64 [ %40, %38 ], [ 5, %0 ]
  %17 = phi i32 [ %39, %38 ], [ 2, %0 ]
  %18 = icmp slt i64 %16, %14
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %20 to i64
  %22 = trunc i64 %16 to i32
  br label %23

23:                                               ; preds = %19, %26
  %24 = phi i64 [ 0, %19 ], [ %31, %26 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = srem i32 %22, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i64 %24, 1
  br i1 %30, label %38, label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = sext i32 %17 to i64
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %33
  %35 = trunc i64 %16 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %16
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %17, 1
  br label %38

38:                                               ; preds = %26, %32
  %39 = phi i32 [ %37, %32 ], [ %17, %26 ]
  %40 = add nuw nsw i64 %16, 2
  br label %15, !llvm.loop !11

41:                                               ; preds = %15, %62
  %42 = phi i32 [ %63, %62 ], [ %13, %15 ]
  %43 = phi i32 [ %64, %62 ], [ 6, %15 ]
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = lshr exact i32 %43, 1
  br label %47

47:                                               ; preds = %52, %45
  %48 = phi i64 [ %58, %52 ], [ 0, %45 ]
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %46
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = sub nsw i32 %43, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  %58 = add nuw i64 %48, 1
  br i1 %57, label %59, label %47, !llvm.loop !12

59:                                               ; preds = %52
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %50, i32 %53) #6
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %47, %59
  %63 = phi i32 [ %61, %59 ], [ %42, %47 ]
  %64 = add nuw nsw i32 %43, 2
  br label %41, !llvm.loop !13

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #5
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
!13 = distinct !{!13, !10}
