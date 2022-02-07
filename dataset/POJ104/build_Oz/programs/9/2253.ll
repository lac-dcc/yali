; ModuleID = 'source-C-CXX/9/2253.c'
source_filename = "source-C-CXX/9/2253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = add nsw i32 %10, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add i32 %10, -2
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %51, %17
  %25 = phi i64 [ %53, %51 ], [ %23, %17 ]
  %26 = phi i32 [ %52, %51 ], [ %22, %17 ]
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %29
  br label %32

32:                                               ; preds = %49, %28
  %33 = phi i32 [ %50, %49 ], [ 1, %28 ]
  %34 = phi i64 [ %37, %49 ], [ %25, %28 ]
  br label %35

35:                                               ; preds = %43, %32
  %36 = phi i64 [ %34, %32 ], [ %37, %43 ]
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %37, %18
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %33
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %44
  br label %35, !llvm.loop !11

44:                                               ; preds = %39
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %31, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %43, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %41, 1
  store i32 %50, i32* %30, align 4, !tbaa !5
  br label %32, !llvm.loop !11

51:                                               ; preds = %35
  %52 = add nsw i32 %26, -1
  %53 = add nsw i64 %25, -1
  br label %24, !llvm.loop !12

54:                                               ; preds = %24
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %63, %54
  %60 = phi i64 [ %68, %63 ], [ 0, %54 ]
  %61 = phi i32 [ %67, %63 ], [ %56, %54 ]
  %62 = icmp eq i64 %60, %58
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

69:                                               ; preds = %59
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
