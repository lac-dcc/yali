; ModuleID = 'source-C-CXX/75/55.c'
source_filename = "source-C-CXX/75/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1300 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1300 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %16 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %7, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %29
  %20 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %19, %11
  %22 = phi i64 [ %26, %19 ], [ 0, %11 ]
  %23 = phi i64 [ %20, %19 ], [ 1, %11 ]
  %24 = icmp eq i64 %22, %13
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %28 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %22, i64 2
  br label %29

29:                                               ; preds = %42, %25
  %30 = phi i64 [ %43, %42 ], [ %23, %25 ]
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %8, %31
  br i1 %32, label %33, label %19

33:                                               ; preds = %29
  %34 = load i32, i32* %27, align 4, !tbaa !5
  %35 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %36, i32* %27, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  %39 = load i32, i32* %28, align 8, !tbaa !5
  %40 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %30, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !5
  store i32 %41, i32* %28, align 8, !tbaa !5
  store i32 %39, i32* %40, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %33, %38
  %43 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

44:                                               ; preds = %21
  %45 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 0, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add i32 %8, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %61, %44
  %51 = phi i64 [ %55, %61 ], [ 0, %44 ]
  %52 = phi i32 [ %65, %61 ], [ %46, %44 ]
  %53 = icmp eq i64 %51, %49
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  call void @exit(i32 0) #7
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 %55, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp slt i32 %52, %63
  %65 = select i1 %64, i32 %63, i32 %52
  br label %50, !llvm.loop !13

66:                                               ; preds = %50
  %67 = getelementptr inbounds [1300 x [2 x i32]], [1300 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %52) #6
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize noreturn nounwind optsize }

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
