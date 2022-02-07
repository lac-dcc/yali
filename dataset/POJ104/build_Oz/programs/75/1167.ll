; ModuleID = 'source-C-CXX/75/1167.c'
source_filename = "source-C-CXX/75/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %31, %13
  %21 = phi i64 [ %14, %13 ], [ %22, %31 ]
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = add i32 %10, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %66, %24
  %29 = phi i64 [ %51, %66 ], [ 0, %24 ]
  %30 = phi i32 [ %55, %66 ], [ undef, %24 ]
  br label %47

31:                                               ; preds = %20, %41
  %32 = phi i64 [ %37, %41 ], [ 0, %20 ]
  %33 = icmp slt i64 %32, %22
  br i1 %33, label %34, label %20, !llvm.loop !11

34:                                               ; preds = %31
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !12

42:                                               ; preds = %34
  store i32 %36, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %35, align 4, !tbaa !5
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %32
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %41

47:                                               ; preds = %28, %62
  %48 = phi i64 [ %51, %62 ], [ %29, %28 ]
  %49 = icmp eq i64 %48, %27
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = trunc i64 %48 to i32
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  br label %69

62:                                               ; preds = %50
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %55, %64
  br i1 %65, label %47, label %66, !llvm.loop !13

66:                                               ; preds = %62
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %48
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %51
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %55, i32* %68, align 4, !tbaa !5
  br label %28, !llvm.loop !13

69:                                               ; preds = %47, %57
  %70 = phi i32 [ %61, %57 ], [ %25, %47 ]
  %71 = phi i32 [ %58, %57 ], [ %26, %47 ]
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %75, i32 %30) #6
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
