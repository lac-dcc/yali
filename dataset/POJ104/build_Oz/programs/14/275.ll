; ModuleID = 'source-C-CXX/14/275.c'
source_filename = "source-C-CXX/14/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %10
  store i32 255, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 0
  store i32 255, i32* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9, %34
  %17 = phi i32 [ %25, %34 ], [ %6, %9 ]
  %18 = phi i64 [ %35, %34 ], [ 1, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = add i32 %17, 1
  %23 = sext i32 %22 to i64
  br label %36

24:                                               ; preds = %16, %29
  %25 = phi i32 [ %33, %29 ], [ %17, %16 ]
  %26 = phi i64 [ %32, %29 ], [ 1, %16 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !12

36:                                               ; preds = %21, %44
  %37 = phi i64 [ 0, %21 ], [ %47, %44 ]
  %38 = icmp sgt i64 %37, %23
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %22 to i64
  br label %48

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %37
  store i32 255, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %23
  store i32 255, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

48:                                               ; preds = %60, %39
  %49 = phi i64 [ 1, %39 ], [ %57, %60 ]
  %50 = phi i32 [ undef, %39 ], [ %62, %60 ]
  %51 = phi i32 [ undef, %39 ], [ %63, %60 ]
  %52 = phi i32 [ undef, %39 ], [ %64, %60 ]
  %53 = phi i32 [ undef, %39 ], [ %65, %60 ]
  %54 = icmp eq i64 %49, %42
  br i1 %54, label %118, label %55

55:                                               ; preds = %48
  %56 = add nsw i64 %49, -1
  %57 = add nuw nsw i64 %49, 1
  %58 = trunc i64 %49 to i32
  %59 = trunc i64 %49 to i32
  br label %60

60:                                               ; preds = %55, %112
  %61 = phi i64 [ 1, %55 ], [ %117, %112 ]
  %62 = phi i32 [ %50, %55 ], [ %114, %112 ]
  %63 = phi i32 [ %51, %55 ], [ %115, %112 ]
  %64 = phi i32 [ %52, %55 ], [ %116, %112 ]
  %65 = phi i32 [ %53, %55 ], [ %113, %112 ]
  %66 = icmp eq i64 %61, %43
  br i1 %66, label %48, label %67, !llvm.loop !14

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  switch i32 %69, label %112 [
    i32 255, label %70
    i32 0, label %91
  ]

70:                                               ; preds = %67
  %71 = add nsw i64 %61, -1
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 255
  br i1 %74, label %75, label %112

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %61, 1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %61
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = trunc i64 %61 to i32
  %89 = select i1 %87, i32 %88, i32 %62
  %90 = select i1 %87, i32 %59, i32 %65
  br label %112

91:                                               ; preds = %67
  %92 = add nsw i64 %61, -1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57, i64 %61
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 255
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %61, 1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %61
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 %58, i32 %63
  %110 = trunc i64 %61 to i32
  %111 = select i1 %108, i32 %110, i32 %64
  br label %112

112:                                              ; preds = %67, %70, %75, %79, %84, %105, %91, %96, %100
  %113 = phi i32 [ %65, %100 ], [ %65, %96 ], [ %65, %91 ], [ %65, %105 ], [ %90, %84 ], [ %65, %70 ], [ %65, %75 ], [ %65, %79 ], [ %65, %67 ]
  %114 = phi i32 [ %62, %100 ], [ %62, %96 ], [ %62, %91 ], [ %62, %105 ], [ %89, %84 ], [ %62, %70 ], [ %62, %75 ], [ %62, %79 ], [ %62, %67 ]
  %115 = phi i32 [ %63, %100 ], [ %63, %96 ], [ %63, %91 ], [ %109, %105 ], [ %63, %84 ], [ %63, %70 ], [ %63, %75 ], [ %63, %79 ], [ %63, %67 ]
  %116 = phi i32 [ %64, %100 ], [ %64, %96 ], [ %64, %91 ], [ %111, %105 ], [ %64, %84 ], [ %64, %70 ], [ %64, %75 ], [ %64, %79 ], [ %64, %67 ]
  %117 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

118:                                              ; preds = %48
  %119 = xor i32 %53, -1
  %120 = add i32 %51, %119
  %121 = xor i32 %50, -1
  %122 = add i32 %52, %121
  %123 = mul nsw i32 %120, %122
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
