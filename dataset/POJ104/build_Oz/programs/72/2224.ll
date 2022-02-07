; ModuleID = 'source-C-CXX/72/2224.c'
source_filename = "source-C-CXX/72/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %13
  %9 = phi i64 [ %16, %13 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

13:                                               ; preds = %8
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !7

17:                                               ; preds = %5, %26
  %18 = phi i64 [ %29, %26 ], [ 0, %5 ]
  %19 = phi i32 [ %23, %26 ], [ undef, %5 ]
  %20 = icmp eq i64 %18, 5
  br i1 %20, label %70, label %21

21:                                               ; preds = %17, %30
  %22 = phi i64 [ %37, %30 ], [ 0, %17 ]
  %23 = phi i32 [ %35, %30 ], [ %19, %17 ]
  %24 = phi i32 [ %36, %30 ], [ -65535, %17 ]
  %25 = icmp eq i64 %22, 5
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %18, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !8
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

30:                                               ; preds = %21
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, %24
  %34 = trunc i64 %22 to i32
  %35 = select i1 %33, i32 %34, i32 %23
  %36 = select i1 %33, i32 %32, i32 %24
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

38:                                               ; preds = %70, %53
  %39 = phi i64 [ %54, %53 ], [ %71, %70 ]
  %40 = phi i32 [ %45, %53 ], [ %72, %70 ]
  %41 = icmp eq i64 %39, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br i1 %73, label %74, label %76

43:                                               ; preds = %38, %55
  %44 = phi i64 [ %62, %55 ], [ 0, %38 ]
  %45 = phi i32 [ %60, %55 ], [ %40, %38 ]
  %46 = phi i32 [ %61, %55 ], [ 65535, %38 ]
  %47 = icmp eq i64 %44, 5
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %49, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

55:                                               ; preds = %43
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %44, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp slt i32 %57, %46
  %59 = trunc i64 %44 to i32
  %60 = select i1 %58, i32 %59, i32 %45
  %61 = select i1 %58, i32 %57, i32 %46
  %62 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

63:                                               ; preds = %48
  %64 = add nsw i32 %45, 1
  %65 = add nuw nsw i64 %39, 1
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 %39
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = trunc i64 %65 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %68, i32 %67) #5
  br label %70, !llvm.loop !14

70:                                               ; preds = %17, %63
  %71 = phi i64 [ %65, %63 ], [ 0, %17 ]
  %72 = phi i32 [ %45, %63 ], [ %19, %17 ]
  %73 = phi i1 [ false, %63 ], [ true, %17 ]
  br label %38

74:                                               ; preds = %42
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %76

76:                                               ; preds = %74, %42
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
