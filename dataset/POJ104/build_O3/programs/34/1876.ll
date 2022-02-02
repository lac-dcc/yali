; ModuleID = 'source-C-CXX/34/1876.c'
source_filename = "source-C-CXX/34/1876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x i32], align 16
  %5 = bitcast [9 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %12
  %16 = zext i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %17, i1 false)
  br label %20

18:                                               ; preds = %76
  %19 = icmp sgt i32 %77, 0
  br i1 %19, label %20, label %88

20:                                               ; preds = %15, %18
  %21 = phi i32 [ %10, %15 ], [ %77, %18 ]
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %29
  %24 = phi i64 [ 0, %20 ], [ %30, %29 ]
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %24
  br label %26

26:                                               ; preds = %46, %23
  %27 = phi i1 [ true, %46 ], [ false, %23 ]
  %28 = phi i64 [ %47, %46 ], [ 0, %23 ]
  br label %32

29:                                               ; preds = %46, %49
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %88, label %23, !llvm.loop !9

32:                                               ; preds = %26, %43
  %33 = phi i64 [ %44, %43 ], [ %28, %26 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %25, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %33, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %35, %32
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %49, label %32, !llvm.loop !11

46:                                               ; preds = %35
  %47 = add nuw nsw i64 %33, 1
  %48 = icmp eq i64 %47, %22
  br i1 %48, label %29, label %26, !llvm.loop !11

49:                                               ; preds = %43
  br i1 %27, label %29, label %82

50:                                               ; preds = %12, %76
  %51 = phi i32 [ %77, %76 ], [ %10, %12 ]
  %52 = phi i32 [ %78, %76 ], [ %13, %12 ]
  %53 = phi i64 [ %79, %76 ], [ 0, %12 ]
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %50, %68
  %57 = phi i32 [ %69, %68 ], [ 0, %50 ]
  %58 = phi i64 [ %70, %68 ], [ 0, %50 ]
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %53, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59)
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %53, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = trunc i64 %58 to i32
  store i32 %67, i32* %54, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %56, %66
  %69 = phi i32 [ %57, %56 ], [ %67, %66 ]
  %70 = add nuw nsw i64 %58, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %56, label %74, !llvm.loop !12

74:                                               ; preds = %68
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %50
  %77 = phi i32 [ %75, %74 ], [ %51, %50 ]
  %78 = phi i32 [ %71, %74 ], [ %52, %50 ]
  %79 = add nuw nsw i64 %53, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %50, label %18, !llvm.loop !13

82:                                               ; preds = %49
  %83 = trunc i64 %24 to i32
  %84 = and i64 %24, 4294967295
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %86)
  br label %90

88:                                               ; preds = %29, %0, %18
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
