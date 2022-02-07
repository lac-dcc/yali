; ModuleID = 'source-C-CXX/75/408.c'
source_filename = "source-C-CXX/75/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %55
  %24 = phi i64 [ 1, %13 ], [ %56, %55 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 %14, %24
  br label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %57

30:                                               ; preds = %45, %26
  %31 = phi i64 [ 0, %26 ], [ %36, %45 ]
  %32 = icmp slt i64 %31, %27
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  store i32 %35, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %34, align 4, !tbaa !5
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %48, %54, %46
  br label %30, !llvm.loop !11

46:                                               ; preds = %33
  %47 = icmp eq i32 %35, %38
  br i1 %47, label %48, label %45

48:                                               ; preds = %46
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %31
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %45

54:                                               ; preds = %48
  store i32 %50, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  br label %45

55:                                               ; preds = %30
  %56 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

57:                                               ; preds = %28, %115
  %58 = phi i32 [ %10, %28 ], [ %116, %115 ]
  %59 = phi i32 [ %10, %28 ], [ %117, %115 ]
  %60 = phi i64 [ 0, %28 ], [ %69, %115 ]
  %61 = phi i64 [ 1, %28 ], [ %118, %115 ]
  %62 = phi i32 [ 0, %28 ], [ %70, %115 ]
  %63 = phi i32 [ 0, %28 ], [ %77, %115 ]
  %64 = phi i32 [ 0, %28 ], [ %78, %115 ]
  %65 = add nsw i32 %59, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %60, %66
  br i1 %67, label %68, label %119

68:                                               ; preds = %57
  %69 = add nuw nsw i64 %60, 1
  %70 = add nuw nsw i32 %62, 1
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %60
  %72 = xor i32 %62, -1
  br label %73

73:                                               ; preds = %93, %68
  %74 = phi i32 [ %94, %93 ], [ %58, %68 ]
  %75 = phi i32 [ %94, %93 ], [ %59, %68 ]
  %76 = phi i64 [ %100, %93 ], [ %61, %68 ]
  %77 = phi i32 [ %99, %93 ], [ %63, %68 ]
  %78 = phi i32 [ %95, %93 ], [ %64, %68 ]
  %79 = trunc i64 %76 to i32
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %73
  %82 = load i32, i32* %71, align 4, !tbaa !5
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %77, %86
  %88 = add i32 %75, %72
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %81
  %94 = phi i32 [ %92, %90 ], [ %74, %81 ]
  %95 = phi i32 [ 1, %90 ], [ %78, %81 ]
  %96 = add nsw i32 %94, -1
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %76, %97
  %99 = select i1 %98, i32 0, i32 %87
  %100 = add nuw nsw i64 %76, 1
  br label %73, !llvm.loop !13

101:                                              ; preds = %73
  %102 = add nsw i32 %75, -2
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %60, %103
  %105 = icmp ne i32 %78, 1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load i32, i32* %29, align 16, !tbaa !5
  %109 = add nsw i32 %75, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %112) #5
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %101, %107
  %116 = phi i32 [ %74, %101 ], [ %114, %107 ]
  %117 = phi i32 [ %75, %101 ], [ %114, %107 ]
  %118 = add nuw nsw i64 %61, 1
  br label %57, !llvm.loop !14

119:                                              ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
