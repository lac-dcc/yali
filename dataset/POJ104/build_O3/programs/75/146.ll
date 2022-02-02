; ModuleID = 'source-C-CXX/75/146.c'
source_filename = "source-C-CXX/75/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %77

12:                                               ; preds = %17
  %13 = add i32 %23, -1
  %14 = icmp sgt i32 %23, 1
  br i1 %14, label %15, label %77

15:                                               ; preds = %12
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %15, %56
  %27 = phi i32 [ %13, %15 ], [ %58, %56 ]
  %28 = phi i32 [ 0, %15 ], [ %57, %56 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %23, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = zext i32 %27 to i64
  %34 = load i32, i32* %16, align 16, !tbaa !5
  br label %40

35:                                               ; preds = %56
  br i1 %14, label %36, label %77

36:                                               ; preds = %35
  %37 = zext i32 %13 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br label %60

40:                                               ; preds = %32, %53
  %41 = phi i32 [ %34, %32 ], [ %54, %53 ]
  %42 = phi i64 [ 0, %32 ], [ %43, %53 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %47
  %54 = phi i32 [ %45, %40 ], [ %41, %47 ]
  %55 = icmp eq i64 %43, %33
  br i1 %55, label %56, label %40, !llvm.loop !11

56:                                               ; preds = %53, %26
  %57 = add nuw nsw i32 %28, 1
  %58 = add i32 %27, -1
  %59 = icmp eq i32 %57, %13
  br i1 %59, label %35, label %26, !llvm.loop !12

60:                                               ; preds = %36, %72
  %61 = phi i32 [ %39, %36 ], [ %73, %72 ]
  %62 = phi i64 [ 0, %36 ], [ %63, %72 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %61, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 %61, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %67, %71
  %73 = phi i32 [ %69, %67 ], [ %61, %71 ]
  %74 = icmp eq i64 %63, %37
  br i1 %74, label %77, label %60, !llvm.loop !13

75:                                               ; preds = %60
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %85

77:                                               ; preds = %72, %12, %10, %35
  %78 = phi i32 [ %13, %35 ], [ %11, %10 ], [ %13, %12 ], [ %13, %72 ]
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %80, i32 %83)
  br label %85

85:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
