; ModuleID = 'source-C-CXX/51/5011.c'
source_filename = "source-C-CXX/51/5011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %20, %15 ], [ 2, %10 ]
  %17 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %10, %0
  %24 = phi i32 [ %8, %0 ], [ %13, %10 ], [ %19, %15 ]
  %25 = add i32 %24, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sub i32 %25, %26
  %28 = sub i32 %26, %24
  %29 = icmp sgt i32 %27, %24
  br i1 %29, label %64, label %30

30:                                               ; preds = %23
  %31 = sext i32 %27 to i64
  %32 = add nsw i64 %31, -1
  br label %33

33:                                               ; preds = %30, %85
  %34 = phi i64 [ 0, %30 ], [ %89, %85 ]
  %35 = phi i64 [ %31, %30 ], [ %86, %85 ]
  %36 = shl i64 %34, 32
  %37 = add i64 %36, 4294967296
  %38 = ashr exact i64 %37, 32
  %39 = add i64 %32, %34
  %40 = sub i64 %39, %38
  %41 = trunc i64 %35 to i32
  %42 = add i32 %28, %41
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %35, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %33
  %46 = add i64 %34, %31
  %47 = sub i64 %46, %38
  %48 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %35
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = and i64 %47, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %56, %52 ], [ %35, %45 ]
  %54 = phi i64 [ %59, %52 ], [ %50, %45 ]
  %55 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %53
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %55, align 4, !tbaa !5
  store i32 %49, i32* %57, align 4, !tbaa !5
  %59 = add i64 %54, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !12

61:                                               ; preds = %52, %45
  %62 = phi i64 [ %35, %45 ], [ %56, %52 ]
  %63 = icmp ult i64 %40, 3
  br i1 %63, label %85, label %66

64:                                               ; preds = %85, %23
  %65 = icmp slt i32 %24, 1
  br i1 %65, label %106, label %90

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %81, %66 ], [ %62, %61 ]
  %68 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %67
  %69 = add nsw i64 %67, -1
  %70 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %68, align 4, !tbaa !5
  store i32 %49, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %69
  %73 = add nsw i64 %67, -2
  %74 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %72, align 4, !tbaa !5
  store i32 %49, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %73
  %77 = add nsw i64 %67, -3
  %78 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %76, align 4, !tbaa !5
  store i32 %49, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %77
  %81 = add nsw i64 %67, -4
  %82 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %80, align 4, !tbaa !5
  store i32 %49, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i64 %81, %43
  br i1 %84, label %66, label %85, !llvm.loop !14

85:                                               ; preds = %61, %66, %33
  %86 = add nsw i64 %35, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %25, %87
  %89 = add i64 %34, 1
  br i1 %88, label %64, label %33, !llvm.loop !15

90:                                               ; preds = %64, %101
  %91 = phi i64 [ %103, %101 ], [ 1, %64 ]
  %92 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %91, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = call i32 @putchar(i32 32)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %90, %98
  %102 = phi i32 [ %95, %90 ], [ %100, %98 ]
  %103 = add nuw nsw i64 %91, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %91, %104
  br i1 %105, label %90, label %106, !llvm.loop !16

106:                                              ; preds = %101, %64
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
