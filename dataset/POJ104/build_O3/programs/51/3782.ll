; ModuleID = 'source-C-CXX/51/3782.c'
source_filename = "source-C-CXX/51/3782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @move(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3, %16
  %9 = phi i32 [ %18, %16 ], [ %2, %3 ]
  %10 = load i32, i32* %6, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i32* [ %6, %8 ], [ %13, %11 ]
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = icmp ugt i32* %13, %0
  br i1 %15, label %11, label %16, !llvm.loop !9

16:                                               ; preds = %11
  store i32 %10, i32* %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %9, 1
  %18 = add nsw i32 %9, -1
  br i1 %17, label %8, label %49

19:                                               ; preds = %3
  %20 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %20, i32* %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %2, 1
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = add i32 %2, 7
  %24 = add i32 %2, -2
  %25 = and i32 %23, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %30, %27 ], [ %2, %22 ]
  %29 = phi i32 [ %32, %27 ], [ %25, %22 ]
  %30 = add nsw i32 %28, -1
  %31 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %31, i32* %0, align 4, !tbaa !5
  %32 = add i32 %29, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !11

34:                                               ; preds = %27, %22
  %35 = phi i32 [ %2, %22 ], [ %30, %27 ]
  %36 = icmp ult i32 %24, 7
  br i1 %36, label %49, label %37

37:                                               ; preds = %34, %37
  %38 = phi i32 [ %46, %37 ], [ %35, %34 ]
  %39 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %39, i32* %0, align 4, !tbaa !5
  %40 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  %41 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %41, i32* %0, align 4, !tbaa !5
  %42 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %42, i32* %0, align 4, !tbaa !5
  %43 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %43, i32* %0, align 4, !tbaa !5
  %44 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %44, i32* %0, align 4, !tbaa !5
  %45 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %45, i32* %0, align 4, !tbaa !5
  %46 = add nsw i32 %38, -8
  %47 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %47, i32* %0, align 4, !tbaa !5
  %48 = icmp sgt i32 %38, 9
  br i1 %48, label %37, label %49

49:                                               ; preds = %34, %37, %16, %19
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  br label %41

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !13

23:                                               ; preds = %15
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = icmp sgt i32 %20, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %23, %38
  %31 = phi i32 [ %40, %38 ], [ %26, %23 ]
  %32 = load i32, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i32* [ %28, %30 ], [ %35, %33 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = icmp ugt i32* %35, %25
  br i1 %37, label %33, label %38, !llvm.loop !9

38:                                               ; preds = %33
  store i32 %32, i32* %25, align 16, !tbaa !5
  %39 = icmp sgt i32 %31, 1
  %40 = add nsw i32 %31, -1
  br i1 %39, label %30, label %76

41:                                               ; preds = %10, %23
  %42 = phi i32* [ %14, %10 ], [ %28, %23 ]
  %43 = phi i32 [ %12, %10 ], [ %26, %23 ]
  %44 = phi i32 [ %8, %10 ], [ %20, %23 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %46 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %46, i32* %45, align 16, !tbaa !5
  %47 = icmp sgt i32 %43, 1
  br i1 %47, label %48, label %76

48:                                               ; preds = %41
  %49 = add i32 %43, 7
  %50 = add i32 %43, -2
  %51 = and i32 %49, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48, %53
  %54 = phi i32 [ %56, %53 ], [ %43, %48 ]
  %55 = phi i32 [ %58, %53 ], [ %51, %48 ]
  %56 = add nsw i32 %54, -1
  %57 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %57, i32* %45, align 16, !tbaa !5
  %58 = add i32 %55, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %53, !llvm.loop !14

60:                                               ; preds = %53, %48
  %61 = phi i32 [ %43, %48 ], [ %56, %53 ]
  %62 = phi i32 [ undef, %48 ], [ %57, %53 ]
  %63 = icmp ult i32 %50, 7
  br i1 %63, label %76, label %64

64:                                               ; preds = %60, %64
  %65 = phi i32 [ %73, %64 ], [ %61, %60 ]
  %66 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %66, i32* %45, align 16, !tbaa !5
  %67 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %67, i32* %45, align 16, !tbaa !5
  %68 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %68, i32* %45, align 16, !tbaa !5
  %69 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %69, i32* %45, align 16, !tbaa !5
  %70 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %70, i32* %45, align 16, !tbaa !5
  %71 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %71, i32* %45, align 16, !tbaa !5
  %72 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %72, i32* %45, align 16, !tbaa !5
  %73 = add nsw i32 %65, -8
  %74 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %74, i32* %45, align 16, !tbaa !5
  %75 = icmp sgt i32 %65, 9
  br i1 %75, label %64, label %76

76:                                               ; preds = %60, %64, %38, %41
  %77 = phi i1 [ false, %41 ], [ %29, %38 ], [ false, %64 ], [ false, %60 ]
  %78 = phi i32 [ %44, %41 ], [ %20, %38 ], [ %44, %64 ], [ %44, %60 ]
  %79 = phi i32 [ %46, %41 ], [ %32, %38 ], [ %62, %60 ], [ %74, %64 ]
  br i1 %77, label %80, label %86

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i32 %82, 2
  br i1 %85, label %89, label %99, !llvm.loop !15

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1
  %88 = sext i32 %87 to i64
  br label %99

89:                                               ; preds = %80, %89
  %90 = phi i64 [ %94, %89 ], [ 1, %80 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %89, label %99, !llvm.loop !15

99:                                               ; preds = %89, %80, %86
  %100 = phi i64 [ %88, %86 ], [ %84, %80 ], [ %97, %89 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
