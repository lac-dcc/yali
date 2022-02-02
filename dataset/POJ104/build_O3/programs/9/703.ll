; ModuleID = 'source-C-CXX/9/703.c'
source_filename = "source-C-CXX/9/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #3
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #3
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %13, align 16, !tbaa !5
  br label %114

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %114

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  br label %28

28:                                               ; preds = %26, %88
  %29 = phi i64 [ 1, %26 ], [ %89, %88 ]
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %29
  br label %55

33:                                               ; preds = %88
  br i1 %25, label %34, label %114

34:                                               ; preds = %33
  %35 = zext i32 %19 to i64
  %36 = and i64 %27, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = add nsw i32 %19, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %19, -2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %41, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %38
  %50 = add nsw i64 %35, -1
  br label %51

51:                                               ; preds = %49, %34
  %52 = phi i64 [ %35, %34 ], [ %50, %49 ]
  %53 = phi i32 [ %19, %34 ], [ %39, %49 ]
  %54 = icmp eq i32 %19, 2
  br i1 %54, label %114, label %91

55:                                               ; preds = %28, %84
  %56 = phi i64 [ 0, %28 ], [ %86, %84 ]
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %31, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  br label %64

64:                                               ; preds = %55, %60
  %65 = phi i32 [ %63, %60 ], [ 1, %55 ]
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %56
  store i32 %65, i32* %66, align 4
  %67 = icmp eq i64 %56, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %64, %81
  %69 = phi i32 [ %83, %81 ], [ %65, %64 ]
  %70 = phi i64 [ %80, %81 ], [ %56, %64 ]
  %71 = add i64 %70, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %70
  store i32 %69, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %68, %76
  %79 = icmp sgt i64 %70, 1
  %80 = add nsw i64 %70, -1
  br i1 %79, label %81, label %84, !llvm.loop !11

81:                                               ; preds = %78
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %68

84:                                               ; preds = %78, %64
  %85 = load i32, i32* %24, align 16, !tbaa !5
  store i32 %85, i32* %32, align 4, !tbaa !5
  %86 = add nuw nsw i64 %56, 1
  %87 = icmp eq i64 %86, %29
  br i1 %87, label %88, label %55, !llvm.loop !12

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %29, 1
  %90 = icmp eq i64 %89, %27
  br i1 %90, label %33, label %28, !llvm.loop !13

91:                                               ; preds = %51, %119
  %92 = phi i64 [ %121, %119 ], [ %52, %51 ]
  %93 = phi i32 [ %105, %119 ], [ %53, %51 ]
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %93, -2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %91
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %96, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %91, %103
  %105 = add nsw i32 %93, -2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %93, -3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %119, label %118

114:                                              ; preds = %51, %119, %22, %12, %33
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

118:                                              ; preds = %104
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %107, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %104
  %120 = icmp sgt i64 %92, 3
  %121 = add nsw i64 %92, -2
  br i1 %120, label %91, label %114, !llvm.loop !14
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
