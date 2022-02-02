; ModuleID = 'source-C-CXX/91/1502.c'
source_filename = "source-C-CXX/91/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@wis = dso_local global [100 x i32] zeroinitializer, align 16
@king = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %124, label %6

6:                                                ; preds = %0, %104
  %7 = phi i32 [ %122, %104 ], [ %4, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @wis to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @comp) #5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @king to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @comp) #5
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %104

35:                                               ; preds = %27, %97
  %36 = phi i32 [ %102, %97 ], [ 0, %27 ]
  %37 = phi i32 [ %101, %97 ], [ %33, %27 ]
  %38 = phi i32 [ %100, %97 ], [ 0, %27 ]
  %39 = phi i32 [ %99, %97 ], [ %33, %27 ]
  %40 = phi i32 [ %98, %97 ], [ 0, %27 ]
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = add nsw i32 %40, 1
  %50 = add nsw i32 %38, 1
  %51 = add nsw i32 %36, 1
  br label %97

52:                                               ; preds = %35
  %53 = icmp slt i32 %43, %46
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %36, %37
  br i1 %55, label %56, label %97

56:                                               ; preds = %54
  %57 = sext i32 %37 to i64
  br label %62

58:                                               ; preds = %52
  %59 = add nsw i32 %40, -1
  %60 = add nsw i32 %38, 1
  %61 = add nsw i32 %37, -1
  br label %97

62:                                               ; preds = %56, %91
  %63 = phi i64 [ %57, %56 ], [ %95, %91 ]
  %64 = phi i32 [ %38, %56 ], [ %94, %91 ]
  %65 = phi i32 [ %39, %56 ], [ %93, %91 ]
  %66 = phi i32 [ %40, %56 ], [ %92, %91 ]
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = add nsw i32 %66, 1
  %75 = add nsw i32 %65, -1
  br label %91

76:                                               ; preds = %62
  %77 = icmp slt i32 %69, %71
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = add nsw i32 %66, -1
  %80 = add nsw i32 %64, 1
  br label %91

81:                                               ; preds = %76
  %82 = trunc i64 %63 to i32
  %83 = sext i32 %64 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %71
  %87 = sext i1 %86 to i32
  %88 = add nsw i32 %66, %87
  %89 = add nsw i32 %64, 1
  %90 = add nsw i32 %82, -1
  br label %97

91:                                               ; preds = %78, %73
  %92 = phi i32 [ %74, %73 ], [ %79, %78 ]
  %93 = phi i32 [ %75, %73 ], [ %65, %78 ]
  %94 = phi i32 [ %64, %73 ], [ %80, %78 ]
  %95 = add nsw i64 %63, -1
  %96 = icmp sgt i64 %95, %44
  br i1 %96, label %62, label %104, !llvm.loop !12

97:                                               ; preds = %54, %58, %81, %48
  %98 = phi i32 [ %49, %48 ], [ %59, %58 ], [ %88, %81 ], [ %40, %54 ]
  %99 = phi i32 [ %39, %48 ], [ %39, %58 ], [ %65, %81 ], [ %39, %54 ]
  %100 = phi i32 [ %50, %48 ], [ %60, %58 ], [ %89, %81 ], [ %38, %54 ]
  %101 = phi i32 [ %37, %48 ], [ %61, %58 ], [ %90, %81 ], [ %37, %54 ]
  %102 = phi i32 [ %51, %48 ], [ %36, %58 ], [ %36, %81 ], [ %36, %54 ]
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %35, label %104, !llvm.loop !13

104:                                              ; preds = %97, %91, %27
  %105 = phi i32 [ 0, %27 ], [ %92, %91 ], [ %98, %97 ]
  %106 = phi i32 [ %33, %27 ], [ %93, %91 ], [ %99, %97 ]
  %107 = phi i32 [ %33, %27 ], [ %36, %91 ], [ %101, %97 ]
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  %115 = icmp slt i32 %110, %113
  %116 = sext i1 %115 to i32
  %117 = select i1 %114, i32 1, i32 %116
  %118 = add nsw i32 %117, %105
  %119 = mul nsw i32 %118, 200
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %6

124:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
