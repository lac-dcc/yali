; ModuleID = 'source-C-CXX/91/618.c'
source_filename = "source-C-CXX/91/618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_qsort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %61, %3
  %5 = phi i32 [ %1, %3 ], [ %62, %61 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %2
  br i1 %9, label %10, label %53

10:                                               ; preds = %4, %46
  %11 = phi i32 [ %43, %46 ], [ %5, %4 ]
  %12 = phi i32 [ %47, %46 ], [ %2, %4 ]
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i64 [ %22, %15 ], [ %13, %10 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sge i32 %8, %18
  %20 = icmp sgt i64 %16, %14
  %21 = select i1 %19, i1 %20, i1 false
  %22 = add nsw i64 %16, -1
  br i1 %21, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %0, i64 %16
  %25 = trunc i64 %16 to i32
  br i1 %20, label %26, label %30

26:                                               ; preds = %23
  %27 = add nsw i32 %11, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %18, i32* %28, align 4, !tbaa !5
  %29 = sext i32 %27 to i64
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i64 [ %29, %26 ], [ %14, %23 ]
  %32 = shl i64 %16, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ %41, %34 ], [ %31, %30 ]
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sge i32 %37, %8
  %39 = icmp slt i64 %35, %33
  %40 = select i1 %38, i1 %39, i1 false
  %41 = add nsw i64 %35, 1
  br i1 %40, label %34, label %42, !llvm.loop !11

42:                                               ; preds = %34
  %43 = trunc i64 %35 to i32
  br i1 %39, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i32 %25, -1
  store i32 %37, i32* %24, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %45, %44 ], [ %25, %42 ]
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %10, label %49, !llvm.loop !12

49:                                               ; preds = %46
  %50 = trunc i64 %35 to i32
  %51 = shl i64 %35, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %49, %4
  %54 = phi i64 [ %52, %49 ], [ %6, %4 ]
  %55 = phi i32 [ %47, %49 ], [ %2, %4 ]
  %56 = phi i32 [ %50, %49 ], [ %5, %4 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %8, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %56, -1
  %59 = icmp sgt i32 %58, %5
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  tail call void @_qsort(i32* nonnull %0, i32 %5, i32 %58)
  br label %61

61:                                               ; preds = %60, %53
  %62 = add nsw i32 %55, 1
  %63 = icmp slt i32 %62, %2
  br i1 %63, label %4, label %64

64:                                               ; preds = %61
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %115, label %12

12:                                               ; preds = %0, %108
  %13 = phi i32 [ %113, %108 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %12 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !13

23:                                               ; preds = %15, %12
  %24 = phi i32 [ %13, %12 ], [ %20, %15 ]
  %25 = add nsw i32 %24, -1
  call void @_qsort(i32* nonnull %7, i32 0, i32 %25)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !14

36:                                               ; preds = %28, %23
  %37 = phi i32 [ %26, %23 ], [ %33, %28 ]
  %38 = add nsw i32 %37, -1
  call void @_qsort(i32* nonnull %8, i32 0, i32 %38)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %108

41:                                               ; preds = %36
  %42 = zext i32 %39 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %39, 1
  %45 = and i64 %42, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %41, %102
  %48 = phi i64 [ 0, %41 ], [ %106, %102 ]
  %49 = phi i32 [ -1001, %41 ], [ %105, %102 ]
  br i1 %44, label %84, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %81, %50 ], [ 0, %47 ]
  %52 = phi i32 [ %80, %50 ], [ 0, %47 ]
  %53 = phi i64 [ %82, %50 ], [ %45, %47 ]
  %54 = add nuw nsw i64 %51, %48
  %55 = trunc i64 %54 to i32
  %56 = srem i32 %55, %39
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  %63 = icmp slt i32 %59, %61
  %64 = zext i1 %63 to i32
  %65 = select i1 %62, i32 -1, i32 %64
  %66 = add nsw i32 %65, %52
  %67 = or i64 %51, 1
  %68 = add nuw nsw i64 %67, %48
  %69 = trunc i64 %68 to i32
  %70 = srem i32 %69, %39
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  %77 = icmp slt i32 %73, %75
  %78 = zext i1 %77 to i32
  %79 = select i1 %76, i32 -1, i32 %78
  %80 = add nsw i32 %79, %66
  %81 = add nuw nsw i64 %51, 2
  %82 = add i64 %53, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %50, !llvm.loop !15

84:                                               ; preds = %50, %47
  %85 = phi i32 [ undef, %47 ], [ %80, %50 ]
  %86 = phi i64 [ 0, %47 ], [ %81, %50 ]
  %87 = phi i32 [ 0, %47 ], [ %80, %50 ]
  br i1 %46, label %102, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, %48
  %90 = trunc i64 %89 to i32
  %91 = srem i32 %90, %39
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %94, %96
  %98 = icmp slt i32 %94, %96
  %99 = zext i1 %98 to i32
  %100 = select i1 %97, i32 -1, i32 %99
  %101 = add nsw i32 %100, %87
  br label %102

102:                                              ; preds = %84, %88
  %103 = phi i32 [ %85, %84 ], [ %101, %88 ]
  %104 = icmp sgt i32 %103, %49
  %105 = select i1 %104, i32 %103, i32 %49
  %106 = add nuw nsw i64 %48, 1
  %107 = icmp eq i64 %106, %42
  br i1 %107, label %108, label %47, !llvm.loop !16

108:                                              ; preds = %102, %36
  %109 = phi i32 [ -1001, %36 ], [ %105, %102 ]
  %110 = mul nsw i32 %109, 200
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %12

115:                                              ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
