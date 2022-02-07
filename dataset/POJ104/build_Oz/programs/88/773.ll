; ModuleID = 'source-C-CXX/88/773.c'
source_filename = "source-C-CXX/88/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #4
  %7 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = phi i32 [ %18, %24 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, 10001
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %11
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = add nuw nsw i32 %12, 1
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %14, %21
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %21, %10
  %27 = phi i32 [ %18, %21 ], [ 10001, %10 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %27 to i64
  br label %32

32:                                               ; preds = %48, %26
  %33 = phi i64 [ %50, %48 ], [ 0, %26 ]
  %34 = phi i32 [ %38, %48 ], [ 0, %26 ]
  %35 = icmp eq i64 %33, %30
  br i1 %35, label %51, label %36

36:                                               ; preds = %32, %40
  %37 = phi i64 [ %47, %40 ], [ 0, %32 ]
  %38 = phi i32 [ %46, %40 ], [ 0, %32 ]
  %39 = icmp eq i64 %37, %31
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %33, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %38, %45
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

48:                                               ; preds = %36
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %33
  store i32 %38, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

51:                                               ; preds = %32, %66
  %52 = phi i32 [ %67, %66 ], [ %28, %32 ]
  %53 = phi i64 [ %69, %66 ], [ 0, %32 ]
  %54 = phi i32 [ %68, %66 ], [ %34, %32 ]
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = trunc i64 %53 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #5
  %64 = add nsw i32 %54, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %57, %61
  %67 = phi i32 [ %65, %61 ], [ %52, %57 ]
  %68 = phi i32 [ %64, %61 ], [ %54, %57 ]
  %69 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !13

70:                                               ; preds = %51
  %71 = icmp eq i32 %54, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
