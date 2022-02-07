; ModuleID = 'source-C-CXX/91/921.c'
source_filename = "source-C-CXX/91/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %114, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %117, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %30
  %22 = phi i32 [ %34, %30 ], [ %12, %11 ]
  %23 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %64
  %36 = phi i64 [ 0, %26 ], [ %65, %64 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nsw i32 %9, -1
  %40 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %66

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = call i32 @llvm.smax.i32(i32 %22, i32 %42)
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %41, %62
  %48 = phi i64 [ %36, %41 ], [ %63, %62 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %44, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %53, i32* %44, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %59, i32* %45, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %61
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

64:                                               ; preds = %47
  %65 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

66:                                               ; preds = %38, %107
  %67 = phi i32 [ %113, %107 ], [ 0, %38 ]
  %68 = phi i32 [ %108, %107 ], [ 0, %38 ]
  %69 = phi i32 [ %109, %107 ], [ 0, %38 ]
  %70 = phi i32 [ %110, %107 ], [ 0, %38 ]
  %71 = phi i32 [ %111, %107 ], [ %39, %38 ]
  %72 = phi i32 [ %112, %107 ], [ %39, %38 ]
  %73 = icmp eq i32 %67, %40
  br i1 %73, label %114, label %74

74:                                               ; preds = %66
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = add nsw i32 %68, 1
  %84 = add nsw i32 %69, 1
  %85 = add nsw i32 %70, 1
  br label %107

86:                                               ; preds = %74
  %87 = sext i32 %71 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %72 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = add nsw i32 %68, 1
  %96 = add nsw i32 %71, -1
  %97 = add nsw i32 %72, -1
  br label %107

98:                                               ; preds = %86
  %99 = icmp slt i32 %89, %80
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = add nsw i32 %68, -1
  %102 = add nsw i32 %71, -1
  %103 = add nsw i32 %70, 1
  br label %107

104:                                              ; preds = %98
  %105 = add nsw i32 %71, -1
  %106 = add nsw i32 %70, 1
  br label %107

107:                                              ; preds = %82, %104, %100, %94
  %108 = phi i32 [ %83, %82 ], [ %95, %94 ], [ %101, %100 ], [ %68, %104 ]
  %109 = phi i32 [ %84, %82 ], [ %69, %94 ], [ %69, %100 ], [ %69, %104 ]
  %110 = phi i32 [ %85, %82 ], [ %70, %94 ], [ %103, %100 ], [ %106, %104 ]
  %111 = phi i32 [ %71, %82 ], [ %96, %94 ], [ %102, %100 ], [ %105, %104 ]
  %112 = phi i32 [ %72, %82 ], [ %97, %94 ], [ %72, %100 ], [ %72, %104 ]
  %113 = add nuw i32 %67, 1
  br label %66, !llvm.loop !14

114:                                              ; preds = %66
  %115 = mul nsw i32 %68, 200
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115) #5
  br label %7, !llvm.loop !15

117:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
