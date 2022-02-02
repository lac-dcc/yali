; ModuleID = 'source-C-CXX/75/1133.c'
source_filename = "source-C-CXX/75/1133.c"
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
  br i1 %9, label %15, label %74

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %34

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %51, %34
  %25 = add nuw nsw i64 %36, 1
  %26 = icmp eq i64 %37, %14
  br i1 %26, label %27, label %34, !llvm.loop !11

27:                                               ; preds = %24
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %29, label %74

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  br label %54

34:                                               ; preds = %12, %24
  %35 = phi i64 [ 0, %12 ], [ %37, %24 ]
  %36 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %35
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %35
  %40 = icmp ult i64 %37, %13
  br i1 %40, label %41, label %24

41:                                               ; preds = %34, %51
  %42 = phi i64 [ %52, %51 ], [ %36, %34 ]
  %43 = load i32, i32* %38, align 4, !tbaa !5
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  store i32 %45, i32* %38, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  %48 = load i32, i32* %39, align 4, !tbaa !5
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %39, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %47
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %14
  br i1 %53, label %24, label %41, !llvm.loop !12

54:                                               ; preds = %29, %71
  %55 = phi i32 [ %33, %29 ], [ %72, %71 ]
  %56 = phi i64 [ 0, %29 ], [ %58, %71 ]
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %56
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = trunc i64 %56 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

66:                                               ; preds = %54
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %55, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 %68, i32* %57, align 4, !tbaa !5
  store i32 %55, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %55, %70 ], [ %68, %66 ]
  %73 = icmp eq i64 %58, %31
  br i1 %73, label %74, label %54, !llvm.loop !13

74:                                               ; preds = %71, %0, %10, %27, %62
  %75 = phi i32 [ %65, %62 ], [ %21, %27 ], [ %21, %10 ], [ %8, %0 ], [ %21, %71 ]
  %76 = phi i32 [ %63, %62 ], [ 0, %27 ], [ 0, %10 ], [ 0, %0 ], [ %30, %71 ]
  %77 = add nsw i32 %75, -1
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %81, i32 %84)
  br label %86

86:                                               ; preds = %79, %74
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
