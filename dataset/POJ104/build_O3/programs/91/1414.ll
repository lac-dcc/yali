; ModuleID = 'source-C-CXX/91/1414.c'
source_filename = "source-C-CXX/91/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %95, label %10

10:                                               ; preds = %0, %89
  %11 = phi i32 [ %93, %89 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %23

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %31, label %23

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %31, %13, %10
  %24 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %36, %31 ]
  %25 = sext i32 %24 to i64
  call void @qsort(i8* nonnull %5, i64 %25, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  call void @qsort(i8* nonnull %6, i64 %27, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %39, label %89

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %13 ]
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %23, !llvm.loop !11

39:                                               ; preds = %23, %80
  %40 = phi i32 [ %85, %80 ], [ %29, %23 ]
  %41 = phi i32 [ %84, %80 ], [ %29, %23 ]
  %42 = phi i32 [ %83, %80 ], [ 0, %23 ]
  %43 = phi i32 [ %82, %80 ], [ 0, %23 ]
  %44 = phi i32 [ %81, %80 ], [ 0, %23 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = add nsw i32 %43, 1
  %54 = add nsw i32 %42, 1
  %55 = add nsw i32 %44, 200
  br label %80

56:                                               ; preds = %39
  %57 = icmp slt i32 %47, %50
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = add nsw i32 %42, 1
  %60 = add nsw i32 %41, -1
  %61 = add nsw i32 %44, -200
  br label %80

62:                                               ; preds = %56
  %63 = sext i32 %41 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %40 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = add nsw i32 %41, -1
  %72 = add nsw i32 %40, -1
  %73 = add nsw i32 %44, 200
  br label %80

74:                                               ; preds = %62
  %75 = icmp slt i32 %65, %50
  %76 = add nsw i32 %41, -1
  %77 = add nsw i32 %42, 1
  %78 = add nsw i32 %44, -200
  %79 = select i1 %75, i32 %78, i32 %44
  br label %80

80:                                               ; preds = %74, %58, %70, %52
  %81 = phi i32 [ %55, %52 ], [ %61, %58 ], [ %73, %70 ], [ %79, %74 ]
  %82 = phi i32 [ %53, %52 ], [ %43, %58 ], [ %43, %70 ], [ %43, %74 ]
  %83 = phi i32 [ %54, %52 ], [ %59, %58 ], [ %42, %70 ], [ %77, %74 ]
  %84 = phi i32 [ %41, %52 ], [ %60, %58 ], [ %71, %70 ], [ %76, %74 ]
  %85 = phi i32 [ %40, %52 ], [ %40, %58 ], [ %72, %70 ], [ %40, %74 ]
  %86 = icmp sle i32 %82, %84
  %87 = icmp sle i32 %83, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %39, label %89, !llvm.loop !12

89:                                               ; preds = %80, %23
  %90 = phi i32 [ 0, %23 ], [ %81, %80 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %10

95:                                               ; preds = %89, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
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
