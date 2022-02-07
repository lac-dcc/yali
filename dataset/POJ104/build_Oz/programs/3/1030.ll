; ModuleID = 'source-C-CXX/3/1030.c'
source_filename = "source-C-CXX/3/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %71
  %27 = phi i32 [ %14, %13 ], [ %37, %71 ]
  %28 = phi i32 [ %14, %13 ], [ %38, %71 ]
  %29 = phi i32 [ %10, %13 ], [ %39, %71 ]
  %30 = phi i32 [ %14, %13 ], [ %40, %71 ]
  %31 = phi i64 [ 0, %13 ], [ %72, %71 ]
  %32 = add i32 %29, -1
  %33 = add i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %26, %67
  %37 = phi i32 [ %51, %67 ], [ %27, %26 ]
  %38 = phi i32 [ %52, %67 ], [ %28, %26 ]
  %39 = phi i32 [ %70, %67 ], [ %29, %26 ]
  %40 = phi i32 [ %52, %67 ], [ %30, %26 ]
  %41 = phi i64 [ %68, %67 ], [ 0, %26 ]
  %42 = phi i32 [ %69, %67 ], [ 0, %26 ]
  %43 = sext i32 %39 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %36
  %46 = sub nsw i64 %31, %41
  %47 = icmp slt i64 %46, 0
  %48 = and i64 %46, 4294967295
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %48
  br label %50

50:                                               ; preds = %45, %64
  %51 = phi i32 [ %65, %64 ], [ %37, %45 ]
  %52 = phi i32 [ %65, %64 ], [ %38, %45 ]
  %53 = phi i32 [ %66, %64 ], [ 0, %45 ]
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %53, %42
  %57 = zext i32 %56 to i64
  %58 = icmp ne i64 %31, %57
  %59 = select i1 %58, i1 true, i1 %47
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %49, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #4
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %55, %60
  %65 = phi i32 [ %51, %55 ], [ %63, %60 ]
  %66 = add nuw nsw i32 %53, 1
  br label %50, !llvm.loop !12

67:                                               ; preds = %50
  %68 = add nuw nsw i64 %41, 1
  %69 = add nuw nsw i32 %42, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !13

71:                                               ; preds = %36
  %72 = add nuw nsw i64 %31, 1
  br label %26, !llvm.loop !14

73:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
