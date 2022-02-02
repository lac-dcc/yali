; ModuleID = 'source-C-CXX/64/114.c'
source_filename = "source-C-CXX/64/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %86

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %54

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %102, %12
  %28 = phi i32 [ undef, %12 ], [ %103, %102 ]
  %29 = phi i32 [ undef, %12 ], [ %104, %102 ]
  %30 = phi i64 [ 0, %12 ], [ %105, %102 ]
  %31 = phi i32 [ 0, %12 ], [ %104, %102 ]
  %32 = phi i32 [ 0, %12 ], [ %103, %102 ]
  %33 = icmp eq i64 %14, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  switch i32 %36, label %50 [
    i32 0, label %43
    i32 1, label %40
    i32 2, label %37
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  switch i32 %39, label %50 [
    i32 0, label %48
    i32 1, label %46
  ]

40:                                               ; preds = %34
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  switch i32 %42, label %50 [
    i32 2, label %48
    i32 0, label %46
  ]

43:                                               ; preds = %34
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %45 = load i32, i32* %44, align 4, !tbaa !5
  switch i32 %45, label %50 [
    i32 1, label %48
    i32 2, label %46
  ]

46:                                               ; preds = %43, %40, %37
  %47 = add nsw i32 %31, 1
  br label %50

48:                                               ; preds = %43, %40, %37
  %49 = add nsw i32 %32, 1
  br label %50

50:                                               ; preds = %48, %46, %43, %40, %37, %34, %27
  %51 = phi i32 [ %28, %27 ], [ %49, %48 ], [ %32, %46 ], [ %32, %34 ], [ %32, %40 ], [ %32, %37 ], [ %32, %43 ]
  %52 = phi i32 [ %29, %27 ], [ %31, %48 ], [ %47, %46 ], [ %31, %34 ], [ %31, %40 ], [ %31, %37 ], [ %31, %43 ]
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %80, label %82

54:                                               ; preds = %102, %16
  %55 = phi i64 [ 0, %16 ], [ %105, %102 ]
  %56 = phi i32 [ 0, %16 ], [ %104, %102 ]
  %57 = phi i32 [ 0, %16 ], [ %103, %102 ]
  %58 = phi i64 [ %17, %16 ], [ %106, %102 ]
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 8, !tbaa !5
  switch i32 %60, label %74 [
    i32 0, label %61
    i32 1, label %64
    i32 2, label %67
  ]

61:                                               ; preds = %54
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %63 = load i32, i32* %62, align 8, !tbaa !5
  switch i32 %63, label %74 [
    i32 1, label %70
    i32 2, label %72
  ]

64:                                               ; preds = %54
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %66 = load i32, i32* %65, align 8, !tbaa !5
  switch i32 %66, label %74 [
    i32 2, label %70
    i32 0, label %72
  ]

67:                                               ; preds = %54
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %69 = load i32, i32* %68, align 8, !tbaa !5
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 1, label %72
  ]

70:                                               ; preds = %61, %67, %64
  %71 = add nsw i32 %57, 1
  br label %74

72:                                               ; preds = %61, %67, %64
  %73 = add nsw i32 %56, 1
  br label %74

74:                                               ; preds = %61, %67, %64, %54, %70, %72
  %75 = phi i32 [ %71, %70 ], [ %57, %72 ], [ %57, %54 ], [ %57, %64 ], [ %57, %67 ], [ %57, %61 ]
  %76 = phi i32 [ %56, %70 ], [ %73, %72 ], [ %56, %54 ], [ %56, %64 ], [ %56, %67 ], [ %56, %61 ]
  %77 = or i64 %55, 1
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  switch i32 %79, label %102 [
    i32 0, label %95
    i32 1, label %92
    i32 2, label %89
  ]

80:                                               ; preds = %50
  %81 = call i32 @putchar(i32 65)
  br label %88

82:                                               ; preds = %50
  %83 = icmp slt i32 %51, %52
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 @putchar(i32 66)
  br label %88

86:                                               ; preds = %10, %0, %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %88

88:                                               ; preds = %84, %86, %80
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

89:                                               ; preds = %74
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %77
  %91 = load i32, i32* %90, align 4, !tbaa !5
  switch i32 %91, label %102 [
    i32 0, label %100
    i32 1, label %98
  ]

92:                                               ; preds = %74
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %77
  %94 = load i32, i32* %93, align 4, !tbaa !5
  switch i32 %94, label %102 [
    i32 2, label %100
    i32 0, label %98
  ]

95:                                               ; preds = %74
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %77
  %97 = load i32, i32* %96, align 4, !tbaa !5
  switch i32 %97, label %102 [
    i32 1, label %100
    i32 2, label %98
  ]

98:                                               ; preds = %95, %92, %89
  %99 = add nsw i32 %76, 1
  br label %102

100:                                              ; preds = %95, %92, %89
  %101 = add nsw i32 %75, 1
  br label %102

102:                                              ; preds = %100, %98, %95, %92, %89, %74
  %103 = phi i32 [ %101, %100 ], [ %75, %98 ], [ %75, %74 ], [ %75, %92 ], [ %75, %89 ], [ %75, %95 ]
  %104 = phi i32 [ %76, %100 ], [ %99, %98 ], [ %76, %74 ], [ %76, %92 ], [ %76, %89 ], [ %76, %95 ]
  %105 = add nuw nsw i64 %55, 2
  %106 = add i64 %58, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %27, label %54, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
