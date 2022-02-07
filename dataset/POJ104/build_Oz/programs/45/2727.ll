; ModuleID = 'source-C-CXX/45/2727.c'
source_filename = "source-C-CXX/45/2727.c"
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
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %122
  %27 = phi i32 [ %14, %13 ], [ %124, %122 ]
  %28 = phi i32 [ %10, %13 ], [ %123, %122 ]
  %29 = phi i32 [ -2, %13 ], [ %129, %122 ]
  %30 = phi i64 [ 1, %13 ], [ %128, %122 ]
  %31 = phi i64 [ 0, %13 ], [ %63, %122 ]
  %32 = phi i64 [ 0, %13 ], [ %127, %122 ]
  %33 = phi i32 [ 0, %13 ], [ %114, %122 ]
  %34 = trunc i64 %31 to i32
  %35 = shl i32 %34, 1
  %36 = icmp sle i32 %35, %28
  %37 = icmp sle i32 %35, %27
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %130

39:                                               ; preds = %26
  %40 = trunc i64 %31 to i32
  %41 = xor i32 %40, -1
  %42 = shl i64 %32, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %39, %51
  %45 = phi i32 [ %27, %39 ], [ %57, %51 ]
  %46 = phi i64 [ %31, %39 ], [ %56, %51 ]
  %47 = phi i32 [ %33, %39 ], [ %55, %51 ]
  %48 = add i32 %45, %41
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %46, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #4
  %55 = add nsw i32 %47, 1
  %56 = add nuw i64 %46, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !12

58:                                               ; preds = %44
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %45
  %61 = icmp eq i32 %47, %60
  br i1 %61, label %130, label %62

62:                                               ; preds = %58
  %63 = add nuw i64 %31, 1
  %64 = shl i64 %46, 32
  %65 = add i64 %64, -4294967296
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %74, %62
  %68 = phi i32 [ %80, %74 ], [ %59, %62 ]
  %69 = phi i64 [ %79, %74 ], [ %30, %62 ]
  %70 = phi i32 [ %78, %74 ], [ %47, %62 ]
  %71 = add i32 %68, %41
  %72 = trunc i64 %69 to i32
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #4
  %78 = add nsw i32 %70, 1
  %79 = add i64 %69, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !13

81:                                               ; preds = %67
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = mul nsw i32 %82, %68
  %84 = icmp eq i32 %70, %83
  br i1 %84, label %130, label %85

85:                                               ; preds = %81
  %86 = shl i64 %69, 32
  %87 = add i64 %86, -4294967296
  %88 = ashr exact i64 %87, 32
  %89 = add i32 %82, %29
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %95, %85
  %92 = phi i64 [ %100, %95 ], [ %90, %85 ]
  %93 = phi i32 [ %99, %95 ], [ %70, %85 ]
  %94 = icmp slt i64 %92, %31
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #4
  %99 = add nsw i32 %93, 1
  %100 = add nsw i64 %92, -1
  br label %91, !llvm.loop !14

101:                                              ; preds = %91
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %102
  %105 = icmp eq i32 %93, %104
  br i1 %105, label %130, label %106

106:                                              ; preds = %101
  %107 = shl i64 %92, 32
  %108 = add i64 %107, 4294967296
  %109 = ashr exact i64 %108, 32
  %110 = add i32 %102, %29
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %116, %106
  %113 = phi i64 [ %121, %116 ], [ %111, %106 ]
  %114 = phi i32 [ %120, %116 ], [ %93, %106 ]
  %115 = icmp sgt i64 %113, %31
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118) #4
  %120 = add nsw i32 %114, 1
  %121 = add nsw i64 %113, -1
  br label %112, !llvm.loop !15

122:                                              ; preds = %112
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = mul nsw i32 %124, %123
  %126 = icmp eq i32 %114, %125
  %127 = add nsw i64 %113, 1
  %128 = add nuw i64 %30, 1
  %129 = add i32 %29, -1
  br i1 %126, label %130, label %26, !llvm.loop !16

130:                                              ; preds = %122, %101, %81, %58, %26
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
