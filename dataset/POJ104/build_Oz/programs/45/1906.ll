; ModuleID = 'source-C-CXX/45/1906.c'
source_filename = "source-C-CXX/45/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = add i32 %14, -2
  %16 = sext i32 %15 to i64
  %17 = add i32 %10, -2
  %18 = sext i32 %17 to i64
  %19 = add i32 %14, -1
  %20 = sext i32 %19 to i64
  br label %32

21:                                               ; preds = %8, %28
  %22 = phi i64 [ %31, %28 ], [ 0, %8 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #4
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %118, %13
  %33 = phi i64 [ %60, %118 ], [ %20, %13 ]
  %34 = phi i64 [ %122, %118 ], [ %18, %13 ]
  %35 = phi i64 [ %121, %118 ], [ %16, %13 ]
  %36 = phi i64 [ %119, %118 ], [ 1, %13 ]
  %37 = phi i64 [ %81, %118 ], [ 0, %13 ]
  %38 = phi i32 [ %40, %118 ], [ %10, %13 ]
  %39 = phi i32 [ %102, %118 ], [ 0, %13 ]
  %40 = add nsw i32 %38, -1
  br label %41

41:                                               ; preds = %48, %32
  %42 = phi i64 [ %58, %48 ], [ %37, %32 ]
  %43 = phi i32 [ %52, %48 ], [ %39, %32 ]
  %44 = phi i32 [ %57, %48 ], [ 1, %32 ]
  %45 = icmp sle i64 %42, %33
  %46 = icmp eq i32 %44, 1
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = add nsw i32 %43, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = mul nsw i32 %54, %53
  %56 = icmp ne i32 %52, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw i64 %42, 1
  br label %41, !llvm.loop !12

59:                                               ; preds = %41
  %60 = add i64 %33, -1
  %61 = sext i32 %40 to i64
  br label %62

62:                                               ; preds = %69, %59
  %63 = phi i64 [ %79, %69 ], [ %36, %59 ]
  %64 = phi i32 [ %73, %69 ], [ %43, %59 ]
  %65 = phi i32 [ %78, %69 ], [ %44, %59 ]
  %66 = icmp sle i64 %63, %61
  %67 = icmp eq i32 %65, 1
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %63, i64 %33
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  %73 = add nsw i32 %64, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %74
  %77 = icmp ne i32 %73, %76
  %78 = zext i1 %77 to i32
  %79 = add nuw i64 %63, 1
  br label %62, !llvm.loop !13

80:                                               ; preds = %62
  %81 = add nuw i64 %37, 1
  br label %82

82:                                               ; preds = %89, %80
  %83 = phi i64 [ %99, %89 ], [ %35, %80 ]
  %84 = phi i32 [ %93, %89 ], [ %64, %80 ]
  %85 = phi i32 [ %98, %89 ], [ %65, %80 ]
  %86 = icmp sge i64 %83, %37
  %87 = icmp eq i32 %85, 1
  %88 = and i1 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  %93 = add nsw i32 %84, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %94
  %97 = icmp ne i32 %93, %96
  %98 = zext i1 %97 to i32
  %99 = add i64 %83, -1
  br label %82, !llvm.loop !14

100:                                              ; preds = %82, %107
  %101 = phi i64 [ %117, %107 ], [ %34, %82 ]
  %102 = phi i32 [ %111, %107 ], [ %84, %82 ]
  %103 = phi i32 [ %116, %107 ], [ %85, %82 ]
  %104 = icmp sge i64 %101, %36
  %105 = icmp eq i32 %103, 1
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101, i64 %37
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #4
  %111 = add nsw i32 %102, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = mul nsw i32 %113, %112
  %115 = icmp ne i32 %111, %114
  %116 = zext i1 %115 to i32
  %117 = add i64 %101, -1
  br label %100, !llvm.loop !15

118:                                              ; preds = %100
  %119 = add nuw i64 %36, 1
  %120 = icmp eq i32 %103, 0
  %121 = add i64 %35, -1
  %122 = add i64 %34, -1
  br i1 %120, label %123, label %32

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
