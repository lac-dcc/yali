; ModuleID = 'source-C-CXX/75/369.c'
source_filename = "source-C-CXX/75/369.c"
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
  br i1 %9, label %14, label %79

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %10
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %56
  %24 = phi i32 [ %20, %12 ], [ %26, %56 ]
  %25 = phi i32 [ 0, %12 ], [ %57, %56 ]
  %26 = add i32 %24, -1
  %27 = xor i32 %25, -1
  %28 = add i32 %20, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %23
  %31 = zext i32 %26 to i64
  %32 = load i32, i32* %13, align 16, !tbaa !5
  br label %40

33:                                               ; preds = %56
  %34 = icmp sgt i32 %20, 1
  br i1 %34, label %35, label %79

35:                                               ; preds = %33
  %36 = add nsw i32 %20, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br label %59

40:                                               ; preds = %30, %53
  %41 = phi i32 [ %32, %30 ], [ %54, %53 ]
  %42 = phi i64 [ 0, %30 ], [ %43, %53 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %47
  %54 = phi i32 [ %45, %40 ], [ %41, %47 ]
  %55 = icmp eq i64 %43, %31
  br i1 %55, label %56, label %40, !llvm.loop !11

56:                                               ; preds = %53, %23
  %57 = add nuw nsw i32 %25, 1
  %58 = icmp eq i32 %57, %20
  br i1 %58, label %33, label %23, !llvm.loop !12

59:                                               ; preds = %35, %76
  %60 = phi i32 [ %39, %35 ], [ %77, %76 ]
  %61 = phi i64 [ 0, %35 ], [ %63, %76 ]
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %61
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = trunc i64 %61 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

71:                                               ; preds = %59
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %60
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 %73, i32* %62, align 4, !tbaa !5
  store i32 %60, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %60, %75 ], [ %73, %71 ]
  %78 = icmp eq i64 %63, %37
  br i1 %78, label %79, label %59, !llvm.loop !13

79:                                               ; preds = %76, %0, %10, %33, %67
  %80 = phi i32 [ %70, %67 ], [ %20, %33 ], [ %20, %10 ], [ %8, %0 ], [ %20, %76 ]
  %81 = phi i32 [ %68, %67 ], [ 0, %33 ], [ 0, %10 ], [ 0, %0 ], [ %36, %76 ]
  %82 = add nsw i32 %80, -1
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %89)
  br label %91

91:                                               ; preds = %84, %79
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
