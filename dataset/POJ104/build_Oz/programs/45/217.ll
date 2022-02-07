; ModuleID = 'source-C-CXX/45/217.c'
source_filename = "source-C-CXX/45/217.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
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

24:                                               ; preds = %8, %106
  %25 = phi i32 [ %112, %106 ], [ -2, %8 ]
  %26 = phi i64 [ %111, %106 ], [ 1, %8 ]
  %27 = phi i64 [ %51, %106 ], [ 0, %8 ]
  %28 = phi i32 [ %98, %106 ], [ 0, %8 ]
  %29 = trunc i64 %27 to i32
  br label %30

30:                                               ; preds = %37, %24
  %31 = phi i64 [ %42, %37 ], [ %27, %24 ]
  %32 = phi i32 [ %41, %37 ], [ %28, %24 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %29
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #5
  %41 = add nsw i32 %32, 1
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

43:                                               ; preds = %30
  %44 = trunc i64 %27 to i32
  %45 = call i32 @putchar(i32 10)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %46
  %49 = icmp eq i32 %32, %48
  br i1 %49, label %113, label %50

50:                                               ; preds = %43
  %51 = add nuw i64 %27, 1
  %52 = xor i32 %44, -1
  br label %53

53:                                               ; preds = %61, %50
  %54 = phi i32 [ %69, %61 ], [ %46, %50 ]
  %55 = phi i64 [ %68, %61 ], [ %26, %50 ]
  %56 = phi i32 [ %67, %61 ], [ %32, %50 ]
  %57 = sub nsw i32 %54, %44
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %57, %58
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %59, label %61, label %70

61:                                               ; preds = %53
  %62 = add i32 %60, %52
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #5
  %67 = add nsw i32 %56, 1
  %68 = add i64 %55, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !13

70:                                               ; preds = %53
  %71 = mul nsw i32 %60, %54
  %72 = icmp eq i32 %56, %71
  br i1 %72, label %113, label %73

73:                                               ; preds = %70
  %74 = add i32 %60, %25
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %81, %73
  %77 = phi i64 [ %88, %81 ], [ %75, %73 ]
  %78 = phi i32 [ %87, %81 ], [ %56, %73 ]
  %79 = icmp slt i64 %77, %27
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %79, label %89, label %81

81:                                               ; preds = %76
  %82 = add i32 %80, %52
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #5
  %87 = add nsw i32 %78, 1
  %88 = add nsw i64 %77, -1
  br label %76, !llvm.loop !14

89:                                               ; preds = %76
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %80
  %92 = icmp eq i32 %78, %91
  br i1 %92, label %113, label %93

93:                                               ; preds = %89
  %94 = add i32 %80, %25
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %100, %93
  %97 = phi i64 [ %105, %100 ], [ %95, %93 ]
  %98 = phi i32 [ %104, %100 ], [ %78, %93 ]
  %99 = icmp sgt i64 %97, %27
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %27
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #5
  %104 = add nsw i32 %98, 1
  %105 = add nsw i64 %97, -1
  br label %96, !llvm.loop !15

106:                                              ; preds = %96
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = mul nsw i32 %108, %107
  %110 = icmp eq i32 %98, %109
  %111 = add nuw i64 %26, 1
  %112 = add i32 %25, -1
  br i1 %110, label %113, label %24

113:                                              ; preds = %106, %89, %70, %43
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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
