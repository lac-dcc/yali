; ModuleID = 'source-C-CXX/11/1118.c'
source_filename = "source-C-CXX/11/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [18 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [18 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %7 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %8, i64 17
  br label %10

10:                                               ; preds = %5, %14
  %11 = phi i32 [ %17, %14 ], [ 0, %5 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %13, label %14 [
    i32 -1, label %24
    i32 0, label %18
  ]

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %8, i64 %15
  store i32 %13, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i32 %11, 1
  store i32 %17, i32* %9, align 4, !tbaa !5
  br label %10, !llvm.loop !9

18:                                               ; preds = %10
  %19 = zext i32 %6 to i64
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %19, i64 %20
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i32 %6, 1
  %23 = zext i32 %22 to i64
  br label %5, !llvm.loop !9

24:                                               ; preds = %10, %60
  %25 = phi i64 [ %62, %60 ], [ 0, %10 ]
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %63, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %25, i64 17
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %35

33:                                               ; preds = %43
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !11

35:                                               ; preds = %33, %27
  %36 = phi i64 [ %41, %33 ], [ 0, %27 ]
  %37 = phi i64 [ %34, %33 ], [ 1, %27 ]
  %38 = phi i32 [ %45, %33 ], [ 0, %27 ]
  %39 = icmp eq i64 %36, %32
  br i1 %39, label %60, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %25, i64 %36
  br label %43

43:                                               ; preds = %48, %40
  %44 = phi i64 [ %59, %48 ], [ %37, %40 ]
  %45 = phi i32 [ %58, %48 ], [ %38, %40 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %29, %46
  br i1 %47, label %48, label %33

48:                                               ; preds = %43
  %49 = load i32, i32* %42, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %25, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = icmp eq i32 %49, %52
  %54 = shl nsw i32 %49, 1
  %55 = icmp eq i32 %51, %54
  %56 = select i1 %53, i1 true, i1 %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %45, %57
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

60:                                               ; preds = %35
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #5
  %62 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

63:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 72000, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
