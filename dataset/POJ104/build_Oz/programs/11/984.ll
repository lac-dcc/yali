; ModuleID = 'source-C-CXX/11/984.c'
source_filename = "source-C-CXX/11/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [16 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %3, i8 0, i64 1280, i1 false)
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 20
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %5
  br label %25

9:                                                ; preds = %5, %16
  %10 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, 16
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %15, label %16 [
    i32 0, label %18
    i32 -1, label %18
  ]

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %12, %12, %9
  %19 = and i64 %10, 4294967295
  %20 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %8, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

25:                                               ; preds = %8, %55
  %26 = phi i64 [ %59, %55 ], [ 0, %8 ]
  %27 = icmp eq i64 %26, 20
  br i1 %27, label %60, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  br label %30

30:                                               ; preds = %28, %53
  %31 = phi i64 [ 0, %28 ], [ %54, %53 ]
  %32 = icmp eq i64 %31, 16
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %26, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = icmp eq i32 %35, 0
  br label %38

38:                                               ; preds = %33, %51
  %39 = phi i64 [ 0, %33 ], [ %52, %51 ]
  %40 = icmp eq i64 %39, 16
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %26, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp ne i32 %43, %36
  %45 = or i1 %37, %44
  %46 = icmp eq i32 %43, 0
  %47 = or i1 %46, %45
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %29, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %29, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %48
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

53:                                               ; preds = %38
  %54 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

55:                                               ; preds = %30
  %56 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %26, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp eq i32 %57, -1
  %59 = add nuw nsw i64 %26, 1
  br i1 %58, label %60, label %25, !llvm.loop !14

60:                                               ; preds = %55, %25
  %61 = and i64 %6, 4294967295
  br label %62

62:                                               ; preds = %65, %60
  %63 = phi i64 [ %69, %65 ], [ 0, %60 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

70:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
