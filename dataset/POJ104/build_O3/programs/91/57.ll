; ModuleID = 'source-C-CXX/91/57.c'
source_filename = "source-C-CXX/91/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0, %106
  %11 = phi i32 [ %113, %106 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %32

13:                                               ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %24, label %32

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24, %14, %10
  %33 = phi i32 [ %21, %14 ], [ %11, %10 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  call void @qsort(i8* nonnull %6, i64 %34, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %5, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %106

39:                                               ; preds = %32
  %40 = add nsw i32 %37, -1
  %41 = zext i32 %37 to i64
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %39, %97
  %44 = phi i64 [ 0, %39 ], [ %102, %97 ]
  %45 = phi i32 [ %37, %39 ], [ %104, %97 ]
  %46 = phi i64 [ 1, %39 ], [ %103, %97 ]
  %47 = phi i32 [ 0, %39 ], [ %101, %97 ]
  %48 = phi i32 [ 0, %39 ], [ %100, %97 ]
  %49 = phi i32 [ %40, %39 ], [ %99, %97 ]
  %50 = phi i32 [ 0, %39 ], [ %98, %97 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = add nsw i32 %48, 1
  %59 = add nsw i32 %50, 1
  br label %97

60:                                               ; preds = %43
  %61 = icmp slt i32 %53, %55
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = add nsw i32 %47, 1
  %64 = add nsw i32 %49, -1
  br label %97

65:                                               ; preds = %60
  %66 = icmp eq i32 %53, %55
  br i1 %66, label %67, label %97

67:                                               ; preds = %65
  %68 = add i32 %50, 1
  %69 = add nuw nsw i64 %44, 1
  %70 = icmp ult i64 %69, %41
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = sext i32 %68 to i64
  %73 = add i32 %50, %45
  br label %79

74:                                               ; preds = %79
  %75 = add nsw i64 %80, 1
  %76 = add nuw nsw i64 %81, 1
  %77 = trunc i64 %75 to i32
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %97, label %79, !llvm.loop !12

79:                                               ; preds = %71, %74
  %80 = phi i64 [ %72, %71 ], [ %75, %74 ]
  %81 = phi i64 [ %46, %71 ], [ %76, %74 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sle i32 %83, %85
  %87 = icmp sgt i32 %53, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %74

89:                                               ; preds = %79
  %90 = sext i32 %49 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %53
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %47, %94
  %96 = add nsw i32 %49, -1
  br label %97

97:                                               ; preds = %74, %67, %57, %65, %89, %62
  %98 = phi i32 [ %59, %57 ], [ %50, %62 ], [ %50, %89 ], [ %50, %65 ], [ %68, %67 ], [ %68, %74 ]
  %99 = phi i32 [ %49, %57 ], [ %64, %62 ], [ %96, %89 ], [ %49, %65 ], [ %49, %67 ], [ %49, %74 ]
  %100 = phi i32 [ %58, %57 ], [ %48, %62 ], [ %48, %89 ], [ %48, %65 ], [ %48, %67 ], [ %48, %74 ]
  %101 = phi i32 [ %47, %57 ], [ %63, %62 ], [ %95, %89 ], [ %47, %65 ], [ %47, %67 ], [ %47, %74 ]
  %102 = add nuw nsw i64 %44, 1
  %103 = add nuw nsw i64 %46, 1
  %104 = add i32 %45, -1
  %105 = icmp eq i64 %102, %42
  br i1 %105, label %106, label %43, !llvm.loop !13

106:                                              ; preds = %97, %32
  %107 = phi i32 [ 0, %32 ], [ %100, %97 ]
  %108 = phi i32 [ 0, %32 ], [ %101, %97 ]
  %109 = sub nsw i32 %107, %108
  %110 = mul nsw i32 %109, 200
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %13, label %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
