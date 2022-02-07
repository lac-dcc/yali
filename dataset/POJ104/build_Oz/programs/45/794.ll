; ModuleID = 'source-C-CXX/45/794.c'
source_filename = "source-C-CXX/45/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %117
  %25 = phi i32 [ %119, %117 ], [ %10, %8 ]
  %26 = phi i32 [ %124, %117 ], [ -2, %8 ]
  %27 = phi i64 [ %123, %117 ], [ 1, %8 ]
  %28 = phi i64 [ %56, %117 ], [ 0, %8 ]
  %29 = phi i32 [ %57, %117 ], [ 0, %8 ]
  %30 = phi i32 [ %109, %117 ], [ 0, %8 ]
  %31 = sext i32 %25 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %125

33:                                               ; preds = %24
  %34 = trunc i64 %28 to i32
  br label %35

35:                                               ; preds = %33, %42
  %36 = phi i64 [ %28, %33 ], [ %47, %42 ]
  %37 = phi i32 [ %30, %33 ], [ %46, %42 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %34
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #5
  %46 = add nsw i32 %37, 1
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %35
  %49 = trunc i64 %28 to i32
  %50 = call i32 @putchar(i32 10)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = mul nsw i32 %52, %51
  %54 = icmp eq i32 %37, %53
  br i1 %54, label %125, label %55

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %28, 1
  %57 = add nuw nsw i32 %29, 1
  %58 = xor i32 %29, -1
  br label %59

59:                                               ; preds = %66, %55
  %60 = phi i32 [ %75, %66 ], [ %51, %55 ]
  %61 = phi i64 [ %74, %66 ], [ %27, %55 ]
  %62 = phi i32 [ %73, %66 ], [ %37, %55 ]
  %63 = sub nsw i32 %60, %49
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add i32 %67, %58
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #5
  %73 = add nsw i32 %62, 1
  %74 = add nuw nsw i64 %61, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !13

76:                                               ; preds = %59
  %77 = call i32 @putchar(i32 10)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = mul nsw i32 %79, %78
  %81 = icmp eq i32 %62, %80
  br i1 %81, label %125, label %82

82:                                               ; preds = %76
  %83 = add i32 %79, %26
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %89, %82
  %86 = phi i64 [ %97, %89 ], [ %84, %82 ]
  %87 = phi i32 [ %96, %89 ], [ %62, %82 ]
  %88 = icmp slt i64 %86, %28
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add i32 %90, %58
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #5
  %96 = add nsw i32 %87, 1
  %97 = add nsw i64 %86, -1
  br label %85, !llvm.loop !14

98:                                               ; preds = %85
  %99 = call i32 @putchar(i32 10)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %100
  %103 = icmp eq i32 %87, %102
  br i1 %103, label %125, label %104

104:                                              ; preds = %98
  %105 = add i32 %100, %26
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %111, %104
  %108 = phi i64 [ %116, %111 ], [ %106, %104 ]
  %109 = phi i32 [ %115, %111 ], [ %87, %104 ]
  %110 = icmp sgt i64 %108, %28
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %28
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #5
  %115 = add nsw i32 %109, 1
  %116 = add nsw i64 %108, -1
  br label %107, !llvm.loop !15

117:                                              ; preds = %107
  %118 = call i32 @putchar(i32 10)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = mul nsw i32 %120, %119
  %122 = icmp eq i32 %109, %121
  %123 = add nuw nsw i64 %27, 1
  %124 = add i32 %26, -1
  br i1 %122, label %125, label %24, !llvm.loop !16

125:                                              ; preds = %117, %98, %76, %48, %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
