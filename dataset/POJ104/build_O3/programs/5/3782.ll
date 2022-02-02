; ModuleID = 'source-C-CXX/5/3782.c'
source_filename = "source-C-CXX/5/3782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %0, %70
  %13 = phi i64 [ %73, %70 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %12
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %19, %64
  %23 = phi i32 [ %65, %64 ], [ %20, %19 ]
  %24 = phi i32 [ %66, %64 ], [ 0, %19 ]
  %25 = phi i32 [ %67, %64 ], [ 0, %19 ]
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = add nsw i32 %31, %24
  %33 = load i32, i32* %15, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %44, label %64

35:                                               ; preds = %27, %35
  %36 = phi i32 [ %40, %35 ], [ %24, %27 ]
  %37 = phi i32 [ %41, %35 ], [ 0, %27 ]
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add nsw i32 %39, %36
  %41 = add nuw nsw i32 %37, 1
  %42 = load i32, i32* %15, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %35, label %64, !llvm.loop !9

44:                                               ; preds = %29, %59
  %45 = phi i32 [ %61, %59 ], [ %32, %29 ]
  %46 = phi i32 [ %62, %59 ], [ 1, %29 ]
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %48 = load i32, i32* %14, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = icmp eq i32 %25, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = load i32, i32* %15, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51, %44
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = add nsw i32 %56, %45
  %58 = load i32, i32* %15, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %55
  %60 = phi i32 [ %58, %55 ], [ %52, %51 ]
  %61 = phi i32 [ %57, %55 ], [ %45, %51 ]
  %62 = add nuw nsw i32 %46, 1
  %63 = icmp slt i32 %62, %60
  br i1 %63, label %44, label %64, !llvm.loop !11

64:                                               ; preds = %59, %35, %29, %22
  %65 = phi i32 [ %23, %22 ], [ %33, %29 ], [ %42, %35 ], [ %60, %59 ]
  %66 = phi i32 [ %24, %22 ], [ %32, %29 ], [ %40, %35 ], [ %61, %59 ]
  %67 = add nuw nsw i32 %25, 1
  %68 = load i32, i32* %14, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %22, label %70, !llvm.loop !13

70:                                               ; preds = %64, %19, %12
  %71 = phi i32 [ 0, %12 ], [ 0, %19 ], [ %66, %64 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %13, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %12, label %77, !llvm.loop !15

77:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
