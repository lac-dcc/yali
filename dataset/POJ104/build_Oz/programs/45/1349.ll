; ModuleID = 'source-C-CXX/45/1349.c'
source_filename = "source-C-CXX/45/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ %19, %28 ], [ %9, %0 ]
  %12 = phi i32 [ %30, %28 ], [ %8, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = mul nsw i32 %9, %8
  br label %31

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %27, %23 ], [ %11, %10 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

31:                                               ; preds = %116, %16
  %32 = phi i32 [ %118, %116 ], [ %12, %16 ]
  %33 = phi i32 [ %117, %116 ], [ 0, %16 ]
  %34 = phi i32 [ %106, %116 ], [ 0, %16 ]
  %35 = icmp slt i32 %33, %32
  br i1 %35, label %36, label %119

36:                                               ; preds = %31
  %37 = sext i32 %33 to i64
  br label %38

38:                                               ; preds = %36, %45
  %39 = phi i64 [ %37, %36 ], [ %50, %45 ]
  %40 = phi i32 [ %34, %36 ], [ %49, %45 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %33
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #4
  %49 = add nsw i32 %40, 1
  %50 = add nsw i64 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %38
  %52 = trunc i64 %39 to i32
  %53 = icmp eq i32 %40, %17
  br i1 %53, label %119, label %54

54:                                               ; preds = %51
  %55 = shl i64 %39, 32
  %56 = add i64 %55, -4294967296
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %68, %54
  %59 = phi i32 [ %73, %68 ], [ %41, %54 ]
  %60 = phi i64 [ %62, %68 ], [ %37, %54 ]
  %61 = phi i32 [ %72, %68 ], [ %40, %54 ]
  %62 = add nsw i64 %60, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add i32 %63, %52
  %65 = sub i32 %64, %59
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %57
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #4
  %72 = add nsw i32 %61, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %58, !llvm.loop !13

74:                                               ; preds = %58
  %75 = icmp eq i32 %61, %17
  br i1 %75, label %119, label %76

76:                                               ; preds = %74
  %77 = trunc i64 %60 to i32
  %78 = xor i32 %77, -1
  %79 = shl i64 %60, 32
  %80 = ashr exact i64 %79, 32
  %81 = shl i64 %39, 32
  %82 = add i64 %81, -8589934592
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %91, %76
  %85 = phi i32 [ %97, %91 ], [ %63, %76 ]
  %86 = phi i64 [ %96, %91 ], [ %83, %76 ]
  %87 = phi i32 [ %95, %91 ], [ %61, %76 ]
  %88 = add i32 %85, %78
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #4
  %95 = add nsw i32 %87, 1
  %96 = add i64 %86, -1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %84, !llvm.loop !14

98:                                               ; preds = %84
  %99 = icmp eq i32 %87, %17
  br i1 %99, label %119, label %100

100:                                              ; preds = %98
  %101 = shl i64 %86, 32
  %102 = add i64 %101, 4294967296
  %103 = ashr exact i64 %102, 32
  br label %104

104:                                              ; preds = %109, %100
  %105 = phi i64 [ %107, %109 ], [ %80, %100 ]
  %106 = phi i32 [ %113, %109 ], [ %87, %100 ]
  %107 = add nsw i64 %105, -1
  %108 = icmp sgt i64 %107, %103
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #4
  %113 = add nsw i32 %106, 1
  br label %104, !llvm.loop !15

114:                                              ; preds = %104
  %115 = icmp eq i32 %106, %17
  br i1 %115, label %119, label %116, !llvm.loop !16

116:                                              ; preds = %114
  %117 = trunc i64 %105 to i32
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

119:                                              ; preds = %114, %98, %74, %51, %31
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
