; ModuleID = 'source-C-CXX/91/1089.c'
source_filename = "source-C-CXX/91/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #4
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %124, label %10

10:                                               ; preds = %0, %117
  %11 = phi i32 [ %122, %117 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %117

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %27, label %117

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 1
  br i1 %24, label %25, label %58

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %35

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !11

35:                                               ; preds = %25, %55
  %36 = phi i64 [ 1, %25 ], [ %56, %55 ]
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %36
  br label %39

39:                                               ; preds = %35, %52
  %40 = phi i64 [ 0, %35 ], [ %53, %52 ]
  %41 = load i32, i32* %37, align 4, !tbaa !5
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 %43, i32* %37, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %39
  %47 = load i32, i32* %38, align 4, !tbaa !5
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %49, i32* %38, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %51
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, %36
  br i1 %54, label %55, label %39, !llvm.loop !12

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp eq i64 %56, %26
  br i1 %57, label %58, label %35, !llvm.loop !13

58:                                               ; preds = %55, %23
  %59 = add nsw i32 %32, -1
  %60 = icmp sgt i32 %32, 0
  br i1 %60, label %61, label %117

61:                                               ; preds = %58, %109
  %62 = phi i32 [ %114, %109 ], [ 0, %58 ]
  %63 = phi i32 [ %115, %109 ], [ 0, %58 ]
  %64 = phi i32 [ %113, %109 ], [ %59, %58 ]
  %65 = phi i32 [ %112, %109 ], [ %59, %58 ]
  %66 = phi i32 [ %111, %109 ], [ 0, %58 ]
  %67 = phi i32 [ %110, %109 ], [ 0, %58 ]
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %61
  %76 = add nsw i32 %62, 1
  %77 = add nsw i32 %65, -1
  %78 = add nsw i32 %64, -1
  br label %109

79:                                               ; preds = %61
  %80 = icmp slt i32 %70, %73
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %62, -1
  %83 = add nsw i32 %65, -1
  %84 = add nsw i32 %66, 1
  br label %109

85:                                               ; preds = %79
  %86 = sext i32 %67 to i64
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %66 to i64
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = add nsw i32 %62, 1
  %95 = add nsw i32 %67, 1
  %96 = add nsw i32 %66, 1
  br label %109

97:                                               ; preds = %85
  %98 = icmp slt i32 %88, %91
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = add nsw i32 %62, -1
  %101 = add nsw i32 %65, -1
  %102 = add nsw i32 %66, 1
  br label %109

103:                                              ; preds = %97
  %104 = icmp sgt i32 %91, %70
  %105 = sext i1 %104 to i32
  %106 = add nsw i32 %62, %105
  %107 = add nsw i32 %66, 1
  %108 = add nsw i32 %65, -1
  br label %109

109:                                              ; preds = %75, %93, %103, %99, %81
  %110 = phi i32 [ %67, %75 ], [ %67, %81 ], [ %95, %93 ], [ %67, %99 ], [ %67, %103 ]
  %111 = phi i32 [ %66, %75 ], [ %84, %81 ], [ %96, %93 ], [ %102, %99 ], [ %107, %103 ]
  %112 = phi i32 [ %77, %75 ], [ %83, %81 ], [ %65, %93 ], [ %101, %99 ], [ %108, %103 ]
  %113 = phi i32 [ %78, %75 ], [ %64, %81 ], [ %64, %93 ], [ %64, %99 ], [ %64, %103 ]
  %114 = phi i32 [ %76, %75 ], [ %82, %81 ], [ %94, %93 ], [ %100, %99 ], [ %106, %103 ]
  %115 = add nuw nsw i32 %63, 1
  %116 = icmp eq i32 %115, %32
  br i1 %116, label %117, label %61, !llvm.loop !14

117:                                              ; preds = %109, %13, %10, %58
  %118 = phi i32 [ 0, %58 ], [ 0, %10 ], [ 0, %13 ], [ %114, %109 ]
  %119 = mul nsw i32 %118, 200
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %10

124:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
