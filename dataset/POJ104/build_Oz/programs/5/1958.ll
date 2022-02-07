; ModuleID = 'source-C-CXX/5/1958.c'
source_filename = "source-C-CXX/5/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  br label %11

11:                                               ; preds = %94, %0
  %12 = phi i32 [ 1, %0 ], [ %95, %94 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %96, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = mul nsw i32 %18, %17
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %90

21:                                               ; preds = %15, %31
  %22 = phi i32 [ %36, %31 ], [ %18, %15 ]
  %23 = phi i32 [ %35, %31 ], [ %17, %15 ]
  %24 = phi i32 [ %34, %31 ], [ 0, %15 ]
  %25 = phi i32* [ %33, %31 ], [ %10, %15 ]
  %26 = mul nsw i32 %22, %23
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %29
  br label %37

31:                                               ; preds = %21
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  %33 = getelementptr inbounds i32, i32* %25, i64 1
  %34 = add nuw nsw i32 %24, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !9

37:                                               ; preds = %28, %46
  %38 = phi i32 [ %48, %46 ], [ 0, %28 ]
  %39 = phi i32* [ %49, %46 ], [ %10, %28 ]
  %40 = icmp ult i32* %39, %30
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %23, -2
  %43 = mul nsw i32 %42, %22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %44
  br label %50

46:                                               ; preds = %37
  %47 = load i32, i32* %39, align 4, !tbaa !5
  %48 = add nsw i32 %47, %38
  %49 = getelementptr inbounds i32, i32* %39, i64 1
  br label %37, !llvm.loop !11

50:                                               ; preds = %41, %54
  %51 = phi i32 [ %56, %54 ], [ %38, %41 ]
  %52 = phi i32* [ %57, %54 ], [ %30, %41 ]
  %53 = icmp ugt i32* %52, %45
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = add nsw i32 %55, %51
  %57 = getelementptr inbounds i32, i32* %52, i64 %29
  br label %50, !llvm.loop !12

58:                                               ; preds = %50
  %59 = shl nsw i32 %22, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = add nsw i32 %23, -1
  %64 = mul nsw i32 %63, %22
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  br label %68

68:                                               ; preds = %76, %58
  %69 = phi i32 [ %51, %58 ], [ %78, %76 ]
  %70 = phi i32* [ %62, %58 ], [ %79, %76 ]
  %71 = icmp ugt i32* %70, %67
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = sext i32 %26 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  br label %80

76:                                               ; preds = %68
  %77 = load i32, i32* %70, align 4, !tbaa !5
  %78 = add nsw i32 %77, %69
  %79 = getelementptr inbounds i32, i32* %70, i64 %29
  br label %68, !llvm.loop !13

80:                                               ; preds = %72, %84
  %81 = phi i32 [ %86, %84 ], [ %69, %72 ]
  %82 = phi i32* [ %87, %84 ], [ %66, %72 ]
  %83 = icmp ugt i32* %82, %75
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %82, align 4, !tbaa !5
  %86 = add nsw i32 %85, %81
  %87 = getelementptr inbounds i32, i32* %82, i64 1
  br label %80, !llvm.loop !14

88:                                               ; preds = %80
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #4
  br label %94

90:                                               ; preds = %15
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %92 = load i32, i32* %10, align 16, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #4
  br label %94

94:                                               ; preds = %88, %90
  %95 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !15

96:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
