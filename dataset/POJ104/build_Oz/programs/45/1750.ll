; ModuleID = 'source-C-CXX/45/1750.c'
source_filename = "source-C-CXX/45/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10, %113
  %27 = phi i32 [ %120, %113 ], [ -2, %10 ]
  %28 = phi i64 [ %119, %113 ], [ 1, %10 ]
  %29 = phi i64 [ %54, %113 ], [ 0, %10 ]
  %30 = phi i64 [ %118, %113 ], [ 0, %10 ]
  %31 = phi i32 [ %105, %113 ], [ 0, %10 ]
  %32 = trunc i64 %29 to i32
  %33 = xor i32 %32, -1
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %43, %26
  %37 = phi i64 [ %48, %43 ], [ %29, %26 ]
  %38 = phi i32 [ %47, %43 ], [ %31, %26 ]
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add i32 %39, %33
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %37, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %35, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #4
  %47 = add nsw i32 %38, 1
  %48 = add nuw i64 %37, 1
  br label %36, !llvm.loop !12

49:                                               ; preds = %36
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %39
  %52 = icmp eq i32 %38, %51
  br i1 %52, label %121, label %53

53:                                               ; preds = %49
  %54 = add nuw i64 %29, 1
  %55 = shl i64 %37, 32
  %56 = add i64 %55, -4294967296
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %65, %53
  %59 = phi i32 [ %71, %65 ], [ %50, %53 ]
  %60 = phi i64 [ %70, %65 ], [ %28, %53 ]
  %61 = phi i32 [ %69, %65 ], [ %38, %53 ]
  %62 = add i32 %59, %33
  %63 = trunc i64 %60 to i32
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %60, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #4
  %69 = add nsw i32 %61, 1
  %70 = add i64 %60, 1
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %58, !llvm.loop !13

72:                                               ; preds = %58
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %59
  %75 = icmp eq i32 %61, %74
  br i1 %75, label %121, label %76

76:                                               ; preds = %72
  %77 = shl i64 %60, 32
  %78 = add i64 %77, -4294967296
  %79 = ashr exact i64 %78, 32
  %80 = add i32 %73, %27
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %86, %76
  %83 = phi i64 [ %91, %86 ], [ %81, %76 ]
  %84 = phi i32 [ %90, %86 ], [ %61, %76 ]
  %85 = icmp slt i64 %83, %29
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %79, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #4
  %90 = add nsw i32 %84, 1
  %91 = add nsw i64 %83, -1
  br label %82, !llvm.loop !14

92:                                               ; preds = %82
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = load i32, i32* %4, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %93
  %96 = icmp eq i32 %84, %95
  br i1 %96, label %121, label %97

97:                                               ; preds = %92
  %98 = shl i64 %83, 32
  %99 = add i64 %98, 4294967296
  %100 = ashr exact i64 %99, 32
  %101 = add i32 %93, %27
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %107, %97
  %104 = phi i64 [ %112, %107 ], [ %102, %97 ]
  %105 = phi i32 [ %111, %107 ], [ %84, %97 ]
  %106 = icmp sgt i64 %104, %29
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %104, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #4
  %111 = add nsw i32 %105, 1
  %112 = add nsw i64 %104, -1
  br label %103, !llvm.loop !15

113:                                              ; preds = %103
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %114
  %117 = icmp eq i32 %105, %116
  %118 = add nsw i64 %104, 1
  %119 = add nuw i64 %28, 1
  %120 = add i32 %27, -1
  br i1 %117, label %121, label %26

121:                                              ; preds = %113, %92, %72, %49
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
