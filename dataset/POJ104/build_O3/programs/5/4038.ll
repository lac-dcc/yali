; ModuleID = 'source-C-CXX/5/4038.c'
source_filename = "source-C-CXX/5/4038.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [120 x [120 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

13:                                               ; preds = %0, %40
  %14 = phi i32 [ %43, %40 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %40

21:                                               ; preds = %13, %48
  %22 = phi i32 [ %49, %48 ], [ %16, %13 ]
  %23 = phi i32 [ %50, %48 ], [ %18, %13 ]
  %24 = phi i64 [ %52, %48 ], [ 0, %13 ]
  %25 = phi i32 [ %51, %48 ], [ 0, %13 ]
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %36, %29 ], [ 0, %27 ]
  %31 = phi i32 [ %35, %29 ], [ %25, %27 ]
  %32 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 0, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %29, label %46, !llvm.loop !9

40:                                               ; preds = %48, %13
  %41 = phi i32 [ 0, %13 ], [ %51, %48 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  %43 = add nuw nsw i32 %14, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %13, label %12, !llvm.loop !11

46:                                               ; preds = %29
  %47 = load i32, i32* %3, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %74, %46, %21
  %49 = phi i32 [ %22, %21 ], [ %47, %46 ], [ %60, %74 ]
  %50 = phi i32 [ %23, %21 ], [ %37, %46 ], [ %66, %74 ]
  %51 = phi i32 [ %25, %21 ], [ %35, %46 ], [ %75, %74 ]
  %52 = add nuw nsw i64 %24, 1
  %53 = sext i32 %49 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %21, label %40, !llvm.loop !12

55:                                               ; preds = %27, %74
  %56 = phi i64 [ %76, %74 ], [ 0, %27 ]
  %57 = phi i32 [ %75, %74 ], [ %25, %27 ]
  %58 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %24, i64 %56
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %24, %62
  %64 = icmp eq i64 %56, 0
  %65 = select i1 %63, i1 true, i1 %64
  %66 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %65, label %71, label %67

67:                                               ; preds = %55
  %68 = add nsw i32 %66, -1
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %56, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %55, %67
  %72 = load i32, i32* %58, align 4, !tbaa !5
  %73 = add nsw i32 %72, %57
  br label %74

74:                                               ; preds = %67, %71
  %75 = phi i32 [ %73, %71 ], [ %57, %67 ]
  %76 = add nuw nsw i64 %56, 1
  %77 = sext i32 %66 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %55, label %48, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
