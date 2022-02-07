; ModuleID = 'source-C-CXX/45/3268.c'
source_filename = "source-C-CXX/45/3268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %12
  %19 = add i32 %17, -2
  %20 = add i32 %12, -2
  %21 = sext i32 %17 to i64
  br label %38

22:                                               ; preds = %10, %27
  %23 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #4
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

33:                                               ; preds = %102
  %34 = trunc i64 %103 to i32
  %35 = add nuw i64 %41, 1
  %36 = add i32 %40, -1
  %37 = add i32 %39, -1
  br label %38, !llvm.loop !12

38:                                               ; preds = %33, %15
  %39 = phi i32 [ %37, %33 ], [ %20, %15 ]
  %40 = phi i32 [ %36, %33 ], [ %19, %15 ]
  %41 = phi i64 [ %35, %33 ], [ 1, %15 ]
  %42 = phi i64 [ %61, %33 ], [ 0, %15 ]
  %43 = phi i32 [ %34, %33 ], [ 0, %15 ]
  %44 = sext i32 %39 to i64
  %45 = sext i32 %40 to i64
  %46 = icmp slt i32 %43, %18
  br i1 %46, label %47, label %112

47:                                               ; preds = %38
  %48 = sub nsw i64 %21, %42
  %49 = sext i32 %43 to i64
  br label %50

50:                                               ; preds = %47, %54
  %51 = phi i64 [ %49, %47 ], [ %58, %54 ]
  %52 = phi i64 [ %42, %47 ], [ %59, %54 ]
  %53 = icmp slt i64 %52, %48
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %51, 1
  %59 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !13

60:                                               ; preds = %50
  %61 = add nuw i64 %42, 1
  %62 = sub nsw i64 %16, %42
  %63 = shl i64 %52, 32
  %64 = add i64 %63, -4294967296
  %65 = ashr exact i64 %64, 32
  %66 = shl i64 %51, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %74, %60
  %69 = phi i64 [ %78, %74 ], [ %67, %60 ]
  %70 = phi i64 [ %79, %74 ], [ %41, %60 ]
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = icmp slt i64 %72, %62
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %69, 1
  %79 = add i64 %70, 1
  br label %68, !llvm.loop !14

80:                                               ; preds = %68
  %81 = shl i64 %70, 32
  %82 = add i64 %81, -4294967296
  %83 = ashr exact i64 %82, 32
  %84 = shl i64 %69, 32
  %85 = ashr exact i64 %84, 32
  br label %86

86:                                               ; preds = %90, %80
  %87 = phi i64 [ %94, %90 ], [ %85, %80 ]
  %88 = phi i64 [ %95, %90 ], [ %45, %80 ]
  %89 = icmp slt i64 %88, %42
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %87, 1
  %95 = add nsw i64 %88, -1
  br label %86, !llvm.loop !15

96:                                               ; preds = %86
  %97 = shl i64 %88, 32
  %98 = add i64 %97, 4294967296
  %99 = ashr exact i64 %98, 32
  %100 = shl i64 %87, 32
  %101 = ashr exact i64 %100, 32
  br label %102

102:                                              ; preds = %106, %96
  %103 = phi i64 [ %110, %106 ], [ %101, %96 ]
  %104 = phi i64 [ %111, %106 ], [ %44, %96 ]
  %105 = icmp sgt i64 %104, %42
  br i1 %105, label %106, label %33

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %103
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nsw i64 %103, 1
  %111 = add nsw i64 %104, -1
  br label %102, !llvm.loop !16

112:                                              ; preds = %38, %119
  %113 = phi i32 [ %125, %119 ], [ %17, %38 ]
  %114 = phi i32 [ %124, %119 ], [ %12, %38 ]
  %115 = phi i64 [ %123, %119 ], [ 0, %38 ]
  %116 = mul nsw i32 %113, %114
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121) #4
  %123 = add nuw nsw i64 %115, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %112, !llvm.loop !17

126:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!17 = distinct !{!17, !10}
