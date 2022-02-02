; ModuleID = 'source-C-CXX/59/1780.c'
source_filename = "source-C-CXX/59/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #5
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %10, align 16, !tbaa !5
  %11 = icmp slt i32 %9, 5
  br i1 %11, label %15, label %32

12:                                               ; preds = %58
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %111, label %18

15:                                               ; preds = %0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %111, label %22

18:                                               ; preds = %12
  %19 = add nuw i32 %59, 1
  %20 = zext i32 %19 to i64
  %21 = icmp slt i32 %59, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15, %18
  %23 = phi i64 [ %20, %18 ], [ 1, %15 ]
  %24 = phi i32 [ %13, %18 ], [ %16, %15 ]
  br label %62

25:                                               ; preds = %18, %25
  %26 = phi i32 [ %27, %25 ], [ 3, %18 ]
  %27 = add nuw nsw i32 %26, 2
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %27)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -2
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %113, label %25, !llvm.loop !9

32:                                               ; preds = %0, %58
  %33 = phi i32 [ %39, %58 ], [ undef, %0 ]
  %34 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %35 = phi i32 [ %60, %58 ], [ 5, %0 ]
  %36 = mul nsw i32 %33, %33
  %37 = icmp ule i32 %36, %35
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %33, %38
  %40 = icmp slt i32 %34, 0
  %41 = add i32 %34, 1
  br i1 %40, label %55, label %42

42:                                               ; preds = %32
  %43 = zext i32 %41 to i64
  br label %47

44:                                               ; preds = %52
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %55, label %47, !llvm.loop !11

47:                                               ; preds = %44, %42
  %48 = phi i64 [ 0, %42 ], [ %45, %44 ]
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %39
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = srem i32 %35, %50
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %44

55:                                               ; preds = %47, %44, %32
  %56 = sext i32 %41 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  store i32 %35, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %55
  %59 = phi i32 [ %41, %55 ], [ %34, %52 ]
  %60 = add nuw nsw i32 %35, 2
  %61 = icmp sgt i32 %60, %9
  br i1 %61, label %12, label %32, !llvm.loop !12

62:                                               ; preds = %22, %104
  %63 = phi i32 [ %105, %104 ], [ %24, %22 ]
  %64 = phi i32 [ %70, %104 ], [ 2, %22 ]
  %65 = phi i32 [ %84, %104 ], [ 3, %22 ]
  %66 = phi i32 [ %106, %104 ], [ 1, %22 ]
  %67 = mul nsw i32 %64, %64
  %68 = icmp ule i32 %67, %65
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  br label %74

71:                                               ; preds = %79
  %72 = add nuw nsw i64 %75, 1
  %73 = icmp eq i64 %72, %23
  br i1 %73, label %82, label %74, !llvm.loop !11

74:                                               ; preds = %71, %62
  %75 = phi i64 [ 0, %62 ], [ %72, %71 ]
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %70
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = srem i32 %65, %77
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %71

82:                                               ; preds = %71, %74, %79
  %83 = phi i8 [ 1, %74 ], [ 1, %71 ], [ 0, %79 ]
  %84 = add nuw nsw i32 %65, 2
  %85 = add nuw nsw i32 %70, 2
  br label %89

86:                                               ; preds = %94
  %87 = add nuw nsw i64 %90, 1
  %88 = icmp eq i64 %87, %23
  br i1 %88, label %97, label %89, !llvm.loop !11

89:                                               ; preds = %86, %82
  %90 = phi i64 [ 0, %82 ], [ %87, %86 ]
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %85
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = srem i32 %84, %92
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %86

97:                                               ; preds = %94, %89, %86
  %98 = phi i8 [ 0, %94 ], [ 1, %86 ], [ 1, %89 ]
  %99 = and i8 %98, %83
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %84)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %97, %101
  %105 = phi i32 [ %103, %101 ], [ %63, %97 ]
  %106 = phi i32 [ 0, %101 ], [ %66, %97 ]
  %107 = add nsw i32 %105, -2
  %108 = icmp sgt i32 %84, %107
  br i1 %108, label %109, label %62, !llvm.loop !9

109:                                              ; preds = %104
  %110 = icmp eq i32 %106, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %15, %12, %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %113

113:                                              ; preds = %25, %111, %109
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @pure(i32 %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  br label %12

9:                                                ; preds = %17
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %20, label %12, !llvm.loop !11

12:                                               ; preds = %6, %9
  %13 = phi i64 [ 0, %6 ], [ %10, %9 ]
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = srem i32 %0, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %9

20:                                               ; preds = %17, %9, %12, %4
  %21 = phi i8 [ 1, %4 ], [ 1, %12 ], [ 1, %9 ], [ 0, %17 ]
  ret i8 %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
