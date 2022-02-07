; ModuleID = 'source-C-CXX/9/884.c'
source_filename = "source-C-CXX/9/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %24
  %22 = phi i64 [ 0, %13 ], [ %26, %24 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

27:                                               ; preds = %21
  %28 = add nsw i32 %10, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add i32 %10, -2
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %63, %27
  %34 = phi i64 [ %64, %63 ], [ %32, %27 ]
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %34
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %34
  br label %39

39:                                               ; preds = %58, %36
  %40 = phi i64 [ %44, %58 ], [ %14, %36 ]
  %41 = phi i32 [ %59, %58 ], [ 0, %36 ]
  br label %42

42:                                               ; preds = %39, %46
  %43 = phi i64 [ %44, %46 ], [ %40, %39 ]
  %44 = add nsw i64 %43, -1
  %45 = icmp sgt i64 %44, %34
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load i32, i32* %37, align 4, !tbaa !5
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %42, label %51, !llvm.loop !12

51:                                               ; preds = %46
  %52 = load i32, i32* %38, align 4, !tbaa !5
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %54, 1
  store i32 %57, i32* %38, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %51
  %59 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !12

60:                                               ; preds = %42
  %61 = icmp eq i32 %41, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %60
  %64 = add nsw i64 %34, -1
  br label %33, !llvm.loop !13

65:                                               ; preds = %33, %69
  %66 = phi i64 [ %74, %69 ], [ 0, %33 ]
  %67 = phi i32 [ %73, %69 ], [ 0, %33 ]
  %68 = icmp eq i64 %66, %16
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %67
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

75:                                               ; preds = %65
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
