; ModuleID = 'source-C-CXX/91/916.c'
source_filename = "source-C-CXX/91/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = dso_local global [1000 x i32] zeroinitializer, align 16
@qw = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %104, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %107

9:                                                ; preds = %3, %14
  %10 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %22
  %31 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), i32* nonnull %30) #7
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %33
  %35 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), i32* nonnull %34) #7
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %100, %29
  %40 = phi i64 [ %103, %100 ], [ 0, %29 ]
  %41 = phi i32 [ %101, %100 ], [ 0, %29 ]
  %42 = phi i32 [ %102, %100 ], [ 0, %29 ]
  %43 = icmp eq i64 %40, %38
  br i1 %43, label %104, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = add nsw i32 %41, 1
  %53 = add nsw i32 %42, 1
  br label %100

54:                                               ; preds = %44
  %55 = icmp eq i32 %41, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = trunc i64 %40 to i32
  br label %64

58:                                               ; preds = %54
  %59 = icmp eq i32 %46, %49
  %60 = zext i1 %59 to i32
  %61 = xor i1 %59, true
  %62 = sext i1 %61 to i32
  %63 = add nsw i32 %42, %62
  br label %100

64:                                               ; preds = %56, %88
  %65 = phi i64 [ 1, %56 ], [ %90, %88 ]
  %66 = phi i32 [ 1, %56 ], [ %91, %88 ]
  %67 = phi i32 [ -1, %56 ], [ %89, %88 ]
  %68 = sub nsw i32 %41, %66
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = trunc i64 %65 to i32
  %75 = sub nsw i32 %57, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %70
  %81 = add nsw i32 %75, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %73, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %67, %86
  br label %88

88:                                               ; preds = %80, %70
  %89 = phi i32 [ %67, %70 ], [ %87, %80 ]
  %90 = add nuw nsw i64 %65, 1
  %91 = add nuw nsw i32 %66, 1
  br label %64, !llvm.loop !12

92:                                               ; preds = %64
  %93 = icmp eq i32 %46, %49
  %94 = icmp slt i32 %67, 1
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nsw i32 %41, 1
  br label %100

98:                                               ; preds = %92
  %99 = add nsw i32 %67, %42
  br label %100

100:                                              ; preds = %58, %51, %96, %98
  %101 = phi i32 [ %52, %51 ], [ %97, %96 ], [ %41, %98 ], [ %60, %58 ]
  %102 = phi i32 [ %53, %51 ], [ %42, %96 ], [ %99, %98 ], [ %63, %58 ]
  %103 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

104:                                              ; preds = %39
  %105 = mul nsw i32 %42, 200
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #6
  br label %3, !llvm.loop !14

107:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
