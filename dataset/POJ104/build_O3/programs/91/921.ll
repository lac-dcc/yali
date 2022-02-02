; ModuleID = 'source-C-CXX/91/921.c'
source_filename = "source-C-CXX/91/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %119, label %10

10:                                               ; preds = %0, %112
  %11 = phi i32 [ %117, %112 ], [ %8, %0 ]
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %16, label %112

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %31, label %112

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %31
  %25 = icmp sgt i32 %36, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = zext i32 %36 to i64
  %28 = add nsw i32 %36, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %36 to i64
  br label %41

31:                                               ; preds = %14, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %14 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %24, !llvm.loop !11

39:                                               ; preds = %62, %24
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %65, label %112

41:                                               ; preds = %26, %62
  %42 = phi i64 [ 0, %26 ], [ %63, %62 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %45 = icmp ult i64 %42, %27
  br i1 %45, label %46, label %62

46:                                               ; preds = %41, %59
  %47 = phi i64 [ %60, %59 ], [ %42, %41 ]
  %48 = load i32, i32* %43, align 4, !tbaa !5
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %50, i32* %43, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i32, i32* %44, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, i32* %44, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %58
  %60 = add nuw nsw i64 %47, 1
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %62, label %46, !llvm.loop !12

62:                                               ; preds = %59, %41
  %63 = add nuw nsw i64 %42, 1
  %64 = icmp eq i64 %63, %29
  br i1 %64, label %39, label %41, !llvm.loop !13

65:                                               ; preds = %39, %104
  %66 = phi i32 [ %109, %104 ], [ %12, %39 ]
  %67 = phi i32 [ %108, %104 ], [ %12, %39 ]
  %68 = phi i32 [ %107, %104 ], [ 0, %39 ]
  %69 = phi i32 [ %106, %104 ], [ 0, %39 ]
  %70 = phi i32 [ %105, %104 ], [ 0, %39 ]
  %71 = phi i32 [ %110, %104 ], [ 0, %39 ]
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %65
  %80 = add nsw i32 %70, 1
  %81 = add nsw i32 %69, 1
  %82 = add nsw i32 %68, 1
  br label %104

83:                                               ; preds = %65
  %84 = sext i32 %67 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %66 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = add nsw i32 %70, 1
  %93 = add nsw i32 %67, -1
  %94 = add nsw i32 %66, -1
  br label %104

95:                                               ; preds = %83
  %96 = icmp slt i32 %86, %77
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = add nsw i32 %70, -1
  %99 = add nsw i32 %67, -1
  %100 = add nsw i32 %68, 1
  br label %104

101:                                              ; preds = %95
  %102 = add nsw i32 %67, -1
  %103 = add nsw i32 %68, 1
  br label %104

104:                                              ; preds = %79, %101, %97, %91
  %105 = phi i32 [ %80, %79 ], [ %92, %91 ], [ %98, %97 ], [ %70, %101 ]
  %106 = phi i32 [ %81, %79 ], [ %69, %91 ], [ %69, %97 ], [ %69, %101 ]
  %107 = phi i32 [ %82, %79 ], [ %68, %91 ], [ %100, %97 ], [ %103, %101 ]
  %108 = phi i32 [ %67, %79 ], [ %93, %91 ], [ %99, %97 ], [ %102, %101 ]
  %109 = phi i32 [ %66, %79 ], [ %94, %91 ], [ %66, %97 ], [ %66, %101 ]
  %110 = add nuw nsw i32 %71, 1
  %111 = icmp eq i32 %110, %36
  br i1 %111, label %112, label %65, !llvm.loop !14

112:                                              ; preds = %104, %14, %10, %39
  %113 = phi i32 [ 0, %39 ], [ 0, %10 ], [ 0, %14 ], [ %105, %104 ]
  %114 = mul nsw i32 %113, 200
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %10, !llvm.loop !15

119:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
