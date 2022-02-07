; ModuleID = 'source-C-CXX/11/214.c'
source_filename = "source-C-CXX/11/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi i64 [ %13, %12 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 0, label %14
    i32 -1, label %16
  ]

12:                                               ; preds = %7
  %13 = add nuw i64 %8, 1
  br label %7

14:                                               ; preds = %7
  %15 = add nuw i64 %6, 1
  br label %5

16:                                               ; preds = %7, %53
  %17 = phi i64 [ %56, %53 ], [ 0, %7 ]
  %18 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %17, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %57, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  br label %27

23:                                               ; preds = %35
  %24 = add nuw i64 %30, 1
  %25 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %17, i64 %33
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27, !llvm.loop !9

27:                                               ; preds = %23, %21
  %28 = phi i32 [ %26, %23 ], [ %19, %21 ]
  %29 = phi i64 [ %33, %23 ], [ 0, %21 ]
  %30 = phi i64 [ %24, %23 ], [ 1, %21 ]
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %27
  %33 = add nuw i64 %29, 1
  %34 = shl nsw i32 %28, 1
  br label %35

35:                                               ; preds = %51, %32
  %36 = phi i64 [ %52, %51 ], [ %30, %32 ]
  %37 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %17, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %23, label %40

40:                                               ; preds = %35
  %41 = shl nsw i32 %38, 1
  %42 = icmp eq i32 %28, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %22, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %22, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %40
  %47 = icmp eq i32 %34, %38
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, i32* %22, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %22, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %46, %48
  %52 = add i64 %36, 1
  br label %35, !llvm.loop !11

53:                                               ; preds = %27
  %54 = load i32, i32* %22, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #5
  %56 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

57:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
