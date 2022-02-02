; ModuleID = 'source-C-CXX/71/522.c'
source_filename = "source-C-CXX/71/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  store i32 %9, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %0, %31
  %14 = phi i32 [ %32, %31 ], [ %9, %0 ]
  %15 = phi i32 [ %33, %31 ], [ %11, %0 ]
  %16 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %17 = icmp sgt i32 %15, 2
  br i1 %17, label %20, label %31

18:                                               ; preds = %31
  %19 = icmp sgt i32 %32, 2
  br i1 %19, label %38, label %88

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %13 ]
  %22 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %16, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %20, label %29, !llvm.loop !9

29:                                               ; preds = %20
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ %30, %29 ], [ %14, %13 ]
  %33 = phi i32 [ %25, %29 ], [ %15, %13 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = add nsw i32 %32, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %81
  %39 = phi i32 [ %82, %81 ], [ %32, %18 ]
  %40 = phi i32 [ %83, %81 ], [ %33, %18 ]
  %41 = phi i32 [ %84, %81 ], [ %33, %18 ]
  %42 = phi i64 [ %43, %81 ], [ 1, %18 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = add nsw i64 %42, -1
  %45 = icmp sgt i32 %41, 2
  br i1 %45, label %46, label %81

46:                                               ; preds = %38
  %47 = trunc i64 %44 to i32
  br label %48

48:                                               ; preds = %46, %74
  %49 = phi i32 [ %40, %46 ], [ %75, %74 ]
  %50 = phi i64 [ 1, %46 ], [ %56, %74 ]
  %51 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %42, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %43, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  %56 = add nuw nsw i64 %50, 1
  br i1 %55, label %74, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %42, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %52, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %44, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %52, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %50, -1
  %67 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %42, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %52, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = trunc i64 %66 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %71)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %48, %57, %61, %65, %70
  %75 = phi i32 [ %49, %57 ], [ %49, %61 ], [ %49, %65 ], [ %73, %70 ], [ %49, %48 ]
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %56, %77
  br i1 %78, label %48, label %79, !llvm.loop !12

79:                                               ; preds = %74
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %38
  %82 = phi i32 [ %80, %79 ], [ %39, %38 ]
  %83 = phi i32 [ %75, %79 ], [ %40, %38 ]
  %84 = phi i32 [ %75, %79 ], [ %41, %38 ]
  %85 = add nsw i32 %82, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %43, %86
  br i1 %87, label %38, label %88, !llvm.loop !13

88:                                               ; preds = %81, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
