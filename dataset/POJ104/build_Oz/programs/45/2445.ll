; ModuleID = 'source-C-CXX/45/2445.c'
source_filename = "source-C-CXX/45/2445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %20
  %14 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %8, %119
  %25 = phi i32 [ %120, %119 ], [ %10, %8 ]
  %26 = phi i64 [ %105, %119 ], [ 0, %8 ]
  %27 = phi i64 [ %110, %119 ], [ 0, %8 ]
  %28 = phi i64 [ %124, %119 ], [ 0, %8 ]
  %29 = phi i32 [ %111, %119 ], [ 0, %8 ]
  %30 = sdiv i32 %25, 2
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %26, %31
  br i1 %32, label %125, label %33

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %26, %36
  br i1 %37, label %125, label %38

38:                                               ; preds = %33
  %39 = shl i64 %27, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %28, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %34, %38 ], [ %56, %50 ]
  %45 = phi i64 [ %42, %38 ], [ %54, %50 ]
  %46 = phi i32 [ %29, %38 ], [ %55, %50 ]
  %47 = sext i32 %44 to i64
  %48 = sub nsw i64 %47, %26
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nsw i64 %45, 1
  %55 = add nsw i32 %46, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %43, !llvm.loop !12

57:                                               ; preds = %43
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = mul nsw i32 %58, %44
  %60 = icmp slt i32 %46, %59
  br i1 %60, label %61, label %125

61:                                               ; preds = %57
  %62 = shl i64 %45, 32
  %63 = add i64 %62, -4294967296
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %73, %61
  %66 = phi i32 [ %78, %73 ], [ %58, %61 ]
  %67 = phi i64 [ %69, %73 ], [ %40, %61 ]
  %68 = phi i32 [ %77, %73 ], [ %46, %61 ]
  %69 = add nsw i64 %67, 1
  %70 = sext i32 %66 to i64
  %71 = sub nsw i64 %70, %26
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = add nsw i32 %68, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !13

79:                                               ; preds = %65
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %66
  %82 = icmp slt i32 %68, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %79
  %84 = shl i64 %67, 32
  %85 = ashr exact i64 %84, 32
  %86 = shl i64 %45, 32
  %87 = add i64 %86, -8589934592
  %88 = ashr exact i64 %87, 32
  br label %89

89:                                               ; preds = %93, %83
  %90 = phi i64 [ %97, %93 ], [ %88, %83 ]
  %91 = phi i32 [ %98, %93 ], [ %68, %83 ]
  %92 = icmp slt i64 %90, %26
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #4
  %97 = add nsw i64 %90, -1
  %98 = add nsw i32 %91, 1
  br label %89, !llvm.loop !14

99:                                               ; preds = %89
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %100
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %26, 1
  %106 = shl i64 %90, 32
  %107 = add i64 %106, 4294967296
  %108 = ashr exact i64 %107, 32
  br label %109

109:                                              ; preds = %114, %104
  %110 = phi i64 [ %112, %114 ], [ %85, %104 ]
  %111 = phi i32 [ %118, %114 ], [ %91, %104 ]
  %112 = add nsw i64 %110, -1
  %113 = icmp sgt i64 %110, %105
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #4
  %118 = add nsw i32 %111, 1
  br label %109, !llvm.loop !15

119:                                              ; preds = %109
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %120
  %123 = icmp slt i32 %111, %122
  %124 = add i64 %90, 2
  br i1 %123, label %24, label %125, !llvm.loop !16

125:                                              ; preds = %24, %119, %99, %79, %57, %33
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!16 = distinct !{!16, !10}
