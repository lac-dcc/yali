; ModuleID = 'source-C-CXX/85/238.c'
source_filename = "source-C-CXX/85/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %25
  %21 = phi i32 [ %29, %25 ], [ %18, %15 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %15 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %11, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %16, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20, %15
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %10, %78
  %33 = phi i32 [ %82, %78 ], [ %12, %10 ]
  %34 = phi i64 [ %81, %78 ], [ 0, %10 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %32
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %34
  store i32 60, i32* %42, align 4, !tbaa !5
  br label %78

43:                                               ; preds = %37
  %44 = add nsw i32 %39, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %34, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = mul nsw i32 %39, 3
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %49, 60
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %53 = zext i32 %52 to i64
  br label %57

54:                                               ; preds = %43
  %55 = sub nsw i32 60, %48
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %34
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %78

57:                                               ; preds = %51, %70
  %58 = phi i64 [ 0, %51 ], [ %72, %70 ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %34, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i64 %58 to i32
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %62, %64
  %66 = icmp sgt i32 %65, 60
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = sub nsw i32 60, %64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %34
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %78

70:                                               ; preds = %60
  %71 = icmp sgt i32 %65, 56
  %72 = add nuw nsw i64 %58, 1
  br i1 %71, label %73, label %57, !llvm.loop !12

73:                                               ; preds = %70
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %34
  store i32 %62, i32* %74, align 4, !tbaa !5
  br label %78

75:                                               ; preds = %57
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %34
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %54, %73, %67, %41
  %79 = phi i32 [ %77, %75 ], [ %55, %54 ], [ %62, %73 ], [ %68, %67 ], [ 60, %41 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  %81 = add nuw nsw i64 %34, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !13

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
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
