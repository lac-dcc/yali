; ModuleID = 'source-C-CXX/5/827.c'
source_filename = "source-C-CXX/5/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x [100 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %81

12:                                               ; preds = %67
  %13 = icmp sgt i32 %69, 0
  br i1 %13, label %72, label %81

14:                                               ; preds = %0, %67
  %15 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %15, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 8, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, 0
  %23 = icmp sgt i32 %20, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %67

25:                                               ; preds = %14
  %26 = add nsw i32 %20, -1
  %27 = add nsw i32 %19, -1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = zext i32 %19 to i64
  %31 = zext i32 %20 to i64
  %32 = zext i32 %20 to i64
  br label %33

33:                                               ; preds = %25, %54
  %34 = phi i32 [ 0, %25 ], [ %55, %54 ]
  %35 = phi i64 [ 0, %25 ], [ %56, %54 ]
  %36 = icmp eq i64 %35, 0
  %37 = icmp eq i64 %35, %29
  %38 = or i1 %37, %36
  br i1 %38, label %58, label %39

39:                                               ; preds = %33, %50
  %40 = phi i32 [ %51, %50 ], [ %34, %33 ]
  %41 = phi i64 [ %52, %50 ], [ 0, %33 ]
  %42 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %35, i64 %41, i64 %15
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %41, %28
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, i32* %42, align 4, !tbaa !5
  %49 = add nsw i32 %40, %48
  store i32 %49, i32* %21, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi i32 [ %49, %47 ], [ %40, %39 ]
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, %31
  br i1 %53, label %54, label %39, !llvm.loop !9

54:                                               ; preds = %50, %58
  %55 = phi i32 [ %64, %58 ], [ %51, %50 ]
  %56 = add nuw nsw i64 %35, 1
  %57 = icmp eq i64 %56, %30
  br i1 %57, label %67, label %33, !llvm.loop !11

58:                                               ; preds = %33, %58
  %59 = phi i32 [ %64, %58 ], [ %34, %33 ]
  %60 = phi i64 [ %65, %58 ], [ 0, %33 ]
  %61 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %35, i64 %60, i64 %15
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  %63 = load i32, i32* %61, align 4, !tbaa !5
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %21, align 4, !tbaa !5
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %54, label %58, !llvm.loop !9

67:                                               ; preds = %54, %14
  %68 = add nuw nsw i64 %15, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %14, label %12, !llvm.loop !12

72:                                               ; preds = %12, %72
  %73 = phi i64 [ %77, %72 ], [ 0, %12 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %72, label %81, !llvm.loop !13

81:                                               ; preds = %72, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
