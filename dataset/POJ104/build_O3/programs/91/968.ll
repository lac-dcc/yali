; ModuleID = 'source-C-CXX/91/968.c'
source_filename = "source-C-CXX/91/968.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @Qsort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %35
  %8 = phi i32 [ %41, %35 ], [ %1, %5 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %2
  br i1 %12, label %35, label %13

13:                                               ; preds = %7, %28
  %14 = phi i32 [ %30, %28 ], [ %11, %7 ]
  %15 = phi i64 [ %26, %28 ], [ %9, %7 ]
  %16 = phi i32 [ %25, %28 ], [ %8, %7 ]
  %17 = icmp sgt i32 %14, %11
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %15
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %19, align 4, !tbaa !5
  store i32 %14, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %13, %18
  %25 = phi i32 [ %20, %18 ], [ %16, %13 ]
  %26 = add nsw i64 %15, 1
  %27 = icmp eq i64 %15, %6
  br i1 %27, label %31, label %28, !llvm.loop !9

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %13

31:                                               ; preds = %24
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %7
  %36 = phi i32 [ %34, %31 ], [ %11, %7 ]
  %37 = phi i64 [ %32, %31 ], [ %9, %7 ]
  %38 = phi i32 [ %25, %31 ], [ %8, %7 ]
  %39 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %36, i32* %10, align 4, !tbaa !5
  store i32 %11, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %38, -1
  tail call void @Qsort(i32* nonnull %0, i32 %8, i32 %40)
  %41 = add nsw i32 %38, 1
  %42 = icmp slt i32 %41, %2
  br i1 %42, label %7, label %43

43:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %7, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %123, label %13

13:                                               ; preds = %0, %112
  %14 = phi i32 [ %121, %112 ], [ %11, %0 ]
  %15 = phi i64 [ %118, %112 ], [ 0, %0 ]
  %16 = phi i32* [ %119, %112 ], [ %7, %0 ]
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %20, label %36

18:                                               ; preds = %20
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %28, label %36

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %13 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %18, !llvm.loop !11

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %18 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %16, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !12

36:                                               ; preds = %28, %13, %18
  %37 = phi i32 [ %25, %18 ], [ %14, %13 ], [ %33, %28 ]
  %38 = add nsw i32 %37, -1
  call void @Qsort(i32* nonnull %9, i32 0, i32 %38)
  %39 = load i32, i32* %16, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  call void @Qsort(i32* nonnull %10, i32 0, i32 %40)
  %41 = load i32, i32* %16, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %112, label %44

44:                                               ; preds = %36, %101
  %45 = phi i32 [ %108, %101 ], [ 0, %36 ]
  %46 = phi i32 [ %107, %101 ], [ 0, %36 ]
  %47 = phi i32 [ %106, %101 ], [ 0, %36 ]
  %48 = phi i32 [ %105, %101 ], [ 0, %36 ]
  %49 = phi i32 [ %104, %101 ], [ 0, %36 ]
  %50 = phi i32 [ %103, %101 ], [ 0, %36 ]
  %51 = phi i32 [ %102, %101 ], [ 0, %36 ]
  %52 = sub nsw i32 %42, %47
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %42, %45
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %44
  %62 = add nsw i32 %51, 1
  %63 = add nsw i32 %47, 1
  %64 = add nsw i32 %45, 1
  br label %101

65:                                               ; preds = %44
  %66 = icmp slt i32 %55, %59
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = add nsw i32 %50, 1
  %69 = add nsw i32 %47, 1
  %70 = add nsw i32 %46, 1
  br label %101

71:                                               ; preds = %65
  %72 = sext i32 %48 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %46 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = add nsw i32 %51, 1
  %81 = add nsw i32 %48, 1
  %82 = add nsw i32 %46, 1
  br label %101

83:                                               ; preds = %71
  %84 = icmp slt i32 %74, %77
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = add nsw i32 %50, 1
  %87 = add nsw i32 %47, 1
  %88 = add nsw i32 %46, 1
  br label %101

89:                                               ; preds = %83
  %90 = icmp eq i32 %74, %77
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = icmp slt i32 %55, %74
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = add nsw i32 %50, 1
  %95 = add nsw i32 %47, 1
  %96 = add nsw i32 %46, 1
  br label %101

97:                                               ; preds = %91
  %98 = add nsw i32 %49, 1
  %99 = add nsw i32 %47, 1
  %100 = add nsw i32 %46, 1
  br label %101

101:                                              ; preds = %67, %85, %93, %97, %89, %79, %61
  %102 = phi i32 [ %62, %61 ], [ %51, %67 ], [ %80, %79 ], [ %51, %85 ], [ %51, %93 ], [ %51, %97 ], [ %51, %89 ]
  %103 = phi i32 [ %50, %61 ], [ %68, %67 ], [ %50, %79 ], [ %86, %85 ], [ %94, %93 ], [ %50, %97 ], [ %50, %89 ]
  %104 = phi i32 [ %49, %61 ], [ %49, %67 ], [ %49, %79 ], [ %49, %85 ], [ %49, %93 ], [ %98, %97 ], [ %49, %89 ]
  %105 = phi i32 [ %48, %61 ], [ %48, %67 ], [ %81, %79 ], [ %48, %85 ], [ %48, %93 ], [ %48, %97 ], [ %48, %89 ]
  %106 = phi i32 [ %63, %61 ], [ %69, %67 ], [ %47, %79 ], [ %87, %85 ], [ %95, %93 ], [ %99, %97 ], [ %47, %89 ]
  %107 = phi i32 [ %46, %61 ], [ %70, %67 ], [ %82, %79 ], [ %88, %85 ], [ %96, %93 ], [ %100, %97 ], [ %46, %89 ]
  %108 = phi i32 [ %64, %61 ], [ %45, %67 ], [ %45, %79 ], [ %45, %85 ], [ %45, %93 ], [ %45, %97 ], [ %45, %89 ]
  %109 = add nsw i32 %103, %102
  %110 = add nsw i32 %109, %104
  %111 = icmp eq i32 %110, %41
  br i1 %111, label %112, label %44, !llvm.loop !13

112:                                              ; preds = %101, %36
  %113 = phi i32 [ 0, %36 ], [ %102, %101 ]
  %114 = phi i32 [ 0, %36 ], [ %103, %101 ]
  %115 = sub nsw i32 %113, %114
  %116 = mul nsw i32 %115, 200
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = add nuw i64 %15, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = load i32, i32* %119, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %13, !llvm.loop !14

123:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
