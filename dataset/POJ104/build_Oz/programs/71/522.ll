; ModuleID = 'source-C-CXX/71/522.c'
source_filename = "source-C-CXX/71/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360000) %6, i8 0, i64 360000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  store i32 %9, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i32 [ %20, %30 ], [ %11, %0 ]
  %14 = phi i32 [ %32, %30 ], [ %9, %0 ]
  %15 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %16 = add nsw i32 %14, -1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %12, %25
  %20 = phi i32 [ %29, %25 ], [ %13, %12 ]
  %21 = phi i64 [ %28, %25 ], [ 1, %12 ]
  %22 = add nsw i32 %20, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %15, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

30:                                               ; preds = %19
  %31 = add nuw nsw i64 %15, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %12, !llvm.loop !11

33:                                               ; preds = %12, %80
  %34 = phi i32 [ %46, %80 ], [ %13, %12 ]
  %35 = phi i32 [ %50, %80 ], [ %13, %12 ]
  %36 = phi i32 [ %81, %80 ], [ %14, %12 ]
  %37 = phi i64 [ %42, %80 ], [ 1, %12 ]
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %37, 1
  %43 = add nsw i64 %37, -1
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %76, %41
  %46 = phi i32 [ %79, %76 ], [ %34, %41 ]
  %47 = phi i32 [ %79, %76 ], [ %35, %41 ]
  %48 = phi i64 [ %61, %76 ], [ 1, %41 ]
  br label %49

49:                                               ; preds = %62, %45
  %50 = phi i32 [ %47, %45 ], [ %46, %62 ]
  %51 = phi i64 [ %48, %45 ], [ %61, %62 ]
  %52 = add nsw i32 %50, -1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %37, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %42, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  %61 = add nuw nsw i64 %51, 1
  br i1 %60, label %62, label %63

62:                                               ; preds = %55, %63, %67, %71
  br label %49, !llvm.loop !12

63:                                               ; preds = %55
  %64 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %37, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %57, %65
  br i1 %66, label %62, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %43, i64 %51
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %57, %69
  br i1 %70, label %62, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %51, -1
  %73 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %37, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %57, %74
  br i1 %75, label %62, label %76

76:                                               ; preds = %71
  %77 = trunc i64 %72 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %77) #5
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !12

80:                                               ; preds = %49
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %33, !llvm.loop !13

82:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
