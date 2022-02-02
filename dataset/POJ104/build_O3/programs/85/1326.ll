; ModuleID = 'source-C-CXX/85/1326.c'
source_filename = "source-C-CXX/85/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %105, label %10

8:                                                ; preds = %24
  %9 = icmp slt i32 %26, 1
  br i1 %9, label %105, label %29

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %10 ]
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %11, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %12, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %10
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %11, %27
  br i1 %28, label %10, label %8, !llvm.loop !11

29:                                               ; preds = %8, %99
  %30 = phi i64 [ %101, %99 ], [ 1, %8 ]
  %31 = phi i32 [ %100, %99 ], [ undef, %8 ]
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = mul nsw i32 %33, 3
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %38, 61
  br i1 %39, label %40, label %50

40:                                               ; preds = %29
  %41 = sub nsw i32 60, %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %32, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = mul nsw i32 %43, 3
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %48, 60
  br i1 %49, label %50, label %71

50:                                               ; preds = %29, %40
  %51 = phi i32 [ %43, %40 ], [ %33, %29 ]
  %52 = phi i32 [ %48, %40 ], [ %38, %29 ]
  %53 = add nsw i32 %51, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = mul nsw i32 %53, 3
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %58, 61
  br i1 %59, label %60, label %71

60:                                               ; preds = %50
  %61 = icmp slt i32 %52, 64
  %62 = add nsw i32 %52, -3
  %63 = select i1 %61, i32 %62, i32 %31
  %64 = icmp sgt i32 %52, 63
  %65 = select i1 %64, i32 60, i32 %63
  %66 = mul i32 %51, -3
  %67 = add i32 %66, 3
  %68 = add i32 %67, %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %32, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %50, %40
  %72 = phi i32 [ %70, %60 ], [ %51, %50 ], [ %43, %40 ]
  %73 = phi i32 [ %65, %60 ], [ %31, %50 ], [ %31, %40 ]
  %74 = add nsw i32 %72, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = mul nsw i32 %74, 3
  %79 = add nsw i32 %78, %77
  %80 = icmp sgt i32 %79, 60
  br i1 %80, label %81, label %99

81:                                               ; preds = %71
  %82 = add nsw i32 %72, -2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = mul nsw i32 %82, 3
  %87 = add nsw i32 %85, %86
  %88 = icmp slt i32 %87, 61
  br i1 %88, label %89, label %99

89:                                               ; preds = %81
  %90 = icmp slt i32 %79, 64
  %91 = add nsw i32 %79, -3
  %92 = select i1 %90, i32 %91, i32 %73
  %93 = icmp sgt i32 %79, 63
  %94 = select i1 %93, i32 60, i32 %92
  %95 = mul i32 %72, -3
  %96 = add i32 %95, 6
  %97 = add i32 %96, %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %71, %81, %89
  %100 = phi i32 [ %94, %89 ], [ %73, %81 ], [ %73, %71 ]
  %101 = add nuw nsw i64 %30, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %30, %103
  br i1 %104, label %29, label %105, !llvm.loop !12

105:                                              ; preds = %99, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
