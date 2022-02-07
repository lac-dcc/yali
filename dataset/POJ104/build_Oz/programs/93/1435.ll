; ModuleID = 'source-C-CXX/93/1435.c'
source_filename = "source-C-CXX/93/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %37
  %21 = phi i64 [ 0, %13 ], [ %40, %37 ]
  %22 = phi i32 [ undef, %13 ], [ %38, %37 ]
  %23 = phi i32 [ 0, %13 ], [ %39, %37 ]
  %24 = icmp eq i64 %21, %15
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = zext i32 %26 to i64
  br label %41

28:                                               ; preds = %20
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  store i32 %30, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %23, 1
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %36, %33 ], [ %22, %28 ]
  %39 = phi i32 [ %36, %33 ], [ %23, %28 ]
  %40 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

41:                                               ; preds = %25, %71
  %42 = phi i64 [ 0, %25 ], [ %48, %71 ]
  %43 = phi i64 [ 1, %25 ], [ %72, %71 ]
  %44 = icmp eq i64 %42, %27
  br i1 %44, label %73, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  %49 = trunc i64 %42 to i32
  br label %50

50:                                               ; preds = %56, %45
  %51 = phi i64 [ %65, %56 ], [ %43, %45 ]
  %52 = phi i32 [ %63, %56 ], [ %49, %45 ]
  %53 = phi i32 [ %64, %56 ], [ %47, %45 ]
  %54 = trunc i64 %51 to i32
  %55 = icmp sgt i32 %22, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 %54, i32 %52
  %64 = select i1 %62, i32 %58, i32 %53
  %65 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

66:                                               ; preds = %50
  %67 = icmp slt i32 %53, %47
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = sext i32 %52 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  store i32 %47, i32* %70, align 4, !tbaa !5
  store i32 %53, i32* %46, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %66, %68
  %72 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !13

73:                                               ; preds = %41
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75) #5
  %77 = sext i32 %22 to i64
  br label %78

78:                                               ; preds = %81, %73
  %79 = phi i64 [ %85, %81 ], [ 1, %73 ]
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #5
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
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
