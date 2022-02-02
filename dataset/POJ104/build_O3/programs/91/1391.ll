; ModuleID = 'source-C-CXX/91/1391.c'
source_filename = "source-C-CXX/91/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %9, label %103, label %10

10:                                               ; preds = %0, %92
  %11 = phi i32 [ %101, %92 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %13, %10
  %32 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %5, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %6, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %92

38:                                               ; preds = %31
  %39 = zext i32 %36 to i64
  br label %65

40:                                               ; preds = %88
  br i1 %37, label %41, label %92

41:                                               ; preds = %40
  %42 = zext i32 %36 to i64
  br label %43

43:                                               ; preds = %41, %61
  %44 = phi i64 [ 0, %41 ], [ %63, %61 ]
  %45 = phi i32 [ 0, %41 ], [ %62, %61 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %61, label %51

49:                                               ; preds = %51
  %50 = icmp eq i64 %58, %42
  br i1 %50, label %61, label %51, !llvm.loop !12

51:                                               ; preds = %43, %49
  %52 = phi i64 [ %58, %49 ], [ 0, %43 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp ne i32 %54, -1
  %56 = icmp eq i32 %47, %54
  %57 = select i1 %55, i1 %56, i1 false
  %58 = add nuw nsw i64 %52, 1
  br i1 %57, label %59, label %49

59:                                               ; preds = %51
  %60 = add nsw i32 %45, 1
  br label %61

61:                                               ; preds = %49, %59, %43
  %62 = phi i32 [ %45, %43 ], [ %60, %59 ], [ %45, %49 ]
  %63 = add nuw nsw i64 %44, 1
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %92, label %43, !llvm.loop !13

65:                                               ; preds = %38, %88
  %66 = phi i64 [ 0, %38 ], [ %90, %88 ]
  %67 = phi i32 [ 0, %38 ], [ %89, %88 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %88, label %71

71:                                               ; preds = %65, %76
  %72 = phi i64 [ %83, %76 ], [ %39, %65 ]
  %73 = phi i32 [ %74, %76 ], [ %36, %65 ]
  %74 = add nsw i32 %73, -1
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp ne i32 %79, -1
  %81 = icmp sgt i32 %79, %69
  %82 = select i1 %80, i1 %81, i1 false
  %83 = add nsw i64 %72, -1
  br i1 %82, label %84, label %71, !llvm.loop !14

84:                                               ; preds = %76
  %85 = zext i32 %74 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  store i32 -1, i32* %86, align 4, !tbaa !5
  store i32 -1, i32* %68, align 4, !tbaa !5
  %87 = add nsw i32 %67, 1
  br label %88

88:                                               ; preds = %71, %84, %65
  %89 = phi i32 [ %67, %65 ], [ %87, %84 ], [ %67, %71 ]
  %90 = add nuw nsw i64 %66, 1
  %91 = icmp eq i64 %90, %39
  br i1 %91, label %40, label %65, !llvm.loop !15

92:                                               ; preds = %61, %31, %40
  %93 = phi i32 [ %89, %40 ], [ 0, %31 ], [ %89, %61 ]
  %94 = phi i32 [ 0, %40 ], [ 0, %31 ], [ %62, %61 ]
  %95 = shl i32 %93, 1
  %96 = sub i32 %95, %36
  %97 = add i32 %96, %94
  %98 = mul nsw i32 %97, 200
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %10

103:                                              ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
