; ModuleID = 'source-C-CXX/11/970.c'
source_filename = "source-C-CXX/11/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %8

6:                                                ; preds = %56
  %7 = add nuw i64 %9, 1
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i64 [ %7, %6 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %17, %8
  %11 = phi i64 [ %18, %17 ], [ 0, %8 ]
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %16, label %17 [
    i32 0, label %19
    i32 -1, label %19
  ]

17:                                               ; preds = %15
  %18 = add nuw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %15, %15, %10
  %20 = load i32, i32* %5, align 16, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = add i64 %11, 1
  %24 = and i64 %11, 4294967295
  %25 = and i64 %23, 4294967295
  br label %30

26:                                               ; preds = %19
  %27 = and i64 %9, 4294967295
  br label %62

28:                                               ; preds = %38
  %29 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %22, %28
  %31 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %32 = phi i64 [ 1, %22 ], [ %29, %28 ]
  %33 = phi i32 [ 0, %22 ], [ %40, %28 ]
  %34 = icmp eq i64 %31, %24
  br i1 %34, label %54, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %31
  br label %38

38:                                               ; preds = %42, %35
  %39 = phi i64 [ %53, %42 ], [ %32, %35 ]
  %40 = phi i32 [ %52, %42 ], [ %33, %35 ]
  %41 = icmp eq i64 %39, %25
  br i1 %41, label %28, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = shl nsw i32 %45, 1
  %47 = icmp eq i32 %43, %46
  %48 = shl nsw i32 %43, 1
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %47, i1 true, i1 %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %40, %51
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

54:                                               ; preds = %30
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %9
  store i32 %33, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %59, %54
  %57 = phi i64 [ %61, %59 ], [ 0, %54 ]
  %58 = icmp eq i64 %57, 16
  br i1 %58, label %6, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %57
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

62:                                               ; preds = %26, %65
  %63 = phi i64 [ 0, %26 ], [ %69, %65 ]
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

70:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
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
