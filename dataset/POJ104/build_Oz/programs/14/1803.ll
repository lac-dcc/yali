; ModuleID = 'source-C-CXX/14/1803.c'
source_filename = "source-C-CXX/14/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i32 [ %18, %27 ], [ %6, %0 ]
  %9 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %10 = phi i32 [ %28, %27 ], [ undef, %0 ]
  %11 = sext i32 %8 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = zext i32 %8 to i64
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %15 to i64
  br label %30

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = trunc i64 %19 to i32
  %29 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

30:                                               ; preds = %13, %43
  %31 = phi i64 [ 0, %13 ], [ %44, %43 ]
  %32 = phi i32 [ %10, %13 ], [ %8, %43 ]
  %33 = icmp eq i64 %31, %16
  br i1 %33, label %48, label %34

34:                                               ; preds = %30, %41
  %35 = phi i64 [ %42, %41 ], [ 0, %30 ]
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

43:                                               ; preds = %34
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

45:                                               ; preds = %37
  %46 = trunc i64 %31 to i32
  %47 = trunc i64 %35 to i32
  br label %48

48:                                               ; preds = %30, %45
  %49 = phi i32 [ %46, %45 ], [ %15, %30 ]
  %50 = phi i32 [ %47, %45 ], [ %32, %30 ]
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi i64 [ %11, %48 ], [ %53, %55 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51, %60
  %56 = phi i64 [ %65, %60 ], [ %14, %51 ]
  %57 = phi i32 [ %58, %60 ], [ %8, %51 ]
  %58 = add nsw i32 %57, -1
  %59 = icmp sgt i64 %56, 0
  br i1 %59, label %60, label %51, !llvm.loop !14

60:                                               ; preds = %55
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = add nsw i64 %56, -1
  br i1 %64, label %66, label %55, !llvm.loop !15

66:                                               ; preds = %51, %60
  %67 = phi i32 [ %58, %60 ], [ -1, %51 ]
  %68 = trunc i64 %53 to i32
  %69 = xor i32 %50, -1
  %70 = add i32 %67, %69
  %71 = xor i32 %49, -1
  %72 = add i32 %68, %71
  %73 = mul nsw i32 %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
!15 = distinct !{!15, !10}
