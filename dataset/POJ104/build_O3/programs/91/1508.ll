; ModuleID = 'source-C-CXX/91/1508.c'
source_filename = "source-C-CXX/91/1508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #6
  %8 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %106, label %12

12:                                               ; preds = %2, %102
  %13 = phi i32 [ %104, %102 ], [ %10, %2 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %15, %12
  %34 = phi i32 [ %22, %15 ], [ %13, %12 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %7, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  call void @qsort(i8* nonnull %8, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %96

41:                                               ; preds = %33, %88
  %42 = phi i32 [ %93, %88 ], [ 0, %33 ]
  %43 = phi i32 [ %92, %88 ], [ %39, %33 ]
  %44 = phi i32 [ %91, %88 ], [ 0, %33 ]
  %45 = phi i32 [ %90, %88 ], [ %39, %33 ]
  %46 = phi i32 [ %89, %88 ], [ 0, %33 ]
  %47 = phi i32 [ %94, %88 ], [ 0, %33 ]
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = add nsw i32 %42, 200
  %57 = add nsw i32 %45, -1
  %58 = add nsw i32 %43, -1
  br label %88

59:                                               ; preds = %41
  %60 = sext i32 %46 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %44 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = add nsw i32 %42, 200
  %69 = add nsw i32 %46, 1
  %70 = add nsw i32 %44, 1
  br label %88

71:                                               ; preds = %59
  %72 = icmp sgt i32 %62, %53
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = add nsw i32 %42, 200
  %75 = add nsw i32 %46, 1
  %76 = add nsw i32 %43, -1
  br label %88

77:                                               ; preds = %71
  %78 = icmp eq i32 %62, %53
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add nsw i32 %46, 1
  %81 = add nsw i32 %43, -1
  br label %88

82:                                               ; preds = %77
  %83 = icmp slt i32 %62, %53
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = add nsw i32 %42, -200
  %86 = add nsw i32 %46, 1
  %87 = add nsw i32 %43, -1
  br label %88

88:                                               ; preds = %55, %73, %82, %84, %79, %67
  %89 = phi i32 [ %46, %55 ], [ %69, %67 ], [ %75, %73 ], [ %80, %79 ], [ %86, %84 ], [ %46, %82 ]
  %90 = phi i32 [ %57, %55 ], [ %45, %67 ], [ %45, %73 ], [ %45, %79 ], [ %45, %84 ], [ %45, %82 ]
  %91 = phi i32 [ %44, %55 ], [ %70, %67 ], [ %44, %73 ], [ %44, %79 ], [ %44, %84 ], [ %44, %82 ]
  %92 = phi i32 [ %58, %55 ], [ %43, %67 ], [ %76, %73 ], [ %81, %79 ], [ %87, %84 ], [ %43, %82 ]
  %93 = phi i32 [ %56, %55 ], [ %68, %67 ], [ %74, %73 ], [ %42, %79 ], [ %85, %84 ], [ %42, %82 ]
  %94 = add nuw nsw i32 %47, 1
  %95 = icmp eq i32 %94, %38
  br i1 %95, label %96, label %41, !llvm.loop !12

96:                                               ; preds = %88, %33
  %97 = phi i32 [ 0, %33 ], [ %93, %88 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = call i32 @putchar(i32 10)
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %12, !llvm.loop !13

106:                                              ; preds = %96, %102, %2
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
