; ModuleID = 'source-C-CXX/9/2284.c'
source_filename = "source-C-CXX/9/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %92

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %92

13:                                               ; preds = %11
  %14 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #5
  %15 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #5
  %16 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #5
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  br label %19

19:                                               ; preds = %24, %13
  %20 = phi i64 [ %27, %24 ], [ 1, %13 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %30, align 16, !tbaa !5
  %31 = add nsw i32 %21, -1
  %32 = add i32 %21, -2
  %33 = sext i32 %32 to i64
  %34 = sext i32 %31 to i64
  br label %35

35:                                               ; preds = %75, %28
  %36 = phi i64 [ %79, %75 ], [ %33, %28 ]
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %40 = zext i32 %39 to i64
  br label %80

41:                                               ; preds = %35
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %36
  br label %43

43:                                               ; preds = %65, %41
  %44 = phi i64 [ %36, %41 ], [ %47, %65 ]
  %45 = phi i32 [ 0, %41 ], [ %62, %65 ]
  %46 = phi i32 [ 0, %41 ], [ %67, %65 ]
  %47 = add nsw i64 %44, 1
  %48 = icmp slt i64 %47, %29
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  %50 = load i32, i32* %42, align 4, !tbaa !5
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = sub nsw i64 %34, %47
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %45, 1
  br label %61

61:                                               ; preds = %54, %49
  %62 = phi i32 [ %60, %54 ], [ %45, %49 ]
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %69, %61
  %66 = phi i64 [ %74, %69 ], [ 0, %61 ]
  %67 = phi i32 [ %73, %69 ], [ %46, %61 ]
  %68 = icmp eq i64 %66, %64
  br i1 %68, label %43, label %69, !llvm.loop !11

69:                                               ; preds = %65
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %67
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

75:                                               ; preds = %43
  %76 = add nsw i32 %46, 1
  %77 = sub nsw i64 %34, %36
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %77
  store i32 %76, i32* %78, align 4, !tbaa !5
  %79 = add nsw i64 %36, -1
  br label %35, !llvm.loop !13

80:                                               ; preds = %38, %84
  %81 = phi i64 [ 0, %38 ], [ %89, %84 ]
  %82 = phi i32 [ 0, %38 ], [ %88, %84 ]
  %83 = icmp eq i64 %81, %40
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %82
  %88 = select i1 %87, i32 %86, i32 %82
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

90:                                               ; preds = %80
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #5
  br label %92

92:                                               ; preds = %11, %90, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!14 = distinct !{!14, !10}
