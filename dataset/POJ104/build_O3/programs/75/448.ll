; ModuleID = 'source-C-CXX/75/448.c'
source_filename = "source-C-CXX/75/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  br i1 %9, label %18, label %12

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %24, %10 ], [ %8, %0 ]
  %14 = add nsw i32 %13, -1
  br label %34

15:                                               ; preds = %10
  %16 = add nsw i32 %24, -1
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %15, %59
  %28 = phi i32 [ %16, %15 ], [ %61, %59 ]
  %29 = phi i32 [ 1, %15 ], [ %60, %59 ]
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  %33 = load i32, i32* %17, align 16, !tbaa !5
  br label %43

34:                                               ; preds = %59, %12
  %35 = phi i32 [ %13, %12 ], [ %24, %59 ]
  %36 = phi i32 [ %14, %12 ], [ %16, %59 ]
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %85

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  br label %63

43:                                               ; preds = %31, %56
  %44 = phi i32 [ %33, %31 ], [ %57, %56 ]
  %45 = phi i64 [ 0, %31 ], [ %46, %56 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %43, %50
  %57 = phi i32 [ %48, %43 ], [ %44, %50 ]
  %58 = icmp eq i64 %46, %32
  br i1 %58, label %59, label %43, !llvm.loop !11

59:                                               ; preds = %56, %27
  %60 = add nuw nsw i32 %29, 1
  %61 = add i32 %28, -1
  %62 = icmp eq i32 %60, %24
  br i1 %62, label %34, label %27, !llvm.loop !12

63:                                               ; preds = %38, %82
  %64 = phi i32 [ %42, %38 ], [ %83, %82 ]
  %65 = phi i64 [ 0, %38 ], [ %67, %82 ]
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %65
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = trunc i64 %65 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

75:                                               ; preds = %63
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sle i32 %64, %77
  %79 = icmp eq i64 %65, %39
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 %77, i32* %66, align 4, !tbaa !5
  store i32 %64, i32* %76, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %64, %81 ], [ %77, %75 ]
  %84 = icmp eq i64 %67, %40
  br i1 %84, label %89, label %63, !llvm.loop !13

85:                                               ; preds = %34, %71
  %86 = phi i32 [ %74, %71 ], [ %35, %34 ]
  %87 = phi i32 [ %72, %71 ], [ 0, %34 ]
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %98

89:                                               ; preds = %82, %85
  %90 = phi i32 [ %86, %85 ], [ %35, %82 ]
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = add nsw i32 %90, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %96)
  br label %98

98:                                               ; preds = %89, %85
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
