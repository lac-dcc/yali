; ModuleID = 'source-C-CXX/91/1342.c'
source_filename = "source-C-CXX/91/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %100, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %102

15:                                               ; preds = %9, %20
  %16 = phi i32 [ %24, %20 ], [ %12, %9 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = add nsw i32 %12, -1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %38 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %7, i32* nonnull %37) #6
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %8, i32* nonnull %41) #6
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %35, %88
  %45 = phi i32 [ 0, %35 ], [ %64, %88 ]
  %46 = phi i32 [ 0, %35 ], [ %89, %88 ]
  %47 = phi i32 [ 0, %35 ], [ %90, %88 ]
  %48 = phi i32 [ %36, %35 ], [ %61, %88 ]
  %49 = phi i32 [ %36, %35 ], [ %62, %88 ]
  %50 = phi i32 [ 0, %35 ], [ %91, %88 ]
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  br label %53

53:                                               ; preds = %96, %44
  %54 = phi i32 [ %45, %44 ], [ %64, %96 ]
  %55 = phi i32 [ %46, %44 ], [ %99, %96 ]
  %56 = phi i32 [ %48, %44 ], [ %61, %96 ]
  %57 = phi i32 [ %49, %44 ], [ %98, %96 ]
  %58 = phi i32 [ %50, %44 ], [ %97, %96 ]
  br label %59

59:                                               ; preds = %53, %74
  %60 = phi i32 [ %64, %74 ], [ %54, %53 ]
  %61 = phi i32 [ %76, %74 ], [ %56, %53 ]
  %62 = phi i32 [ %77, %74 ], [ %57, %53 ]
  %63 = phi i32 [ %75, %74 ], [ %58, %53 ]
  %64 = add nuw nsw i32 %60, 1
  %65 = icmp eq i32 %60, %43
  br i1 %65, label %100, label %66

66:                                               ; preds = %59
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = add nsw i32 %63, 200
  %76 = add nsw i32 %61, -1
  %77 = add nsw i32 %62, -1
  br label %59, !llvm.loop !12

78:                                               ; preds = %66
  %79 = icmp slt i32 %69, %72
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = add nsw i32 %63, -200
  br label %96

82:                                               ; preds = %78
  %83 = sext i32 %55 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %52, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = add nsw i32 %55, 1
  %90 = add nuw nsw i32 %47, 1
  %91 = add nsw i32 %63, 200
  br label %44, !llvm.loop !12

92:                                               ; preds = %82
  %93 = icmp eq i32 %85, %72
  %94 = add nsw i32 %63, -200
  %95 = select i1 %93, i32 %63, i32 %94
  br label %96

96:                                               ; preds = %92, %80
  %97 = phi i32 [ %81, %80 ], [ %95, %92 ]
  %98 = add nsw i32 %62, -1
  %99 = add nsw i32 %55, 1
  br label %53, !llvm.loop !12

100:                                              ; preds = %59
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  br label %9, !llvm.loop !13

102:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
