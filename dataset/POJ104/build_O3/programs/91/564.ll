; ModuleID = 'source-C-CXX/91/564.c'
source_filename = "source-C-CXX/91/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1010 x i32]* %2 to i8*
  %6 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %103, label %10

10:                                               ; preds = %0, %39
  %11 = phi i32 [ %44, %39 ], [ %8, %0 ]
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %16, label %24

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %31, label %24

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %31, %14, %10
  %25 = phi i32 [ %21, %14 ], [ %11, %10 ], [ %36, %31 ]
  %26 = sext i32 %25 to i64
  call void @qsort(i8* nonnull %5, i64 %26, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  call void @qsort(i8* nonnull %6, i64 %28, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %39, label %46

31:                                               ; preds = %14, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %14 ]
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %24, !llvm.loop !11

39:                                               ; preds = %95, %24
  %40 = phi i32 [ 0, %24 ], [ %96, %95 ]
  %41 = mul nsw i32 %40, 200
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %103, label %10

46:                                               ; preds = %24, %95
  %47 = phi i32 [ %101, %95 ], [ 1, %24 ]
  %48 = phi i32 [ %100, %95 ], [ %12, %24 ]
  %49 = phi i32 [ %99, %95 ], [ 0, %24 ]
  %50 = phi i32 [ %98, %95 ], [ %12, %24 ]
  %51 = phi i32 [ %97, %95 ], [ 0, %24 ]
  %52 = phi i32 [ %96, %95 ], [ 0, %24 ]
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = add nsw i32 %52, 1
  %62 = add nsw i32 %51, 1
  %63 = add nsw i32 %49, 1
  br label %95

64:                                               ; preds = %46
  %65 = icmp slt i32 %55, %58
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = add nsw i32 %50, -1
  %68 = add nsw i32 %49, 1
  %69 = add nsw i32 %52, -1
  br label %95

70:                                               ; preds = %64
  %71 = icmp eq i32 %55, %58
  br i1 %71, label %72, label %95

72:                                               ; preds = %70
  %73 = sext i32 %50 to i64
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %48 to i64
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = add nsw i32 %52, 1
  %82 = add nsw i32 %50, -1
  %83 = add nsw i32 %48, -1
  br label %95

84:                                               ; preds = %72
  %85 = icmp slt i32 %75, %55
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = add nsw i32 %52, -1
  %88 = add nsw i32 %50, -1
  %89 = add nsw i32 %49, 1
  br label %95

90:                                               ; preds = %84
  %91 = icmp eq i32 %75, %55
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = add nsw i32 %50, -1
  %94 = add nsw i32 %49, 1
  br label %95

95:                                               ; preds = %60, %70, %90, %92, %86, %80, %66
  %96 = phi i32 [ %61, %60 ], [ %69, %66 ], [ %81, %80 ], [ %87, %86 ], [ %52, %92 ], [ %52, %90 ], [ %52, %70 ]
  %97 = phi i32 [ %62, %60 ], [ %51, %66 ], [ %51, %80 ], [ %51, %86 ], [ %51, %92 ], [ %51, %90 ], [ %51, %70 ]
  %98 = phi i32 [ %50, %60 ], [ %67, %66 ], [ %82, %80 ], [ %88, %86 ], [ %93, %92 ], [ %50, %90 ], [ %50, %70 ]
  %99 = phi i32 [ %63, %60 ], [ %68, %66 ], [ %49, %80 ], [ %89, %86 ], [ %94, %92 ], [ %49, %90 ], [ %49, %70 ]
  %100 = phi i32 [ %48, %60 ], [ %48, %66 ], [ %83, %80 ], [ %48, %86 ], [ %48, %92 ], [ %48, %90 ], [ %48, %70 ]
  %101 = add nuw i32 %47, 1
  %102 = icmp eq i32 %47, %29
  br i1 %102, label %39, label %46, !llvm.loop !12

103:                                              ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
