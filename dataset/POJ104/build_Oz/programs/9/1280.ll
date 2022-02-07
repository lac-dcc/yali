; ModuleID = 'source-C-CXX/9/1280.c'
source_filename = "source-C-CXX/9/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %58
  %22 = phi i64 [ 0, %13 ], [ %61, %58 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %62, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %22
  br label %26

26:                                               ; preds = %24, %47
  %27 = phi i64 [ 0, %24 ], [ %50, %47 ]
  %28 = phi i32 [ 0, %24 ], [ %48, %47 ]
  %29 = phi i32 [ 0, %24 ], [ %49, %47 ]
  %30 = icmp eq i64 %27, %22
  br i1 %30, label %51, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %25, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %29, 0
  %38 = trunc i64 %27 to i32
  br i1 %37, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %27
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 %38, i32 %28
  br label %47

47:                                               ; preds = %39, %36, %31
  %48 = phi i32 [ %28, %31 ], [ %38, %36 ], [ %46, %39 ]
  %49 = phi i32 [ %29, %31 ], [ 1, %36 ], [ 1, %39 ]
  %50 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

51:                                               ; preds = %26
  %52 = icmp eq i32 %29, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %28 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  br label %58

58:                                               ; preds = %51, %53
  %59 = phi i32 [ %57, %53 ], [ 1, %51 ]
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %22
  store i32 %59, i32* %60, align 4
  %61 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

62:                                               ; preds = %21, %66
  %63 = phi i64 [ %71, %66 ], [ 0, %21 ]
  %64 = phi i32 [ %70, %66 ], [ 0, %21 ]
  %65 = icmp eq i64 %63, %15
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %64
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

72:                                               ; preds = %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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
