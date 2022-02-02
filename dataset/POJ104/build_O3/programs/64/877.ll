; ModuleID = 'source-C-CXX/64/877.c'
source_filename = "source-C-CXX/64/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %84

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %94, %24
  %27 = phi i64 [ 0, %24 ], [ %97, %94 ]
  %28 = phi i32 [ 0, %24 ], [ %96, %94 ]
  %29 = phi i32 [ 0, %24 ], [ %95, %94 ]
  %30 = phi i64 [ %25, %24 ], [ %98, %94 ]
  %31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %27, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %32, %34
  switch i32 %35, label %43 [
    i32 -1, label %36
    i32 2, label %36
    i32 1, label %38
    i32 -2, label %38
    i32 0, label %40
  ]

36:                                               ; preds = %26, %26
  %37 = add nsw i32 %29, 1
  br label %43

38:                                               ; preds = %26, %26
  %39 = add nsw i32 %28, 1
  br label %43

40:                                               ; preds = %26
  %41 = add nsw i32 %29, 1
  %42 = add nsw i32 %28, 1
  br label %43

43:                                               ; preds = %26, %36, %40, %38
  %44 = phi i32 [ %37, %36 ], [ %29, %38 ], [ %41, %40 ], [ %29, %26 ]
  %45 = phi i32 [ %28, %36 ], [ %39, %38 ], [ %42, %40 ], [ %28, %26 ]
  %46 = or i64 %27, 1
  %47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %46, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  switch i32 %51, label %94 [
    i32 -1, label %92
    i32 2, label %92
    i32 1, label %90
    i32 -2, label %90
    i32 0, label %87
  ]

52:                                               ; preds = %94, %20
  %53 = phi i32 [ undef, %20 ], [ %95, %94 ]
  %54 = phi i32 [ undef, %20 ], [ %96, %94 ]
  %55 = phi i64 [ 0, %20 ], [ %97, %94 ]
  %56 = phi i32 [ 0, %20 ], [ %96, %94 ]
  %57 = phi i32 [ 0, %20 ], [ %95, %94 ]
  %58 = icmp eq i64 %22, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %55, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  switch i32 %64, label %72 [
    i32 -1, label %70
    i32 2, label %70
    i32 1, label %68
    i32 -2, label %68
    i32 0, label %65
  ]

65:                                               ; preds = %59
  %66 = add nsw i32 %57, 1
  %67 = add nsw i32 %56, 1
  br label %72

68:                                               ; preds = %59, %59
  %69 = add nsw i32 %56, 1
  br label %72

70:                                               ; preds = %59, %59
  %71 = add nsw i32 %57, 1
  br label %72

72:                                               ; preds = %70, %68, %65, %59, %52
  %73 = phi i32 [ %53, %52 ], [ %71, %70 ], [ %57, %68 ], [ %66, %65 ], [ %57, %59 ]
  %74 = phi i32 [ %54, %52 ], [ %56, %70 ], [ %69, %68 ], [ %67, %65 ], [ %56, %59 ]
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 @putchar(i32 65)
  br label %86

78:                                               ; preds = %72
  %79 = icmp slt i32 %73, %74
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @putchar(i32 66)
  br label %86

82:                                               ; preds = %78
  %83 = icmp eq i32 %73, %74
  br i1 %83, label %84, label %86

84:                                               ; preds = %0, %18, %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %86

86:                                               ; preds = %80, %84, %82, %76
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

87:                                               ; preds = %43
  %88 = add nsw i32 %44, 1
  %89 = add nsw i32 %45, 1
  br label %94

90:                                               ; preds = %43, %43
  %91 = add nsw i32 %45, 1
  br label %94

92:                                               ; preds = %43, %43
  %93 = add nsw i32 %44, 1
  br label %94

94:                                               ; preds = %92, %90, %87, %43
  %95 = phi i32 [ %93, %92 ], [ %44, %90 ], [ %88, %87 ], [ %44, %43 ]
  %96 = phi i32 [ %45, %92 ], [ %91, %90 ], [ %89, %87 ], [ %45, %43 ]
  %97 = add nuw nsw i64 %27, 2
  %98 = add i64 %30, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %52, label %26, !llvm.loop !11
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
