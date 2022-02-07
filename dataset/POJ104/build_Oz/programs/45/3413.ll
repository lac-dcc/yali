; ModuleID = 'source-C-CXX/45/3413.c'
source_filename = "source-C-CXX/45/3413.c"
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

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4, !tbaa !5
  br label %29

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %106
  %27 = add nuw i64 %33, 1
  %28 = add i32 %32, -1
  br label %29, !llvm.loop !12

29:                                               ; preds = %13, %26
  %30 = phi i32 [ %10, %13 ], [ %107, %26 ]
  %31 = phi i32 [ %14, %13 ], [ %108, %26 ]
  %32 = phi i32 [ -2, %13 ], [ %28, %26 ]
  %33 = phi i64 [ 1, %13 ], [ %27, %26 ]
  %34 = phi i64 [ 0, %13 ], [ %60, %26 ]
  %35 = phi i32 [ 0, %13 ], [ %110, %26 ]
  %36 = mul nsw i32 %31, %30
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %122

38:                                               ; preds = %29
  %39 = trunc i64 %34 to i32
  br label %40

40:                                               ; preds = %48, %38
  %41 = phi i32 [ %53, %48 ], [ %30, %38 ]
  %42 = phi i32 [ %54, %48 ], [ %31, %38 ]
  %43 = phi i64 [ %57, %48 ], [ %34, %38 ]
  %44 = phi i32 [ %52, %48 ], [ %35, %38 ]
  %45 = sub nsw i32 %42, %39
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = add nsw i32 %44, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = mul nsw i32 %54, %53
  %56 = icmp eq i32 %52, %55
  %57 = add nuw nsw i64 %43, 1
  br i1 %56, label %122, label %40, !llvm.loop !13

58:                                               ; preds = %40
  %59 = trunc i64 %34 to i32
  %60 = add nuw i64 %34, 1
  %61 = xor i32 %59, -1
  br label %62

62:                                               ; preds = %70, %58
  %63 = phi i32 [ %77, %70 ], [ %41, %58 ]
  %64 = phi i32 [ %78, %70 ], [ %42, %58 ]
  %65 = phi i64 [ %81, %70 ], [ %33, %58 ]
  %66 = phi i32 [ %76, %70 ], [ %44, %58 ]
  %67 = sub nsw i32 %63, %59
  %68 = trunc i64 %65 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = add i32 %64, %61
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  %76 = add nsw i32 %66, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %77
  %80 = icmp eq i32 %76, %79
  %81 = add i64 %65, 1
  br i1 %80, label %122, label %62, !llvm.loop !14

82:                                               ; preds = %62
  %83 = add i32 %64, %32
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %91, %82
  %86 = phi i32 [ %98, %91 ], [ %63, %82 ]
  %87 = phi i32 [ %99, %91 ], [ %64, %82 ]
  %88 = phi i64 [ %102, %91 ], [ %84, %82 ]
  %89 = phi i32 [ %97, %91 ], [ %66, %82 ]
  %90 = icmp slt i64 %88, %34
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  %92 = add i32 %86, %61
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #4
  %97 = add nsw i32 %89, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %98
  %101 = icmp eq i32 %97, %100
  %102 = add nsw i64 %88, -1
  br i1 %101, label %122, label %85, !llvm.loop !15

103:                                              ; preds = %85
  %104 = add i32 %86, %32
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %112, %103
  %107 = phi i32 [ %117, %112 ], [ %86, %103 ]
  %108 = phi i32 [ %118, %112 ], [ %87, %103 ]
  %109 = phi i64 [ %121, %112 ], [ %105, %103 ]
  %110 = phi i32 [ %116, %112 ], [ %89, %103 ]
  %111 = icmp sgt i64 %109, %34
  br i1 %111, label %112, label %26

112:                                              ; preds = %106
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %34
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #4
  %116 = add nsw i32 %110, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %117
  %120 = icmp eq i32 %116, %119
  %121 = add nsw i64 %109, -1
  br i1 %120, label %122, label %106, !llvm.loop !16

122:                                              ; preds = %29, %48, %70, %91, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
