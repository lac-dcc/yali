; ModuleID = 'source-C-CXX/52/407.c'
source_filename = "source-C-CXX/52/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %11, %36
  %18 = phi i64 [ 1, %11 ], [ %37, %36 ]
  %19 = icmp slt i64 %18, %12
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %22 = zext i32 %21 to i64
  br label %38

23:                                               ; preds = %17
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  br label %25

25:                                               ; preds = %23, %34
  %26 = phi i64 [ 0, %23 ], [ %35, %34 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %24, align 4, !tbaa !5
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1000000, i32* %24, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %33
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

38:                                               ; preds = %20, %45
  %39 = phi i64 [ 0, %20 ], [ %51, %45 ]
  %40 = phi i32 [ undef, %20 ], [ %50, %45 ]
  %41 = icmp eq i64 %39, %22
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %44 = zext i32 %43 to i64
  br label %52

45:                                               ; preds = %38
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1000000
  %49 = trunc i64 %39 to i32
  %50 = select i1 %48, i32 %40, i32 %49
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

52:                                               ; preds = %42, %61
  %53 = phi i64 [ 0, %42 ], [ %62, %61 ]
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1000000
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #5
  br label %61

61:                                               ; preds = %55, %59
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

63:                                               ; preds = %52
  %64 = sext i32 %40 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
