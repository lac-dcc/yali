; ModuleID = 'source-C-CXX/45/838.c'
source_filename = "source-C-CXX/45/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %19 to i64
  br label %32

21:                                               ; preds = %10, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %10 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %15, %109
  %33 = phi i64 [ 1, %15 ], [ %112, %109 ]
  %34 = phi i64 [ 0, %15 ], [ %52, %109 ]
  %35 = phi i64 [ 0, %15 ], [ %100, %109 ]
  %36 = icmp eq i64 %34, %20
  br i1 %36, label %113, label %37

37:                                               ; preds = %32
  %38 = sub nsw i64 %18, %34
  %39 = shl i64 %35, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %37, %45
  %42 = phi i64 [ %40, %37 ], [ %48, %45 ]
  %43 = phi i64 [ %34, %37 ], [ %50, %45 ]
  %44 = icmp slt i64 %43, %38
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i64 %42, 1
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %34, 1
  %53 = sub nsw i64 %16, %34
  %54 = shl i64 %43, 32
  %55 = add i64 %54, -4294967296
  %56 = ashr exact i64 %55, 32
  %57 = shl i64 %42, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %65, %51
  %60 = phi i64 [ %68, %65 ], [ %58, %51 ]
  %61 = phi i64 [ %70, %65 ], [ %33, %51 ]
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = icmp slt i64 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i64 %60, 1
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !13

71:                                               ; preds = %59
  %72 = shl i64 %61, 32
  %73 = add i64 %72, -4294967296
  %74 = ashr exact i64 %73, 32
  %75 = shl i64 %43, 32
  %76 = add i64 %75, -8589934592
  %77 = ashr exact i64 %76, 32
  %78 = shl i64 %60, 32
  %79 = ashr exact i64 %78, 32
  br label %80

80:                                               ; preds = %84, %71
  %81 = phi i64 [ %87, %84 ], [ %79, %71 ]
  %82 = phi i64 [ %89, %84 ], [ %77, %71 ]
  %83 = icmp slt i64 %82, %34
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i64 %81, 1
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %81
  store i32 %86, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %82, -1
  br label %80, !llvm.loop !14

90:                                               ; preds = %80
  %91 = shl i64 %82, 32
  %92 = add i64 %91, 4294967296
  %93 = ashr exact i64 %92, 32
  %94 = shl i64 %61, 32
  %95 = add i64 %94, -8589934592
  %96 = ashr exact i64 %95, 32
  %97 = shl i64 %81, 32
  %98 = ashr exact i64 %97, 32
  br label %99

99:                                               ; preds = %103, %90
  %100 = phi i64 [ %106, %103 ], [ %98, %90 ]
  %101 = phi i64 [ %108, %103 ], [ %96, %90 ]
  %102 = icmp sgt i64 %101, %34
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i64 %100, 1
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %100
  store i32 %105, i32* %107, align 4, !tbaa !5
  %108 = add nsw i64 %101, -1
  br label %99, !llvm.loop !15

109:                                              ; preds = %99
  %110 = and i64 %61, 4294967295
  %111 = icmp eq i64 %34, %110
  %112 = add nuw nsw i64 %33, 1
  br i1 %111, label %113, label %32, !llvm.loop !16

113:                                              ; preds = %109, %32
  br label %114

114:                                              ; preds = %113, %122
  %115 = phi i32 [ %128, %122 ], [ %17, %113 ]
  %116 = phi i32 [ %127, %122 ], [ %12, %113 ]
  %117 = phi i64 [ %126, %122 ], [ 0, %113 ]
  %118 = mul nsw i32 %115, %116
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124) #5
  %126 = add nuw nsw i64 %117, 1
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = load i32, i32* %4, align 4, !tbaa !5
  br label %114, !llvm.loop !17

129:                                              ; preds = %114
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %120
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
