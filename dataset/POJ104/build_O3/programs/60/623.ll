; ModuleID = 'source-C-CXX/60/623.c'
source_filename = "source-C-CXX/60/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %100

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %10
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %85
  %24 = phi i64 [ 0, %12 ], [ %96, %85 ]
  %25 = phi i32 [ %20, %12 ], [ %97, %85 ]
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %85

29:                                               ; preds = %23
  %30 = zext i32 %27 to i64
  store i32 1, i32* %13, align 16
  %31 = icmp eq i32 %27, 1
  br i1 %31, label %85, label %32

32:                                               ; preds = %29
  store i32 1, i32* %14, align 4
  %33 = icmp eq i32 %27, 2
  br i1 %33, label %85, label %34

34:                                               ; preds = %32
  %35 = add nsw i64 %30, -2
  %36 = add nsw i64 %30, -3
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %69, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, -4
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i32 [ 1, %39 ], [ %64, %41 ]
  %43 = phi i64 [ 2, %39 ], [ %66, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %67, %41 ]
  %45 = add nsw i64 %43, -2
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add nsw i32 %47, %42
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  store i32 %48, i32* %49, align 8
  %50 = or i64 %43, 1
  %51 = add nsw i64 %43, -1
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %48
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  store i32 %54, i32* %55, align 4
  %56 = add nuw nsw i64 %43, 2
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  store i32 %59, i32* %60, align 8
  %61 = add nuw nsw i64 %43, 3
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %59
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  store i32 %64, i32* %65, align 4
  %66 = add nuw nsw i64 %43, 4
  %67 = add i64 %44, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %41, !llvm.loop !11

69:                                               ; preds = %41, %34
  %70 = phi i32 [ 1, %34 ], [ %64, %41 ]
  %71 = phi i64 [ 2, %34 ], [ %66, %41 ]
  %72 = icmp eq i64 %37, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %69, %73
  %74 = phi i32 [ %80, %73 ], [ %70, %69 ]
  %75 = phi i64 [ %82, %73 ], [ %71, %69 ]
  %76 = phi i64 [ %83, %73 ], [ %37, %69 ]
  %77 = add nsw i64 %75, -2
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %74
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %75
  store i32 %80, i32* %81, align 4
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %73, !llvm.loop !13

85:                                               ; preds = %69, %73, %29, %32, %23
  %86 = phi i32 [ 0, %23 ], [ 1, %29 ], [ 2, %32 ], [ %27, %73 ], [ %27, %69 ]
  %87 = add nsw i32 %25, -1
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %24, %88
  %90 = add nsw i32 %86, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = select i1 %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94, i32 %93)
  %96 = add nuw nsw i64 %24, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %23, label %100, !llvm.loop !15

100:                                              ; preds = %85, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
