; ModuleID = 'source-C-CXX/34/62.c'
source_filename = "source-C-CXX/34/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %29, %0
  %18 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = zext i32 %13 to i64
  br label %31

22:                                               ; preds = %17, %25
  %23 = phi i64 [ %28, %25 ], [ 0, %17 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %18, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

31:                                               ; preds = %20, %64
  %32 = phi i64 [ 0, %20 ], [ %66, %64 ]
  %33 = phi i32 [ undef, %20 ], [ %41, %64 ]
  %34 = phi i32 [ 1, %20 ], [ 0, %64 ]
  %35 = icmp eq i64 %32, %15
  br i1 %35, label %80, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %32, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %46, %36
  %40 = phi i64 [ %53, %46 ], [ 0, %36 ]
  %41 = phi i32 [ %51, %46 ], [ %33, %36 ]
  %42 = phi i32 [ %52, %46 ], [ %38, %36 ]
  %43 = icmp eq i64 %40, %21
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = sext i32 %41 to i64
  br label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %32, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp slt i32 %42, %48
  %50 = trunc i64 %40 to i32
  %51 = select i1 %49, i32 %50, i32 %41
  %52 = select i1 %49, i32 %48, i32 %42
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

54:                                               ; preds = %44, %58
  %55 = phi i64 [ 0, %44 ], [ %63, %58 ]
  %56 = phi i32 [ %34, %44 ], [ %62, %58 ]
  %57 = icmp eq i64 %55, %15
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %55, i64 %45
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i32 %42, %60
  %62 = select i1 %61, i32 0, i32 %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

64:                                               ; preds = %54
  %65 = icmp eq i32 %56, 1
  %66 = add nuw nsw i64 %32, 1
  br i1 %65, label %67, label %31, !llvm.loop !15

67:                                               ; preds = %64, %71
  %68 = phi i64 [ %77, %71 ], [ 0, %64 ]
  %69 = phi i32 [ %76, %71 ], [ undef, %64 ]
  %70 = icmp eq i64 %68, %15
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %68, i64 %45
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp eq i32 %73, %42
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

78:                                               ; preds = %67
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %41) #5
  br label %82

80:                                               ; preds = %31
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %82

82:                                               ; preds = %78, %80
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
