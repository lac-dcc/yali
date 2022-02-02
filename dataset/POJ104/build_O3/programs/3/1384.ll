; ModuleID = 'source-C-CXX/3/1384.c'
source_filename = "source-C-CXX/3/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %30
  %14 = phi i32 [ %31, %30 ], [ %8, %0 ]
  %15 = phi i32 [ %32, %30 ], [ %10, %0 ]
  %16 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %36, label %30

18:                                               ; preds = %30, %0
  %19 = phi i32 [ %10, %0 ], [ %32, %30 ]
  %20 = phi i32 [ %8, %0 ], [ %31, %30 ]
  %21 = add i32 %20, -1
  %22 = add i32 %21, %19
  %23 = icmp sgt i32 %22, 0
  %24 = icmp sgt i32 %20, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %54

26:                                               ; preds = %18
  %27 = zext i32 %22 to i64
  br label %44

28:                                               ; preds = %36
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i32 [ %29, %28 ], [ %14, %13 ]
  %32 = phi i32 [ %41, %28 ], [ %15, %13 ]
  %33 = add nuw nsw i64 %16, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %13, label %18, !llvm.loop !9

36:                                               ; preds = %13, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %13 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %28, !llvm.loop !12

44:                                               ; preds = %26, %61
  %45 = phi i32 [ %20, %26 ], [ %62, %61 ]
  %46 = phi i32 [ %19, %26 ], [ %63, %61 ]
  %47 = phi i32 [ %19, %26 ], [ %64, %61 ]
  %48 = phi i32 [ %19, %26 ], [ %65, %61 ]
  %49 = phi i32 [ %20, %26 ], [ %66, %61 ]
  %50 = phi i64 [ 0, %26 ], [ %67, %61 ]
  %51 = icmp sgt i32 %49, 0
  %52 = icmp sgt i32 %48, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %55, label %61

54:                                               ; preds = %61, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0

55:                                               ; preds = %44, %71
  %56 = phi i32 [ %72, %71 ], [ %45, %44 ]
  %57 = phi i32 [ %73, %71 ], [ %46, %44 ]
  %58 = phi i32 [ %74, %71 ], [ %47, %44 ]
  %59 = phi i64 [ %75, %71 ], [ 0, %44 ]
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %78, label %71

61:                                               ; preds = %71, %44
  %62 = phi i32 [ %45, %44 ], [ %72, %71 ]
  %63 = phi i32 [ %46, %44 ], [ %73, %71 ]
  %64 = phi i32 [ %47, %44 ], [ %74, %71 ]
  %65 = phi i32 [ %48, %44 ], [ %74, %71 ]
  %66 = phi i32 [ %49, %44 ], [ %72, %71 ]
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, %27
  br i1 %68, label %54, label %44, !llvm.loop !13

69:                                               ; preds = %88
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %55
  %72 = phi i32 [ %70, %69 ], [ %56, %55 ]
  %73 = phi i32 [ %89, %69 ], [ %57, %55 ]
  %74 = phi i32 [ %89, %69 ], [ %58, %55 ]
  %75 = add nuw nsw i64 %59, 1
  %76 = sext i32 %72 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %55, label %61, !llvm.loop !14

78:                                               ; preds = %55, %88
  %79 = phi i32 [ %89, %88 ], [ %57, %55 ]
  %80 = phi i64 [ %90, %88 ], [ 0, %55 ]
  %81 = add nuw nsw i64 %80, %59
  %82 = icmp eq i64 %81, %50
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %59, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %78, %83
  %89 = phi i32 [ %79, %78 ], [ %87, %83 ]
  %90 = add nuw nsw i64 %80, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %78, label %69, !llvm.loop !15
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
