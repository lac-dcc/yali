; ModuleID = 'source-C-CXX/91/1308.c'
source_filename = "source-C-CXX/91/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1050 x i32], align 16
  %3 = alloca [1050 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1050 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %5) #4
  %6 = bitcast [1050 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %115, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %118, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %13
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
  %31 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %65
  %36 = phi i64 [ 0, %26 ], [ %66, %65 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nsw i32 %9, -1
  %40 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %67

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %22, %43
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %63, %41
  %47 = phi i64 [ 0, %41 ], [ %52, %63 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 %54, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %49
  %58 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57, %64
  br label %46, !llvm.loop !12

64:                                               ; preds = %57
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %63

65:                                               ; preds = %46
  %66 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

67:                                               ; preds = %38, %108
  %68 = phi i32 [ %114, %108 ], [ 0, %38 ]
  %69 = phi i32 [ %109, %108 ], [ 0, %38 ]
  %70 = phi i32 [ %110, %108 ], [ 0, %38 ]
  %71 = phi i32 [ %111, %108 ], [ 0, %38 ]
  %72 = phi i32 [ %112, %108 ], [ %39, %38 ]
  %73 = phi i32 [ %113, %108 ], [ %39, %38 ]
  %74 = icmp eq i32 %68, %40
  br i1 %74, label %115, label %75

75:                                               ; preds = %67
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = add nsw i32 %69, 1
  %85 = add nsw i32 %70, 1
  %86 = add nsw i32 %71, 1
  br label %108

87:                                               ; preds = %75
  %88 = sext i32 %72 to i64
  %89 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %73 to i64
  %92 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = add nsw i32 %69, 1
  %97 = add nsw i32 %72, -1
  %98 = add nsw i32 %73, -1
  br label %108

99:                                               ; preds = %87
  %100 = icmp slt i32 %90, %81
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = add nsw i32 %69, -1
  %103 = add nsw i32 %72, -1
  %104 = add nsw i32 %71, 1
  br label %108

105:                                              ; preds = %99
  %106 = add nsw i32 %72, -1
  %107 = add nsw i32 %71, 1
  br label %108

108:                                              ; preds = %83, %105, %101, %95
  %109 = phi i32 [ %84, %83 ], [ %96, %95 ], [ %102, %101 ], [ %69, %105 ]
  %110 = phi i32 [ %85, %83 ], [ %70, %95 ], [ %70, %101 ], [ %70, %105 ]
  %111 = phi i32 [ %86, %83 ], [ %71, %95 ], [ %104, %101 ], [ %107, %105 ]
  %112 = phi i32 [ %72, %83 ], [ %97, %95 ], [ %103, %101 ], [ %106, %105 ]
  %113 = phi i32 [ %73, %83 ], [ %98, %95 ], [ %73, %101 ], [ %73, %105 ]
  %114 = add nuw i32 %68, 1
  br label %67, !llvm.loop !14

115:                                              ; preds = %67
  %116 = mul nsw i32 %69, 200
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116) #5
  br label %7, !llvm.loop !15

118:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %5) #4
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
