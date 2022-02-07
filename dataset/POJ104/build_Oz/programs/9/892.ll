; ModuleID = 'source-C-CXX/9/892.c'
source_filename = "source-C-CXX/9/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %54
  %20 = phi i32 [ %22, %54 ], [ %10, %13 ]
  %21 = phi i32 [ %39, %54 ], [ 0, %13 ]
  %22 = add nsw i32 %20, -1
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %26 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %27 = zext i32 %26 to i64
  br label %58

28:                                               ; preds = %19
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %29
  %32 = zext i32 %20 to i64
  br label %33

33:                                               ; preds = %53, %28
  %34 = phi i32 [ %51, %53 ], [ 1, %28 ]
  %35 = phi i64 [ %42, %53 ], [ %14, %28 ]
  %36 = phi i32 [ 1, %53 ], [ %21, %28 ]
  br label %37

37:                                               ; preds = %33, %49
  %38 = phi i64 [ %35, %33 ], [ %42, %49 ]
  %39 = phi i32 [ %36, %33 ], [ 1, %49 ]
  br label %40

40:                                               ; preds = %37, %44
  %41 = phi i64 [ %42, %44 ], [ %38, %37 ]
  %42 = add i64 %41, -1
  %43 = icmp slt i64 %41, %32
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %31, align 4, !tbaa !5
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %40, label %49, !llvm.loop !11

49:                                               ; preds = %44
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %34, %51
  br i1 %52, label %53, label %37, !llvm.loop !11

53:                                               ; preds = %49
  store i32 %51, i32* %30, align 4, !tbaa !5
  br label %33, !llvm.loop !11

54:                                               ; preds = %40
  %55 = add nsw i32 %34, 1
  %56 = icmp eq i32 %39, 0
  %57 = select i1 %56, i32 1, i32 %55
  store i32 %57, i32* %30, align 4, !tbaa !5
  br label %19, !llvm.loop !12

58:                                               ; preds = %24, %67
  %59 = phi i64 [ 0, %24 ], [ %68, %67 ]
  %60 = icmp eq i64 %59, %27
  %61 = load i32, i32* %25, align 16, !tbaa !5
  br i1 %60, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 %64, i32* %25, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %62, %66
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

69:                                               ; preds = %58
  %70 = add nsw i32 %61, -1
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
