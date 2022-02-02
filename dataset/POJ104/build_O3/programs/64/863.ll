; ModuleID = 'source-C-CXX/64/863.c'
source_filename = "source-C-CXX/64/863.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %0, %31
  %9 = phi i64 [ %37, %31 ], [ 0, %0 ]
  %10 = phi i32 [ %36, %31 ], [ 0, %0 ]
  %11 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %12, align 8, !tbaa !5
  switch i32 %16, label %17 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %25
  ]

17:                                               ; preds = %8
  %18 = load i32, i32* %14, align 4, !tbaa !5
  br label %31

19:                                               ; preds = %8
  %20 = load i32, i32* %14, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %28, label %31

22:                                               ; preds = %8
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %31

25:                                               ; preds = %8
  %26 = load i32, i32* %14, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %22, %19
  %29 = phi i32 [ 0, %25 ], [ 2, %22 ], [ 1, %19 ]
  %30 = add nsw i32 %11, 1
  br label %31

31:                                               ; preds = %17, %19, %22, %28, %25
  %32 = phi i32 [ %29, %28 ], [ %26, %25 ], [ %23, %22 ], [ %20, %19 ], [ %18, %17 ]
  %33 = phi i32 [ %30, %28 ], [ %11, %25 ], [ %11, %22 ], [ %11, %19 ], [ %11, %17 ]
  %34 = icmp eq i32 %16, %32
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %10, %35
  %37 = add nuw nsw i64 %9, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %8, label %41, !llvm.loop !9

41:                                               ; preds = %31, %0
  %42 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %43 = phi i32 [ 0, %0 ], [ %36, %31 ]
  %44 = phi i32 [ %6, %0 ], [ %38, %31 ]
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = sub nsw i32 %44, %43
  %49 = sdiv i32 %48, 2
  %50 = icmp sgt i32 %42, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = call i32 @putchar(i32 65)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %43
  %55 = sdiv i32 %54, 2
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %55, %51 ], [ %49, %47 ]
  %58 = phi i32 [ %53, %51 ], [ %44, %47 ]
  %59 = icmp slt i32 %42, %57
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = call i32 @putchar(i32 66)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %43
  %64 = sdiv i32 %63, 2
  br label %65

65:                                               ; preds = %60, %56
  %66 = phi i32 [ %64, %60 ], [ %57, %56 ]
  %67 = phi i32 [ %62, %60 ], [ %58, %56 ]
  %68 = icmp eq i32 %42, %66
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %69, %41
  %73 = phi i32 [ %67, %65 ], [ %71, %69 ], [ %44, %41 ]
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = add i32 %43, %42
  %78 = sub i32 %73, %77
  %79 = icmp sgt i32 %42, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = call i32 @putchar(i32 65)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sub i32 %82, %77
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %83, %80 ], [ %78, %76 ]
  %86 = icmp slt i32 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call i32 @putchar(i32 66)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sub i32 %89, %77
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i32 [ %90, %87 ], [ %85, %84 ]
  %93 = icmp eq i32 %42, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %96

96:                                               ; preds = %91, %94, %72
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
