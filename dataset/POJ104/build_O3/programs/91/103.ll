; ModuleID = 'source-C-CXX/91/103.c'
source_filename = "source-C-CXX/91/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  %8 = icmp sgt i32 %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
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
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %88, label %11

11:                                               ; preds = %0, %82
  %12 = phi i32 [ %86, %82 ], [ %9, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %32

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %24, label %32

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24, %14, %11
  %33 = phi i32 [ %21, %14 ], [ %12, %11 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  call void @qsort(i8* nonnull %5, i64 %34, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %6, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %37 = load i32, i32* %8, align 16, !tbaa !5
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %40, %32
  %41 = phi i64 [ %47, %40 ], [ 0, %32 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %37, %43
  %45 = icmp slt i64 %41, %39
  %46 = select i1 %44, i1 %45, i1 false
  %47 = add nuw nsw i64 %41, 1
  br i1 %46, label %40, label %48, !llvm.loop !12

48:                                               ; preds = %40
  %49 = trunc i64 %41 to i32
  %50 = mul nsw i32 %38, -200
  %51 = icmp sgt i32 %38, %49
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = zext i32 %38 to i64
  br label %54

54:                                               ; preds = %76, %52
  %55 = phi i64 [ %41, %52 ], [ %80, %76 ]
  %56 = phi i32 [ %50, %52 ], [ %78, %76 ]
  %57 = phi i32 [ %49, %52 ], [ %79, %76 ]
  %58 = mul i32 %57, -200
  br label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %55, %54 ], [ %73, %59 ]
  %61 = phi i64 [ 0, %54 ], [ %74, %59 ]
  %62 = phi i32 [ %58, %54 ], [ %72, %59 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  %68 = add nsw i32 %62, 200
  %69 = icmp slt i32 %64, %66
  %70 = add nsw i32 %62, -200
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = select i1 %67, i32 %68, i32 %71
  %73 = add nuw nsw i64 %60, 1
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp slt i64 %73, %39
  br i1 %75, label %59, label %76, !llvm.loop !13

76:                                               ; preds = %59
  %77 = icmp sgt i32 %72, %56
  %78 = select i1 %77, i32 %72, i32 %56
  %79 = add nuw nsw i32 %57, 1
  %80 = add nuw nsw i64 %55, 1
  %81 = icmp eq i64 %80, %53
  br i1 %81, label %82, label %54, !llvm.loop !14

82:                                               ; preds = %76, %48
  %83 = phi i32 [ %50, %48 ], [ %78, %76 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %11, !llvm.loop !15

88:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
