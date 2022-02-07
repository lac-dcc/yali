; ModuleID = 'source-C-CXX/3/950.c'
source_filename = "source-C-CXX/3/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4, !tbaa !5
  br label %29

17:                                               ; preds = %10, %22
  %18 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #4
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

29:                                               ; preds = %15, %67
  %30 = phi i32 [ %16, %15 ], [ %40, %67 ]
  %31 = phi i32 [ %16, %15 ], [ %41, %67 ]
  %32 = phi i32 [ %12, %15 ], [ %42, %67 ]
  %33 = phi i32 [ %16, %15 ], [ %43, %67 ]
  %34 = phi i64 [ 0, %15 ], [ %68, %67 ]
  %35 = add i32 %32, -2
  %36 = add i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %34, %37
  br i1 %38, label %69, label %39

39:                                               ; preds = %29, %64
  %40 = phi i32 [ %48, %64 ], [ %30, %29 ]
  %41 = phi i32 [ %49, %64 ], [ %31, %29 ]
  %42 = phi i32 [ %66, %64 ], [ %32, %29 ]
  %43 = phi i32 [ %49, %64 ], [ %33, %29 ]
  %44 = phi i64 [ %65, %64 ], [ 0, %29 ]
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %39, %61
  %48 = phi i32 [ %62, %61 ], [ %40, %39 ]
  %49 = phi i32 [ %62, %61 ], [ %41, %39 ]
  %50 = phi i64 [ %63, %61 ], [ 0, %39 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %50, %44
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #4
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %56
  %62 = phi i32 [ %48, %53 ], [ %60, %56 ]
  %63 = add nuw nsw i64 %50, 1
  br label %47, !llvm.loop !12

64:                                               ; preds = %47
  %65 = add nuw nsw i64 %44, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %39, !llvm.loop !13

67:                                               ; preds = %39
  %68 = add nuw nsw i64 %34, 1
  br label %29, !llvm.loop !14

69:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
