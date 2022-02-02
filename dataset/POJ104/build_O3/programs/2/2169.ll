; ModuleID = 'source-C-CXX/2/2169.c'
source_filename = "source-C-CXX/2/2169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %95

10:                                               ; preds = %15
  %11 = trunc i64 %19 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 0
  br label %37

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %102, %37
  %24 = phi i32 [ %43, %37 ], [ %103, %102 ]
  %25 = phi i64 [ 0, %37 ], [ %68, %102 ]
  %26 = icmp eq i64 %44, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %25
  store i32 %30, i32* %33, align 4, !tbaa !5
  store i32 %24, i32* %29, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = icmp sgt i32 %39, 2
  %36 = add i64 %38, 1
  br i1 %35, label %37, label %48, !llvm.loop !11

37:                                               ; preds = %34, %13
  %38 = phi i64 [ %36, %34 ], [ 0, %13 ]
  %39 = phi i32 [ %42, %34 ], [ %11, %13 ]
  %40 = sub i64 %16, %38
  %41 = add i64 %38, 1
  %42 = add nsw i32 %39, -1
  %43 = load i32, i32* %14, align 16, !tbaa !5
  %44 = and i64 %40, 1
  %45 = icmp eq i64 %16, %41
  br i1 %45, label %23, label %46

46:                                               ; preds = %37
  %47 = and i64 %40, -2
  br label %56

48:                                               ; preds = %34, %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %20, 1
  br i1 %50, label %51, label %95

51:                                               ; preds = %48
  %52 = zext i32 %20 to i64
  %53 = add nsw i32 %20, -1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %20 to i64
  br label %72

56:                                               ; preds = %102, %46
  %57 = phi i32 [ %43, %46 ], [ %103, %102 ]
  %58 = phi i64 [ 0, %46 ], [ %68, %102 ]
  %59 = phi i64 [ %47, %46 ], [ %104, %102 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %58
  store i32 %62, i32* %65, align 8, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %100, label %102

72:                                               ; preds = %51, %90
  %73 = phi i64 [ 0, %51 ], [ %76, %90 ]
  %74 = phi i64 [ 1, %51 ], [ %92, %90 ]
  %75 = phi i32 [ 0, %51 ], [ %91, %90 ]
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp ult i64 %76, %52
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br label %83

81:                                               ; preds = %83
  %82 = icmp eq i64 %89, %55
  br i1 %82, label %90, label %83, !llvm.loop !12

83:                                               ; preds = %78, %81
  %84 = phi i64 [ %74, %78 ], [ %89, %81 ]
  %85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %80
  %88 = icmp eq i32 %87, %49
  %89 = add nuw nsw i64 %84, 1
  br i1 %88, label %90, label %81

90:                                               ; preds = %81, %83, %72
  %91 = phi i32 [ %75, %72 ], [ 1, %83 ], [ %75, %81 ]
  %92 = add nuw nsw i64 %74, 1
  %93 = icmp eq i64 %76, %54
  br i1 %93, label %94, label %72, !llvm.loop !13

94:                                               ; preds = %90
  switch i32 %91, label %99 [
    i32 1, label %96
    i32 0, label %95
  ]

95:                                               ; preds = %0, %48, %94
  br label %96

96:                                               ; preds = %94, %95
  %97 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %95 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %94 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97)
  br label %99

99:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #3
  ret i32 0

100:                                              ; preds = %66
  %101 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %60
  store i32 %70, i32* %101, align 4, !tbaa !5
  store i32 %67, i32* %69, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %100, %66
  %103 = phi i32 [ %70, %66 ], [ %67, %100 ]
  %104 = add i64 %59, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %23, label %56, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
