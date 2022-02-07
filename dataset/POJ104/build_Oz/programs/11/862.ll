; ModuleID = 'source-C-CXX/11/862.c'
source_filename = "source-C-CXX/11/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 101
  br i1 %7, label %28, label %8

8:                                                ; preds = %5, %19
  %9 = phi i64 [ %20, %19 ], [ 1, %5 ]
  %10 = icmp eq i64 %9, 17
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 -1, label %15
  ]

15:                                               ; preds = %11, %11
  %16 = trunc i64 %9 to i32
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %21

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %15
  %22 = and i64 %9, 4294967295
  %23 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

28:                                               ; preds = %21, %5
  %29 = and i64 %6, 4294967295
  br label %30

30:                                               ; preds = %66, %28
  %31 = phi i64 [ %68, %66 ], [ 1, %28 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %69, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %41

39:                                               ; preds = %49
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

41:                                               ; preds = %39, %33
  %42 = phi i64 [ %47, %39 ], [ 1, %33 ]
  %43 = phi i64 [ %40, %39 ], [ 2, %33 ]
  %44 = phi i32 [ %51, %39 ], [ 0, %33 ]
  %45 = icmp eq i64 %42, %38
  br i1 %45, label %66, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %31, i64 %42
  br label %49

49:                                               ; preds = %54, %46
  %50 = phi i64 [ %65, %54 ], [ %43, %46 ]
  %51 = phi i32 [ %64, %54 ], [ %44, %46 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp slt i32 %35, %52
  br i1 %53, label %39, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %31, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %48, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = shl nsw i32 %56, 1
  %61 = icmp eq i32 %60, %57
  %62 = select i1 %59, i1 true, i1 %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %51, %63
  %65 = add nuw i64 %50, 1
  br label %49, !llvm.loop !13

66:                                               ; preds = %41
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #5
  %68 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

69:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #4
  ret void
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
