; ModuleID = 'source-C-CXX/75/335.c'
source_filename = "source-C-CXX/75/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #4
  %6 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %9
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %43
  %24 = phi i64 [ 1, %13 ], [ %44, %43 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %45, label %26

26:                                               ; preds = %23, %37
  %27 = phi i64 [ %28, %37 ], [ %14, %23 ]
  %28 = add nsw i64 %27, -1
  %29 = icmp sgt i64 %27, %24
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i64 %27, -2
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %26, !llvm.loop !11

38:                                               ; preds = %30
  store i32 %32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %31, align 4, !tbaa !5
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %28
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %37

43:                                               ; preds = %26
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

45:                                               ; preds = %23, %59
  %46 = phi i64 [ %60, %59 ], [ 1, %23 ]
  %47 = icmp slt i64 %46, %14
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !5
  store i32 %53, i32* %49, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %55
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

61:                                               ; preds = %45
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = add nsw i32 %10, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = zext i32 %64 to i64
  %71 = zext i32 %15 to i64
  br label %72

72:                                               ; preds = %96, %61
  %73 = phi i64 [ 0, %61 ], [ %81, %96 ]
  %74 = phi i32 [ undef, %61 ], [ %97, %96 ]
  %75 = icmp eq i64 %73, %71
  br i1 %75, label %98, label %76

76:                                               ; preds = %72
  %77 = icmp eq i64 %73, 0
  %78 = select i1 %77, i32 %69, i32 %74
  %79 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sge i32 %80, %83
  %85 = icmp slt i32 %80, %78
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %76
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %100

89:                                               ; preds = %76
  %90 = icmp eq i64 %73, %70
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %78
  %95 = select i1 %94, i32 %93, i32 %78
  br label %96

96:                                               ; preds = %91, %89
  %97 = phi i32 [ %95, %91 ], [ %78, %89 ]
  br label %72, !llvm.loop !14

98:                                               ; preds = %72
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %63, i32 %67) #5
  br label %100

100:                                              ; preds = %98, %87
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #4
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
