; ModuleID = 'source-C-CXX/5/2475.c'
source_filename = "source-C-CXX/5/2475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %78, label %12

12:                                               ; preds = %0, %72
  %13 = phi i32 [ %75, %72 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %72

20:                                               ; preds = %12, %65
  %21 = phi i32 [ %66, %65 ], [ %15, %12 ]
  %22 = phi i32 [ %67, %65 ], [ %17, %12 ]
  %23 = phi i64 [ %69, %65 ], [ 0, %12 ]
  %24 = phi i32 [ %68, %65 ], [ 0, %12 ]
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %20
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %26 ]
  %30 = phi i32 [ %34, %28 ], [ %24, %26 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %29
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = add nsw i32 %33, %30
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %28, label %63, !llvm.loop !9

39:                                               ; preds = %26, %58
  %40 = phi i64 [ %60, %58 ], [ 0, %26 ]
  %41 = phi i32 [ %59, %58 ], [ %24, %26 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %40
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %23, %46
  %48 = icmp eq i64 %40, 0
  %49 = select i1 %47, i1 true, i1 %48
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %49, label %55, label %51

51:                                               ; preds = %39
  %52 = add nsw i32 %50, -1
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %40, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %39, %51
  %56 = load i32, i32* %42, align 4, !tbaa !5
  %57 = add nsw i32 %56, %41
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi i32 [ %57, %55 ], [ %41, %51 ]
  %60 = add nuw nsw i64 %40, 1
  %61 = sext i32 %50 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %39, label %65, !llvm.loop !9

63:                                               ; preds = %28
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %63, %20
  %66 = phi i32 [ %21, %20 ], [ %64, %63 ], [ %44, %58 ]
  %67 = phi i32 [ %22, %20 ], [ %36, %63 ], [ %50, %58 ]
  %68 = phi i32 [ %24, %20 ], [ %34, %63 ], [ %59, %58 ]
  %69 = add nuw nsw i64 %23, 1
  %70 = sext i32 %66 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %20, label %72, !llvm.loop !11

72:                                               ; preds = %65, %12
  %73 = phi i32 [ 0, %12 ], [ %68, %65 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  %75 = add nuw nsw i32 %13, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %13, %76
  br i1 %77, label %12, label %78, !llvm.loop !13

78:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
