; ModuleID = 'source-C-CXX/13/637.c'
source_filename = "source-C-CXX/13/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4, i32* nonnull %3) #4
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %15
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %14, %59
  %27 = phi i64 [ %61, %59 ], [ 2, %14 ]
  %28 = phi i32 [ %60, %59 ], [ 0, %14 ]
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = load i32, i32* %32, align 4, !tbaa !5
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = load i32, i32* %34, align 4, !tbaa !5
  %41 = load i32, i32* %35, align 4, !tbaa !5
  %42 = load i32, i32* %36, align 4, !tbaa !5
  br label %62

43:                                               ; preds = %26, %53
  %44 = phi i64 [ %49, %53 ], [ 0, %26 ]
  %45 = icmp eq i64 %44, %27
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !11

54:                                               ; preds = %46
  store i32 %51, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %50, align 4, !tbaa !5
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %53

59:                                               ; preds = %43
  %60 = add nuw nsw i32 %28, 1
  %61 = add nsw i64 %27, -1
  br label %26, !llvm.loop !12

62:                                               ; preds = %30, %89
  %63 = phi i32 [ %90, %89 ], [ %42, %30 ]
  %64 = phi i32 [ %91, %89 ], [ %41, %30 ]
  %65 = phi i32 [ %92, %89 ], [ %40, %30 ]
  %66 = phi i32 [ %93, %89 ], [ %39, %30 ]
  %67 = phi i32 [ %94, %89 ], [ %38, %30 ]
  %68 = phi i32 [ %95, %89 ], [ %37, %30 ]
  %69 = phi i32 [ %96, %89 ], [ 3, %30 ]
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %62
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4, i32* nonnull %3) #4
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, %74
  %77 = icmp sgt i32 %76, %68
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = icmp slt i32 %67, %76
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = load i32, i32* %5, align 4, !tbaa !5
  br label %89

82:                                               ; preds = %78
  %83 = icmp slt i32 %64, %76
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = select i1 %83, i32 %84, i32 %63
  %86 = select i1 %83, i32 %76, i32 %64
  %87 = select i1 %83, i32 %63, i32 %84
  %88 = select i1 %83, i32 %64, i32 %76
  br label %89

89:                                               ; preds = %82, %80, %72
  %90 = phi i32 [ %63, %80 ], [ %63, %72 ], [ %85, %82 ]
  %91 = phi i32 [ %64, %80 ], [ %64, %72 ], [ %86, %82 ]
  %92 = phi i32 [ %65, %80 ], [ %65, %72 ], [ %87, %82 ]
  %93 = phi i32 [ %81, %80 ], [ %66, %72 ], [ %65, %82 ]
  %94 = phi i32 [ %67, %80 ], [ %67, %72 ], [ %88, %82 ]
  %95 = phi i32 [ %76, %80 ], [ %68, %72 ], [ %67, %82 ]
  %96 = add nuw nsw i32 %69, 1
  br label %62, !llvm.loop !13

97:                                               ; preds = %62
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %64, i32 %65, i32 %67, i32 %66, i32 %68) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
