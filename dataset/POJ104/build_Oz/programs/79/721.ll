; ModuleID = 'source-C-CXX/79/721.c'
source_filename = "source-C-CXX/79/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i32 [ 1, %0 ], [ %40, %29 ]
  %17 = phi i32 [ 0, %0 ], [ %39, %29 ]
  %18 = icmp slt i32 %16, %14
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = and i32 %14, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %14, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %14, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br label %41

29:                                               ; preds = %15
  %30 = and i32 %16, 3
  %31 = icmp eq i32 %30, 0
  %32 = urem i32 %16, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = urem i32 %16, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = select i1 %37, i32 366, i32 365
  %39 = add nuw nsw i32 %38, %17
  %40 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

41:                                               ; preds = %19, %55
  %42 = phi i32 [ %57, %55 ], [ 1, %19 ]
  %43 = phi i32 [ %56, %55 ], [ %17, %19 ]
  %44 = icmp slt i32 %42, %20
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  switch i32 %42, label %55 [
    i32 1, label %46
    i32 3, label %46
    i32 5, label %46
    i32 7, label %46
    i32 8, label %46
    i32 10, label %46
    i32 12, label %46
    i32 4, label %48
    i32 6, label %48
    i32 9, label %48
    i32 11, label %48
    i32 2, label %50
  ]

46:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  %47 = add nsw i32 %43, 31
  br label %55

48:                                               ; preds = %45, %45, %45, %45
  %49 = add nsw i32 %43, 30
  br label %55

50:                                               ; preds = %45
  br i1 %28, label %51, label %53

51:                                               ; preds = %50
  %52 = add nsw i32 %43, 29
  br label %55

53:                                               ; preds = %50
  %54 = add nsw i32 %43, 28
  br label %55

55:                                               ; preds = %46, %48, %45, %53, %51
  %56 = phi i32 [ %43, %45 ], [ %52, %51 ], [ %54, %53 ], [ %49, %48 ], [ %47, %46 ]
  %57 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !11

58:                                               ; preds = %41
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = load i32, i32* %4, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %75, %58
  %62 = phi i32 [ 0, %58 ], [ %85, %75 ]
  %63 = phi i32 [ 1, %58 ], [ %86, %75 ]
  %64 = icmp slt i32 %63, %60
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = and i32 %60, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %60, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %60, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  br label %87

75:                                               ; preds = %61
  %76 = and i32 %63, 3
  %77 = icmp eq i32 %76, 0
  %78 = urem i32 %63, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = urem i32 %63, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = select i1 %83, i32 366, i32 365
  %85 = add nuw nsw i32 %84, %62
  %86 = add nuw nsw i32 %63, 1
  br label %61, !llvm.loop !12

87:                                               ; preds = %65, %101
  %88 = phi i32 [ %102, %101 ], [ %62, %65 ]
  %89 = phi i32 [ %103, %101 ], [ 1, %65 ]
  %90 = icmp slt i32 %89, %66
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  switch i32 %89, label %101 [
    i32 1, label %92
    i32 3, label %92
    i32 5, label %92
    i32 7, label %92
    i32 8, label %92
    i32 10, label %92
    i32 12, label %92
    i32 4, label %94
    i32 6, label %94
    i32 9, label %94
    i32 11, label %94
    i32 2, label %96
  ]

92:                                               ; preds = %91, %91, %91, %91, %91, %91, %91
  %93 = add nsw i32 %88, 31
  br label %101

94:                                               ; preds = %91, %91, %91, %91
  %95 = add nsw i32 %88, 30
  br label %101

96:                                               ; preds = %91
  br i1 %74, label %97, label %99

97:                                               ; preds = %96
  %98 = add nsw i32 %88, 29
  br label %101

99:                                               ; preds = %96
  %100 = add nsw i32 %88, 28
  br label %101

101:                                              ; preds = %92, %94, %91, %99, %97
  %102 = phi i32 [ %88, %91 ], [ %98, %97 ], [ %100, %99 ], [ %95, %94 ], [ %93, %92 ]
  %103 = add nuw nsw i32 %89, 1
  br label %87, !llvm.loop !13

104:                                              ; preds = %87
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = add i32 %59, %43
  %107 = sub i32 %88, %106
  %108 = add i32 %107, %105
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
