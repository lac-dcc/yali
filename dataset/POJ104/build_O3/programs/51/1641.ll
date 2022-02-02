; ModuleID = 'source-C-CXX/51/1641.c'
source_filename = "source-C-CXX/51/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sub i32 %21, %19
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = sext i32 %19 to i64
  br label %85

26:                                               ; preds = %18
  %27 = sub i32 %19, %21
  %28 = sext i32 %27 to i64
  %29 = sext i32 %19 to i64
  %30 = add nsw i64 %28, -1
  %31 = and i64 %28, 3
  %32 = icmp eq i64 %31, 0
  br label %33

33:                                               ; preds = %81, %26
  %34 = phi i64 [ %84, %81 ], [ 0, %26 ]
  %35 = phi i64 [ %82, %81 ], [ %28, %26 ]
  %36 = shl i64 %34, 32
  %37 = ashr exact i64 %36, 32
  %38 = add i64 %30, %34
  %39 = sub i64 %38, %37
  %40 = trunc i64 %35 to i32
  %41 = add i32 %22, %40
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %35, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %33
  br i1 %32, label %55, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %52, %45 ], [ %35, %44 ]
  %47 = phi i64 [ %53, %45 ], [ %31, %44 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 -1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  %52 = add nsw i64 %46, -1
  %53 = add i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %45, !llvm.loop !11

55:                                               ; preds = %45, %44
  %56 = phi i64 [ %35, %44 ], [ %52, %45 ]
  %57 = icmp ult i64 %39, 3
  br i1 %57, label %81, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %79, %58 ], [ %56, %55 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 -1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  %64 = add nsw i64 %59, -1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 -1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  %69 = add nsw i64 %59, -2
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 -1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  %74 = add nsw i64 %59, -3
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 -1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %59, -4
  %80 = icmp sgt i64 %79, %42
  br i1 %80, label %58, label %81, !llvm.loop !13

81:                                               ; preds = %55, %58, %33
  %82 = add nsw i64 %35, 1
  %83 = icmp slt i64 %82, %29
  %84 = add i64 %34, 1
  br i1 %83, label %33, label %85, !llvm.loop !14

85:                                               ; preds = %81, %24
  %86 = phi i64 [ %25, %24 ], [ %29, %81 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 -2
  %89 = icmp ugt i32* %20, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %85, %90
  %91 = phi i32* [ %94, %90 ], [ %20, %85 ]
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = getelementptr inbounds i32, i32* %91, i64 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 -2
  %99 = icmp ugt i32* %94, %98
  br i1 %99, label %100, label %90, !llvm.loop !15

100:                                              ; preds = %90, %85
  %101 = phi i32* [ %20, %85 ], [ %94, %90 ]
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 %2, %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %3
  %7 = sub i32 %1, %2
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = add nsw i64 %8, -1
  %11 = and i64 %8, 3
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %6, %61
  %14 = phi i64 [ 0, %6 ], [ %64, %61 ]
  %15 = phi i64 [ %8, %6 ], [ %62, %61 ]
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = add i64 %10, %14
  %19 = sub i64 %18, %17
  %20 = trunc i64 %15 to i32
  %21 = add i32 %4, %20
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %15, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %13
  br i1 %12, label %35, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %32, %25 ], [ %15, %24 ]
  %27 = phi i64 [ %33, %25 ], [ %11, %24 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 -1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %26, -1
  %33 = add i64 %27, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %25, !llvm.loop !16

35:                                               ; preds = %25, %24
  %36 = phi i64 [ %15, %24 ], [ %32, %25 ]
  %37 = icmp ult i64 %19, 3
  br i1 %37, label %61, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %59, %38 ], [ %36, %35 ]
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 -1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  %44 = add nsw i64 %39, -1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 -1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  %49 = add nsw i64 %39, -2
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 -1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  %54 = add nsw i64 %39, -3
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  %59 = add nsw i64 %39, -4
  %60 = icmp sgt i64 %59, %22
  br i1 %60, label %38, label %61, !llvm.loop !13

61:                                               ; preds = %35, %38, %13
  %62 = add nsw i64 %15, 1
  %63 = icmp slt i64 %62, %9
  %64 = add i64 %14, 1
  br i1 %63, label %13, label %65, !llvm.loop !14

65:                                               ; preds = %61, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
