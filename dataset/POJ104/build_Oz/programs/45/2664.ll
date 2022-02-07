; ModuleID = 'source-C-CXX/45/2664.c'
source_filename = "source-C-CXX/45/2664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
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

26:                                               ; preds = %10, %111
  %27 = phi i32 [ %112, %111 ], [ %12, %10 ]
  %28 = phi i32 [ %117, %111 ], [ -2, %10 ]
  %29 = phi i64 [ %116, %111 ], [ 1, %10 ]
  %30 = phi i64 [ %55, %111 ], [ 0, %10 ]
  %31 = phi i32 [ %103, %111 ], [ 0, %10 ]
  %32 = sext i32 %27 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %118, label %34

34:                                               ; preds = %26
  %35 = trunc i64 %30 to i32
  br label %36

36:                                               ; preds = %34, %43
  %37 = phi i64 [ %30, %34 ], [ %48, %43 ]
  %38 = phi i32 [ %31, %34 ], [ %47, %43 ]
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %35
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %30, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #4
  %47 = add nsw i32 %38, 1
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

49:                                               ; preds = %36
  %50 = trunc i64 %30 to i32
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = mul nsw i32 %51, %39
  %53 = icmp eq i32 %38, %52
  br i1 %53, label %118, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %30, 1
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %65, %54
  %58 = phi i32 [ %73, %65 ], [ %51, %54 ]
  %59 = phi i64 [ %72, %65 ], [ %29, %54 ]
  %60 = phi i32 [ %71, %65 ], [ %38, %54 ]
  %61 = sub nsw i32 %58, %50
  %62 = trunc i64 %59 to i32
  %63 = icmp sgt i32 %61, %62
  %64 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %63, label %65, label %74

65:                                               ; preds = %57
  %66 = sub nsw i32 %64, %56
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %59, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  %71 = add nsw i32 %60, 1
  %72 = add nuw nsw i64 %59, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %57, !llvm.loop !13

74:                                               ; preds = %57
  %75 = mul nsw i32 %64, %58
  %76 = icmp eq i32 %60, %75
  br i1 %76, label %118, label %77

77:                                               ; preds = %74
  %78 = add i32 %64, %28
  %79 = sext i32 %78 to i64
  %80 = trunc i64 %55 to i32
  br label %81

81:                                               ; preds = %86, %77
  %82 = phi i64 [ %93, %86 ], [ %79, %77 ]
  %83 = phi i32 [ %92, %86 ], [ %60, %77 ]
  %84 = icmp slt i64 %82, %30
  %85 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %84, label %94, label %86

86:                                               ; preds = %81
  %87 = sub nsw i32 %85, %80
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %88, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #4
  %92 = add nsw i32 %83, 1
  %93 = add nsw i64 %82, -1
  br label %81, !llvm.loop !14

94:                                               ; preds = %81
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %85
  %97 = icmp eq i32 %83, %96
  br i1 %97, label %118, label %98

98:                                               ; preds = %94
  %99 = add i32 %85, %28
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %105, %98
  %102 = phi i64 [ %110, %105 ], [ %100, %98 ]
  %103 = phi i32 [ %109, %105 ], [ %83, %98 ]
  %104 = icmp sgt i64 %102, %30
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %102, i64 %30
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  %109 = add nsw i32 %103, 1
  %110 = add nsw i64 %102, -1
  br label %101, !llvm.loop !15

111:                                              ; preds = %101
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = mul nsw i32 %113, %112
  %115 = icmp eq i32 %103, %114
  %116 = add nuw nsw i64 %29, 1
  %117 = add i32 %28, -1
  br i1 %115, label %118, label %26, !llvm.loop !16

118:                                              ; preds = %111, %94, %74, %49, %26
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
!16 = distinct !{!16, !10}
