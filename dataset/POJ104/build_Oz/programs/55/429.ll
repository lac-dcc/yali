; ModuleID = 'source-C-CXX/55/429.c'
source_filename = "source-C-CXX/55/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 9
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  %10 = trunc i32 %6 to i8
  %11 = urem i8 %10, 10
  %12 = zext i8 %11 to i32
  %13 = udiv i8 %10, 10
  %14 = zext i8 %13 to i32
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12) #4
  br label %103

16:                                               ; preds = %0
  %17 = add i32 %6, -10
  %18 = icmp ult i32 %17, 90
  br i1 %18, label %19, label %35

19:                                               ; preds = %16, %23
  %20 = phi i32 [ %26, %23 ], [ %6, %16 ]
  %21 = phi i64 [ %28, %23 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = srem i32 %20, 10
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %20, 10
  store i32 %26, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %20, 10
  %28 = add nuw nsw i64 %21, 1
  br i1 %27, label %29, label %19, !llvm.loop !9

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %33) #4
  br label %103

35:                                               ; preds = %16
  %36 = add i32 %6, -100
  %37 = icmp ult i32 %36, 900
  br i1 %37, label %38, label %56

38:                                               ; preds = %35, %42
  %39 = phi i32 [ %45, %42 ], [ %6, %35 ]
  %40 = phi i64 [ %47, %42 ], [ 0, %35 ]
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = srem i32 %39, 10
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %40
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = sdiv i32 %39, 10
  store i32 %45, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %39, 10
  %47 = add nuw nsw i64 %40, 1
  br i1 %46, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %42, %38
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %50, i32 %52, i32 %54) #4
  br label %103

56:                                               ; preds = %35
  %57 = add i32 %6, -1000
  %58 = icmp ult i32 %57, 9000
  br i1 %58, label %59, label %79

59:                                               ; preds = %56, %63
  %60 = phi i32 [ %66, %63 ], [ %6, %56 ]
  %61 = phi i64 [ %68, %63 ], [ 0, %56 ]
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = srem i32 %60, 10
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = sdiv i32 %60, 10
  store i32 %66, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %60, 10
  %68 = add nuw nsw i64 %61, 1
  br i1 %67, label %69, label %59, !llvm.loop !12

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %71, i32 %73, i32 %75, i32 %77) #4
  br label %103

79:                                               ; preds = %56
  %80 = add i32 %6, -10000
  %81 = icmp ult i32 %80, 90000
  br i1 %81, label %82, label %103

82:                                               ; preds = %79, %86
  %83 = phi i64 [ %90, %86 ], [ 0, %79 ]
  %84 = phi i32 [ %89, %86 ], [ %6, %79 ]
  %85 = icmp eq i64 %83, 5
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = srem i32 %84, 10
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %83
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = sdiv i32 %84, 10
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

91:                                               ; preds = %82
  store i32 %84, i32* %1, align 4, !tbaa !5
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %93, i32 %95, i32 %97, i32 %99, i32 %101) #4
  br label %103

103:                                              ; preds = %79, %91, %69, %48, %29, %9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
