; ModuleID = 'source-C-CXX/91/1196.c'
source_filename = "source-C-CXX/91/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %9, label %108, label %10

10:                                               ; preds = %0, %101
  %11 = phi i32 [ %106, %101 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %23

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %31, label %23

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %31, %13, %10
  %24 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %36, %31 ]
  %25 = sext i32 %24 to i64
  %26 = add nsw i32 %24, -1
  call void @qsort(i8* nonnull %6, i64 %25, i64 4, i32 (i8*, i8*)* nonnull @comp) #5
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  call void @qsort(i8* nonnull %5, i64 %28, i64 4, i32 (i8*, i8*)* nonnull @comp) #5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %39, label %101

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %13 ]
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %23, !llvm.loop !11

39:                                               ; preds = %23, %93
  %40 = phi i32 [ %99, %93 ], [ 0, %23 ]
  %41 = phi i32 [ %98, %93 ], [ 0, %23 ]
  %42 = phi i32 [ %97, %93 ], [ %26, %23 ]
  %43 = phi i32 [ %96, %93 ], [ 0, %23 ]
  %44 = phi i32 [ %95, %93 ], [ %26, %23 ]
  %45 = phi i32 [ %94, %93 ], [ 0, %23 ]
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = add nsw i32 %42, -1
  %55 = add nsw i32 %44, -1
  %56 = add nsw i32 %45, 1
  br label %93

57:                                               ; preds = %39
  %58 = icmp sgt i32 %48, %51
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = add nsw i32 %42, -1
  %61 = add nsw i32 %43, 1
  %62 = add nsw i32 %45, -1
  br label %93

63:                                               ; preds = %57
  %64 = icmp eq i32 %48, %51
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = sext i32 %41 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %43 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = icmp eq i32 %48, %68
  br i1 %74, label %101, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i32 %48, %68
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = add nsw i32 %43, 1
  %79 = add nsw i32 %42, -1
  %80 = add nsw i32 %45, -1
  br label %93

81:                                               ; preds = %65
  %82 = icmp sgt i32 %68, %71
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = add nsw i32 %42, -1
  %85 = add nsw i32 %43, 1
  %86 = add nsw i32 %45, -1
  br label %93

87:                                               ; preds = %81
  %88 = icmp slt i32 %68, %71
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = add nsw i32 %41, 1
  %91 = add nsw i32 %43, 1
  %92 = add nsw i32 %45, 1
  br label %93

93:                                               ; preds = %53, %63, %83, %89, %87, %77, %75, %59
  %94 = phi i32 [ %56, %53 ], [ %62, %59 ], [ %80, %77 ], [ %45, %75 ], [ %86, %83 ], [ %92, %89 ], [ %45, %87 ], [ %45, %63 ]
  %95 = phi i32 [ %55, %53 ], [ %44, %59 ], [ %44, %77 ], [ %44, %75 ], [ %44, %83 ], [ %44, %89 ], [ %44, %87 ], [ %44, %63 ]
  %96 = phi i32 [ %43, %53 ], [ %61, %59 ], [ %78, %77 ], [ %43, %75 ], [ %85, %83 ], [ %91, %89 ], [ %43, %87 ], [ %43, %63 ]
  %97 = phi i32 [ %54, %53 ], [ %60, %59 ], [ %79, %77 ], [ %42, %75 ], [ %84, %83 ], [ %42, %89 ], [ %42, %87 ], [ %42, %63 ]
  %98 = phi i32 [ %41, %53 ], [ %41, %59 ], [ %41, %77 ], [ %41, %75 ], [ %41, %83 ], [ %90, %89 ], [ %41, %87 ], [ %41, %63 ]
  %99 = add nuw nsw i32 %40, 1
  %100 = icmp eq i32 %99, %29
  br i1 %100, label %101, label %39, !llvm.loop !12

101:                                              ; preds = %93, %73, %23
  %102 = phi i32 [ 0, %23 ], [ %45, %73 ], [ %94, %93 ]
  %103 = mul nsw i32 %102, 200
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %10, !llvm.loop !13

108:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
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
!13 = distinct !{!13, !10}
