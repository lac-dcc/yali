; ModuleID = 'source-C-CXX/45/24.c'
source_filename = "source-C-CXX/45/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %12 = phi i32 [ %22, %31 ], [ 0, %0 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %13, -2
  %19 = add i32 %17, -2
  br label %33

20:                                               ; preds = %10, %26
  %21 = phi i64 [ %30, %26 ], [ 0, %10 ]
  %22 = phi i32 [ %29, %26 ], [ %12, %10 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %11, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nsw i32 %22, 1
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

31:                                               ; preds = %20
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

33:                                               ; preds = %16, %112
  %34 = phi i64 [ 0, %16 ], [ %116, %112 ]
  %35 = phi i32 [ 0, %16 ], [ %114, %112 ]
  %36 = phi i32 [ 0, %16 ], [ %115, %112 ]
  %37 = lshr i64 %34, 2
  %38 = lshr i32 %36, 2
  %39 = sub i32 %19, %38
  %40 = sext i32 %39 to i64
  %41 = sub i32 %18, %38
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %35, %12
  br i1 %43, label %47, label %44

44:                                               ; preds = %33
  %45 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %46 = zext i32 %45 to i64
  br label %117

47:                                               ; preds = %33
  %48 = and i32 %36, 3
  switch i32 %48, label %111 [
    i32 0, label %49
    i32 1, label %64
    i32 2, label %81
    i32 3, label %97
  ]

49:                                               ; preds = %47
  %50 = sub nsw i32 %17, %38
  %51 = zext i32 %38 to i64
  %52 = sext i32 %35 to i64
  %53 = sext i32 %50 to i64
  br label %54

54:                                               ; preds = %58, %49
  %55 = phi i64 [ %62, %58 ], [ %37, %49 ]
  %56 = phi i64 [ %63, %58 ], [ %52, %49 ]
  %57 = icmp slt i64 %55, %53
  br i1 %57, label %58, label %112

58:                                               ; preds = %54
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %51, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %55, 1
  %63 = add nsw i64 %56, 1
  br label %54, !llvm.loop !12

64:                                               ; preds = %47
  %65 = sub nsw i32 %13, %38
  %66 = xor i32 %38, -1
  %67 = add i32 %17, %66
  %68 = sext i32 %67 to i64
  %69 = sext i32 %35 to i64
  %70 = sext i32 %65 to i64
  br label %71

71:                                               ; preds = %76, %64
  %72 = phi i64 [ %74, %76 ], [ %37, %64 ]
  %73 = phi i64 [ %80, %76 ], [ %69, %64 ]
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp slt i64 %74, %70
  br i1 %75, label %76, label %112

76:                                               ; preds = %71
  %77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %74, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %73
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %73, 1
  br label %71, !llvm.loop !13

81:                                               ; preds = %47
  %82 = xor i32 %38, -1
  %83 = add i32 %13, %82
  %84 = sext i32 %83 to i64
  %85 = sext i32 %35 to i64
  %86 = zext i32 %38 to i64
  br label %87

87:                                               ; preds = %91, %81
  %88 = phi i64 [ %95, %91 ], [ %40, %81 ]
  %89 = phi i64 [ %96, %91 ], [ %85, %81 ]
  %90 = icmp slt i64 %88, %86
  br i1 %90, label %112, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %84, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %89
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %88, -1
  %96 = add nsw i64 %89, 1
  br label %87, !llvm.loop !14

97:                                               ; preds = %47
  %98 = zext i32 %38 to i64
  %99 = sext i32 %35 to i64
  %100 = zext i32 %38 to i64
  br label %101

101:                                              ; preds = %105, %97
  %102 = phi i64 [ %109, %105 ], [ %42, %97 ]
  %103 = phi i64 [ %110, %105 ], [ %99, %97 ]
  %104 = icmp sgt i64 %102, %100
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %102, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %103
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nsw i64 %102, -1
  %110 = add nsw i64 %103, 1
  br label %101, !llvm.loop !15

111:                                              ; preds = %47
  unreachable

112:                                              ; preds = %101, %87, %71, %54
  %113 = phi i64 [ %56, %54 ], [ %73, %71 ], [ %89, %87 ], [ %103, %101 ]
  %114 = trunc i64 %113 to i32
  %115 = add nuw nsw i32 %36, 1
  %116 = add nuw i64 %34, 1
  br label %33, !llvm.loop !16

117:                                              ; preds = %44, %120
  %118 = phi i64 [ 0, %44 ], [ %124, %120 ]
  %119 = icmp eq i64 %118, %46
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #5
  %124 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !17

125:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %5) #4
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
