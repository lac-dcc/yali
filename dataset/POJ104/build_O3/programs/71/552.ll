; ModuleID = 'source-C-CXX/71/552.c'
source_filename = "source-C-CXX/71/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %96

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %26

17:                                               ; preds = %13, %41
  %18 = phi i32 [ %42, %41 ], [ %10, %13 ]
  %19 = phi i32 [ %44, %41 ], [ 0, %13 ]
  %20 = phi i32 [ %43, %41 ], [ %14, %13 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = zext i32 %19 to i64
  br label %31

24:                                               ; preds = %41
  store i32 0, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %42, 0
  br i1 %25, label %26, label %96

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %10, %16 ], [ %42, %24 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  store i32 %27, i32* %3, align 4, !tbaa !5
  br label %96

31:                                               ; preds = %22, %31
  %32 = phi i64 [ 0, %22 ], [ %35, %31 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %17
  %42 = phi i32 [ %40, %39 ], [ %18, %17 ]
  %43 = phi i32 [ %36, %39 ], [ %20, %17 ]
  %44 = add nuw nsw i32 %19, 1
  store i32 %44, i32* %3, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %42
  br i1 %45, label %17, label %24, !llvm.loop !11

46:                                               ; preds = %26, %90
  %47 = phi i32 [ %91, %90 ], [ %27, %26 ]
  %48 = phi i32 [ %92, %90 ], [ %28, %26 ]
  %49 = phi i32 [ %94, %90 ], [ 0, %26 ]
  %50 = phi i32 [ %93, %90 ], [ %28, %26 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %46
  %53 = zext i32 %49 to i64
  %54 = add nuw nsw i32 %49, 1
  %55 = zext i32 %54 to i64
  %56 = add nsw i32 %49, -1
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %52, %84
  %59 = phi i32 [ %48, %52 ], [ %85, %84 ]
  %60 = phi i64 [ 0, %52 ], [ %63, %84 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %84, label %67

67:                                               ; preds = %58
  %68 = add nsw i64 %60, -1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %60
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %62, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %60
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %62, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = trunc i64 %60 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %81)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %58, %67, %72, %76, %80
  %85 = phi i32 [ %59, %58 ], [ %59, %67 ], [ %59, %72 ], [ %59, %76 ], [ %83, %80 ]
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %63, %86
  br i1 %87, label %58, label %88, !llvm.loop !13

88:                                               ; preds = %84
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %46
  %91 = phi i32 [ %89, %88 ], [ %47, %46 ]
  %92 = phi i32 [ %85, %88 ], [ %48, %46 ]
  %93 = phi i32 [ %85, %88 ], [ %50, %46 ]
  %94 = add nuw nsw i32 %49, 1
  store i32 %94, i32* %3, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %91
  br i1 %95, label %46, label %96, !llvm.loop !14

96:                                               ; preds = %90, %12, %30, %24
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
