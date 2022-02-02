; ModuleID = 'source-C-CXX/5/1004.c'
source_filename = "source-C-CXX/5/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %98

14:                                               ; preds = %84
  %15 = icmp sgt i32 %86, 0
  br i1 %15, label %89, label %98

16:                                               ; preds = %0, %84
  %17 = phi i64 [ %85, %84 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %84

25:                                               ; preds = %16, %77
  %26 = phi i32 [ %78, %77 ], [ %20, %16 ]
  %27 = phi i32 [ %79, %77 ], [ 0, %16 ]
  %28 = phi i32 [ %80, %77 ], [ %22, %16 ]
  %29 = phi i64 [ %81, %77 ], [ 0, %16 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %25
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = load i32, i32* %34, align 16, !tbaa !5
  %38 = add nsw i32 %27, %37
  store i32 %38, i32* %18, align 4, !tbaa !5
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %52, label %77

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %47, %41 ], [ %27, %31 ]
  %43 = phi i64 [ %48, %41 ], [ 0, %31 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* %44, align 4, !tbaa !5
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %18, align 4, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %41, label %75, !llvm.loop !9

52:                                               ; preds = %33, %69
  %53 = phi i32 [ %70, %69 ], [ %38, %33 ]
  %54 = phi i64 [ %71, %69 ], [ 1, %33 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %29, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %54, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %52
  %67 = load i32, i32* %55, align 4, !tbaa !5
  %68 = add nsw i32 %53, %67
  store i32 %68, i32* %18, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %53, %61 ], [ %68, %66 ]
  %71 = add nuw nsw i64 %54, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %52, label %77, !llvm.loop !11

75:                                               ; preds = %41
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %69, %33, %75, %25
  %78 = phi i32 [ %76, %75 ], [ %26, %25 ], [ %36, %33 ], [ %57, %69 ]
  %79 = phi i32 [ %47, %75 ], [ %27, %25 ], [ %38, %33 ], [ %70, %69 ]
  %80 = phi i32 [ %49, %75 ], [ %28, %25 ], [ %39, %33 ], [ %72, %69 ]
  %81 = add nuw nsw i64 %29, 1
  %82 = sext i32 %78 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %25, label %84, !llvm.loop !13

84:                                               ; preds = %77, %16
  %85 = add nuw nsw i64 %17, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %16, label %14, !llvm.loop !15

89:                                               ; preds = %14, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %14 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %98, !llvm.loop !16

98:                                               ; preds = %89, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
