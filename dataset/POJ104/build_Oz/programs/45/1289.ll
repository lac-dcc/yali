; ModuleID = 'source-C-CXX/45/1289.c'
source_filename = "source-C-CXX/45/1289.c"
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
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = sext i32 %12 to i64
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %110, %26
  %31 = phi i64 [ %41, %110 ], [ %29, %26 ]
  %32 = phi i64 [ %42, %110 ], [ %27, %26 ]
  %33 = phi i32 [ %38, %110 ], [ %12, %26 ]
  %34 = phi i32 [ %37, %110 ], [ %28, %26 ]
  %35 = phi i64 [ %112, %110 ], [ 0, %26 ]
  %36 = phi i32 [ %111, %110 ], [ 0, %26 ]
  %37 = add i32 %34, -1
  %38 = add i32 %33, -1
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  %41 = add nsw i64 %31, -1
  %42 = add nsw i64 %32, -1
  %43 = icmp slt i64 %35, %32
  %44 = icmp slt i64 %35, %31
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %113

46:                                               ; preds = %30
  %47 = and i64 %42, 4294967295
  %48 = icmp eq i64 %35, %47
  %49 = and i64 %41, 4294967295
  %50 = icmp eq i64 %35, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %35
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %36, 1
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i32 [ %57, %52 ], [ %36, %46 ]
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %68, %58
  %62 = phi i64 [ %72, %68 ], [ %60, %58 ]
  %63 = phi i64 [ %73, %68 ], [ %35, %58 ]
  %64 = icmp slt i64 %63, %41
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = shl i64 %62, 32
  %67 = ashr exact i64 %66, 32
  br label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %62
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nsw i64 %62, 1
  %73 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !12

74:                                               ; preds = %65, %81
  %75 = phi i64 [ %67, %65 ], [ %85, %81 ]
  %76 = phi i64 [ %35, %65 ], [ %86, %81 ]
  %77 = icmp slt i64 %76, %42
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = shl i64 %75, 32
  %80 = ashr exact i64 %79, 32
  br label %87

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %41
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %75
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %75, 1
  %86 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !13

87:                                               ; preds = %78, %94
  %88 = phi i64 [ %80, %78 ], [ %98, %94 ]
  %89 = phi i64 [ %40, %78 ], [ %99, %94 ]
  %90 = icmp sgt i64 %89, %35
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = shl i64 %88, 32
  %93 = ashr exact i64 %92, 32
  br label %100

94:                                               ; preds = %87
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %88
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nsw i64 %88, 1
  %99 = add nsw i64 %89, -1
  br label %87, !llvm.loop !14

100:                                              ; preds = %91, %104
  %101 = phi i64 [ %93, %91 ], [ %108, %104 ]
  %102 = phi i64 [ %39, %91 ], [ %109, %104 ]
  %103 = icmp sgt i64 %102, %35
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 %35
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %101
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nsw i64 %101, 1
  %109 = add nsw i64 %102, -1
  br label %100, !llvm.loop !15

110:                                              ; preds = %100
  %111 = trunc i64 %101 to i32
  %112 = add nuw nsw i64 %35, 1
  br label %30, !llvm.loop !16

113:                                              ; preds = %30, %120
  %114 = phi i32 [ %126, %120 ], [ %28, %30 ]
  %115 = phi i32 [ %125, %120 ], [ %12, %30 ]
  %116 = phi i64 [ %124, %120 ], [ 0, %30 ]
  %117 = mul nsw i32 %114, %115
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #4
  %124 = add nuw nsw i64 %116, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %113, !llvm.loop !17

127:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #3
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
