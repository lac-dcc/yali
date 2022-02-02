; ModuleID = 'source-C-CXX/64/597.c'
source_filename = "source-C-CXX/64/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %85

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %54, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %96, %16
  %28 = phi i64 [ 0, %16 ], [ %99, %96 ]
  %29 = phi i32 [ 0, %16 ], [ %98, %96 ]
  %30 = phi i32 [ 0, %16 ], [ %97, %96 ]
  %31 = phi i64 [ %17, %16 ], [ %100, %96 ]
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %28
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sub nsw i32 %33, %35
  switch i32 %36, label %45 [
    i32 1, label %37
    i32 2, label %39
    i32 -1, label %41
    i32 -2, label %43
  ]

37:                                               ; preds = %27
  %38 = add nsw i32 %29, 1
  br label %45

39:                                               ; preds = %27
  %40 = add nsw i32 %30, 1
  br label %45

41:                                               ; preds = %27
  %42 = add nsw i32 %30, 1
  br label %45

43:                                               ; preds = %27
  %44 = add nsw i32 %29, 1
  br label %45

45:                                               ; preds = %27, %37, %41, %43, %39
  %46 = phi i32 [ %30, %37 ], [ %40, %39 ], [ %42, %41 ], [ %30, %43 ], [ %30, %27 ]
  %47 = phi i32 [ %38, %37 ], [ %29, %39 ], [ %29, %41 ], [ %44, %43 ], [ %29, %27 ]
  %48 = or i64 %28, 1
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  switch i32 %53, label %96 [
    i32 1, label %94
    i32 2, label %92
    i32 -1, label %90
    i32 -2, label %88
  ]

54:                                               ; preds = %96, %12
  %55 = phi i32 [ undef, %12 ], [ %97, %96 ]
  %56 = phi i32 [ undef, %12 ], [ %98, %96 ]
  %57 = phi i64 [ 0, %12 ], [ %99, %96 ]
  %58 = phi i32 [ 0, %12 ], [ %98, %96 ]
  %59 = phi i32 [ 0, %12 ], [ %97, %96 ]
  %60 = icmp eq i64 %14, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  switch i32 %66, label %75 [
    i32 1, label %73
    i32 2, label %71
    i32 -1, label %69
    i32 -2, label %67
  ]

67:                                               ; preds = %61
  %68 = add nsw i32 %58, 1
  br label %75

69:                                               ; preds = %61
  %70 = add nsw i32 %59, 1
  br label %75

71:                                               ; preds = %61
  %72 = add nsw i32 %59, 1
  br label %75

73:                                               ; preds = %61
  %74 = add nsw i32 %58, 1
  br label %75

75:                                               ; preds = %73, %71, %69, %67, %61, %54
  %76 = phi i32 [ %55, %54 ], [ %59, %73 ], [ %72, %71 ], [ %70, %69 ], [ %59, %67 ], [ %59, %61 ]
  %77 = phi i32 [ %56, %54 ], [ %74, %73 ], [ %58, %71 ], [ %58, %69 ], [ %68, %67 ], [ %58, %61 ]
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 @putchar(i32 65)
  br label %87

81:                                               ; preds = %75
  %82 = icmp slt i32 %76, %77
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 @putchar(i32 66)
  br label %87

85:                                               ; preds = %10, %0, %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %87

87:                                               ; preds = %83, %85, %79
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

88:                                               ; preds = %45
  %89 = add nsw i32 %47, 1
  br label %96

90:                                               ; preds = %45
  %91 = add nsw i32 %46, 1
  br label %96

92:                                               ; preds = %45
  %93 = add nsw i32 %46, 1
  br label %96

94:                                               ; preds = %45
  %95 = add nsw i32 %47, 1
  br label %96

96:                                               ; preds = %94, %92, %90, %88, %45
  %97 = phi i32 [ %46, %94 ], [ %93, %92 ], [ %91, %90 ], [ %46, %88 ], [ %46, %45 ]
  %98 = phi i32 [ %95, %94 ], [ %47, %92 ], [ %47, %90 ], [ %89, %88 ], [ %47, %45 ]
  %99 = add nuw nsw i64 %28, 2
  %100 = add i64 %31, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %54, label %27, !llvm.loop !11
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
