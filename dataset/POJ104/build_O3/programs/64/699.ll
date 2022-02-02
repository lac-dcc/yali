; ModuleID = 'source-C-CXX/64/699.c'
source_filename = "source-C-CXX/64/699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %80

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %104, %16
  %28 = phi i64 [ 0, %16 ], [ %107, %104 ]
  %29 = phi i32 [ 0, %16 ], [ %106, %104 ]
  %30 = phi i32 [ 0, %16 ], [ %105, %104 ]
  %31 = phi i64 [ %17, %16 ], [ %108, %104 ]
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 8, !tbaa !5
  switch i32 %33, label %47 [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %40
  ]

34:                                               ; preds = %27
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %36 = load i32, i32* %35, align 8, !tbaa !5
  switch i32 %36, label %47 [
    i32 1, label %43
    i32 2, label %45
  ]

37:                                               ; preds = %27
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %39 = load i32, i32* %38, align 8, !tbaa !5
  switch i32 %39, label %47 [
    i32 2, label %43
    i32 0, label %45
  ]

40:                                               ; preds = %27
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %42 = load i32, i32* %41, align 8, !tbaa !5
  switch i32 %42, label %47 [
    i32 0, label %43
    i32 1, label %45
  ]

43:                                               ; preds = %40, %37, %34
  %44 = add nsw i32 %30, 1
  br label %47

45:                                               ; preds = %40, %37, %34
  %46 = add nsw i32 %29, 1
  br label %47

47:                                               ; preds = %40, %37, %34, %27, %43, %45
  %48 = phi i32 [ %44, %43 ], [ %30, %45 ], [ %30, %27 ], [ %30, %34 ], [ %30, %37 ], [ %30, %40 ]
  %49 = phi i32 [ %29, %43 ], [ %46, %45 ], [ %29, %27 ], [ %29, %34 ], [ %29, %37 ], [ %29, %40 ]
  %50 = or i64 %28, 1
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  switch i32 %52, label %104 [
    i32 0, label %97
    i32 1, label %94
    i32 2, label %91
  ]

53:                                               ; preds = %104, %12
  %54 = phi i32 [ undef, %12 ], [ %105, %104 ]
  %55 = phi i32 [ undef, %12 ], [ %106, %104 ]
  %56 = phi i64 [ 0, %12 ], [ %107, %104 ]
  %57 = phi i32 [ 0, %12 ], [ %106, %104 ]
  %58 = phi i32 [ 0, %12 ], [ %105, %104 ]
  %59 = icmp eq i64 %14, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  switch i32 %62, label %76 [
    i32 0, label %69
    i32 1, label %66
    i32 2, label %63
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  switch i32 %65, label %76 [
    i32 0, label %74
    i32 1, label %72
  ]

66:                                               ; preds = %60
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  switch i32 %68, label %76 [
    i32 2, label %74
    i32 0, label %72
  ]

69:                                               ; preds = %60
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %71 = load i32, i32* %70, align 4, !tbaa !5
  switch i32 %71, label %76 [
    i32 1, label %74
    i32 2, label %72
  ]

72:                                               ; preds = %69, %66, %63
  %73 = add nsw i32 %57, 1
  br label %76

74:                                               ; preds = %69, %66, %63
  %75 = add nsw i32 %58, 1
  br label %76

76:                                               ; preds = %74, %72, %69, %66, %63, %60, %53
  %77 = phi i32 [ %54, %53 ], [ %75, %74 ], [ %58, %72 ], [ %58, %60 ], [ %58, %69 ], [ %58, %66 ], [ %58, %63 ]
  %78 = phi i32 [ %55, %53 ], [ %57, %74 ], [ %73, %72 ], [ %57, %60 ], [ %57, %69 ], [ %57, %66 ], [ %57, %63 ]
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %0, %10, %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %90

82:                                               ; preds = %76
  %83 = icmp sgt i32 %77, %78
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 @putchar(i32 65)
  br label %90

86:                                               ; preds = %82
  %87 = icmp slt i32 %77, %78
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 @putchar(i32 66)
  br label %90

90:                                               ; preds = %84, %88, %86, %80
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

91:                                               ; preds = %47
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %93 = load i32, i32* %92, align 4, !tbaa !5
  switch i32 %93, label %104 [
    i32 0, label %102
    i32 1, label %100
  ]

94:                                               ; preds = %47
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %96 = load i32, i32* %95, align 4, !tbaa !5
  switch i32 %96, label %104 [
    i32 2, label %102
    i32 0, label %100
  ]

97:                                               ; preds = %47
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %99 = load i32, i32* %98, align 4, !tbaa !5
  switch i32 %99, label %104 [
    i32 1, label %102
    i32 2, label %100
  ]

100:                                              ; preds = %97, %94, %91
  %101 = add nsw i32 %49, 1
  br label %104

102:                                              ; preds = %97, %94, %91
  %103 = add nsw i32 %48, 1
  br label %104

104:                                              ; preds = %102, %100, %97, %94, %91, %47
  %105 = phi i32 [ %103, %102 ], [ %48, %100 ], [ %48, %47 ], [ %48, %97 ], [ %48, %94 ], [ %48, %91 ]
  %106 = phi i32 [ %49, %102 ], [ %101, %100 ], [ %49, %47 ], [ %49, %97 ], [ %49, %94 ], [ %49, %91 ]
  %107 = add nuw nsw i64 %28, 2
  %108 = add i64 %31, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %53, label %27, !llvm.loop !11
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
