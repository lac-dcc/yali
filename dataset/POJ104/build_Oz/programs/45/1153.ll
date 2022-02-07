; ModuleID = 'source-C-CXX/45/1153.c'
source_filename = "source-C-CXX/45/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6, %148
  %23 = phi i32 [ %132, %148 ], [ %8, %6 ]
  %24 = phi i32 [ %152, %148 ], [ -1, %6 ]
  %25 = phi i64 [ %150, %148 ], [ 0, %6 ]
  %26 = phi i32 [ %151, %148 ], [ 0, %6 ]
  %27 = phi i32 [ %134, %148 ], [ 0, %6 ]
  %28 = icmp eq i64 %25, 100
  br i1 %28, label %153, label %29

29:                                               ; preds = %22
  %30 = xor i32 %26, -1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %40, %29
  %33 = phi i32 [ %46, %40 ], [ %23, %29 ]
  %34 = phi i32 [ %45, %40 ], [ %31, %29 ]
  %35 = phi i64 [ %49, %40 ], [ %25, %29 ]
  %36 = phi i32 [ %44, %40 ], [ %27, %29 ]
  %37 = add i32 %34, %30
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %25, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  %44 = add nsw i32 %36, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %45
  %48 = icmp eq i32 %44, %47
  %49 = add nuw nsw i64 %35, 1
  br i1 %48, label %50, label %32, !llvm.loop !12

50:                                               ; preds = %40, %32
  %51 = phi i32 [ %46, %40 ], [ %33, %32 ]
  %52 = phi i32 [ %45, %40 ], [ %34, %32 ]
  %53 = phi i32 [ %44, %40 ], [ %36, %32 ]
  %54 = phi i32 [ 1, %40 ], [ 0, %32 ]
  br label %55

55:                                               ; preds = %64, %50
  %56 = phi i32 [ %72, %64 ], [ %51, %50 ]
  %57 = phi i32 [ %71, %64 ], [ %52, %50 ]
  %58 = phi i64 [ %75, %64 ], [ %25, %50 ]
  %59 = phi i32 [ %70, %64 ], [ %53, %50 ]
  %60 = add i32 %56, %30
  %61 = sext i32 %60 to i64
  %62 = icmp sge i64 %58, %61
  %63 = select i1 %62, i1 true, i1 %39
  br i1 %63, label %76, label %64

64:                                               ; preds = %55
  %65 = add i32 %57, %30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %58, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  %70 = add nsw i32 %59, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = mul nsw i32 %72, %71
  %74 = icmp eq i32 %70, %73
  %75 = add nuw nsw i64 %58, 1
  br i1 %74, label %76, label %55, !llvm.loop !13

76:                                               ; preds = %64, %55
  %77 = phi i32 [ %56, %55 ], [ %72, %64 ]
  %78 = phi i32 [ %57, %55 ], [ %71, %64 ]
  %79 = phi i32 [ %59, %55 ], [ %70, %64 ]
  %80 = phi i32 [ %54, %55 ], [ 1, %64 ]
  %81 = icmp eq i32 %80, 1
  %82 = add i32 %78, %24
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %91, %76
  %85 = phi i32 [ %99, %91 ], [ %77, %76 ]
  %86 = phi i32 [ %98, %91 ], [ %78, %76 ]
  %87 = phi i64 [ %102, %91 ], [ %83, %76 ]
  %88 = phi i32 [ %97, %91 ], [ %79, %76 ]
  %89 = icmp sle i64 %87, %25
  %90 = or i1 %81, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %84
  %92 = add i32 %85, %30
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %93, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #4
  %97 = add nsw i32 %88, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %98
  %101 = icmp eq i32 %97, %100
  %102 = add nsw i64 %87, -1
  br i1 %101, label %103, label %84, !llvm.loop !14

103:                                              ; preds = %91, %84
  %104 = phi i32 [ %85, %84 ], [ %99, %91 ]
  %105 = phi i32 [ %86, %84 ], [ %98, %91 ]
  %106 = phi i32 [ %88, %84 ], [ %97, %91 ]
  %107 = phi i32 [ %80, %84 ], [ 1, %91 ]
  %108 = icmp eq i32 %107, 1
  %109 = add i32 %104, %24
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %120, %103
  %112 = phi i32 [ %126, %120 ], [ %104, %103 ]
  %113 = phi i32 [ %125, %120 ], [ %105, %103 ]
  %114 = phi i64 [ %129, %120 ], [ %110, %103 ]
  %115 = phi i32 [ %124, %120 ], [ %106, %103 ]
  %116 = icmp sle i64 %114, %25
  %117 = or i1 %108, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = mul nsw i32 %112, %113
  br label %130

120:                                              ; preds = %111
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %114, i64 %25
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #4
  %124 = add nsw i32 %115, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = mul nsw i32 %126, %125
  %128 = icmp eq i32 %124, %127
  %129 = add nsw i64 %114, -1
  br i1 %128, label %130, label %111, !llvm.loop !15

130:                                              ; preds = %120, %118
  %131 = phi i32 [ %119, %118 ], [ %127, %120 ]
  %132 = phi i32 [ %112, %118 ], [ %126, %120 ]
  %133 = phi i32 [ %113, %118 ], [ %125, %120 ]
  %134 = phi i32 [ %115, %118 ], [ %124, %120 ]
  %135 = phi i32 [ %107, %118 ], [ 1, %120 ]
  %136 = add nsw i32 %131, -1
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %130
  %139 = add nsw i32 %132, -1
  %140 = sdiv i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = add nsw i32 %133, -1
  %143 = sdiv i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %141, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146) #4
  br label %153

148:                                              ; preds = %130
  %149 = icmp eq i32 %135, 1
  %150 = add nuw nsw i64 %25, 1
  %151 = add nuw nsw i32 %26, 1
  %152 = add nsw i32 %24, -1
  br i1 %149, label %153, label %22, !llvm.loop !16

153:                                              ; preds = %148, %22, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
