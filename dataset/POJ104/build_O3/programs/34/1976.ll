; ModuleID = 'source-C-CXX/34/1976.c'
source_filename = "source-C-CXX/34/1976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %79

14:                                               ; preds = %40
  %15 = icmp sgt i32 %42, 0
  br i1 %15, label %45, label %79

16:                                               ; preds = %0, %40
  %17 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 16, !tbaa !5
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %17
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %40

25:                                               ; preds = %16, %34
  %26 = phi i32 [ %35, %34 ], [ %20, %16 ]
  %27 = phi i64 [ %36, %34 ], [ 1, %16 ]
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %17, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %26
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  store i32 %30, i32* %21, align 4, !tbaa !5
  %33 = trunc i64 %27 to i32
  store i32 %33, i32* %22, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi i32 [ %26, %25 ], [ %30, %32 ]
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %25, label %40, !llvm.loop !9

40:                                               ; preds = %34, %16
  %41 = add nuw nsw i64 %17, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %16, label %14, !llvm.loop !11

45:                                               ; preds = %14, %71
  %46 = phi i32 [ %72, %71 ], [ %42, %14 ]
  %47 = phi i64 [ %74, %71 ], [ 0, %14 ]
  %48 = phi i32 [ %73, %71 ], [ 0, %14 ]
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %46 to i64
  br label %55

55:                                               ; preds = %55, %45
  %56 = phi i64 [ %62, %55 ], [ 0, %45 ]
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %56, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sge i32 %58, %53
  %60 = icmp slt i64 %56, %54
  %61 = select i1 %59, i1 %60, i1 false
  %62 = add nuw nsw i64 %56, 1
  br i1 %61, label %55, label %63, !llvm.loop !12

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  %65 = icmp eq i32 %46, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = trunc i64 %47 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %50)
  %69 = add nsw i32 %48, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %63, %66
  %72 = phi i32 [ %70, %66 ], [ %46, %63 ]
  %73 = phi i32 [ %69, %66 ], [ %48, %63 ]
  %74 = add nuw nsw i64 %47, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %45, label %77, !llvm.loop !13

77:                                               ; preds = %71
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %14, %77
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
