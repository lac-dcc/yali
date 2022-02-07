; ModuleID = 'source-C-CXX/70/354.c'
source_filename = "source-C-CXX/70/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #5
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 31, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 3
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 7
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 11
  store i32 30, i32* %14, align 4, !tbaa !5
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %20

20:                                               ; preds = %123, %0
  %21 = phi i32 [ 0, %0 ], [ %124, %123 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %125

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = srem i32 %26, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %26, 3
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %31, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %29, %24
  store i32 29, i32* %9, align 8, !tbaa !5
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %47, %35
  %40 = phi i64 [ %51, %47 ], [ 0, %35 ]
  %41 = phi i32 [ %50, %47 ], [ 0, %35 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %52

47:                                               ; preds = %39
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %41
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !9

52:                                               ; preds = %43, %56
  %53 = phi i64 [ 0, %43 ], [ %60, %56 ]
  %54 = phi i32 [ 0, %43 ], [ %59, %56 ]
  %55 = icmp eq i64 %53, %46
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

61:                                               ; preds = %52
  %62 = icmp sgt i32 %54, %41
  %63 = select i1 %62, i32 %54, i32 %41
  %64 = select i1 %62, i32 %41, i32 %54
  %65 = sub nsw i32 %63, %64
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %21, %71
  br i1 %72, label %123, label %121

73:                                               ; preds = %61
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #6
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = icmp eq i32 %21, %76
  br i1 %77, label %123, label %121

78:                                               ; preds = %29
  store i32 28, i32* %9, align 8, !tbaa !5
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %90, %78
  %83 = phi i64 [ %94, %90 ], [ 0, %78 ]
  %84 = phi i32 [ %93, %90 ], [ 0, %78 ]
  %85 = icmp eq i64 %83, %81
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %95

90:                                               ; preds = %82
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %84
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !12

95:                                               ; preds = %86, %99
  %96 = phi i64 [ 0, %86 ], [ %103, %99 ]
  %97 = phi i32 [ 0, %86 ], [ %102, %99 ]
  %98 = icmp eq i64 %96, %89
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %97
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !13

104:                                              ; preds = %95
  %105 = icmp sgt i32 %97, %84
  %106 = select i1 %105, i32 %97, i32 %84
  %107 = select i1 %105, i32 %84, i32 %97
  %108 = sub nsw i32 %106, %107
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = icmp eq i32 %21, %114
  br i1 %115, label %123, label %121

116:                                              ; preds = %104
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #6
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = icmp eq i32 %21, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116, %111, %73, %68
  %122 = call i32 @putchar(i32 10)
  br label %123

123:                                              ; preds = %121, %73, %68, %116, %111
  %124 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !14

125:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
