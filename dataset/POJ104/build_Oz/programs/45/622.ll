; ModuleID = 'source-C-CXX/45/622.c'
source_filename = "source-C-CXX/45/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %111
  %25 = phi i32 [ %114, %111 ], [ %10, %8 ]
  %26 = phi i32 [ %113, %111 ], [ -2, %8 ]
  %27 = phi i64 [ %112, %111 ], [ 1, %8 ]
  %28 = phi i64 [ %58, %111 ], [ 0, %8 ]
  %29 = phi i32 [ %59, %111 ], [ 0, %8 ]
  %30 = sdiv i32 %25, 2
  %31 = srem i32 %25, 2
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %115

35:                                               ; preds = %24
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sdiv i32 %36, 2
  %38 = srem i32 %36, 2
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %28, %40
  br i1 %41, label %42, label %115

42:                                               ; preds = %35
  %43 = trunc i64 %28 to i32
  br label %44

44:                                               ; preds = %42, %50
  %45 = phi i32 [ %36, %42 ], [ %55, %50 ]
  %46 = phi i64 [ %28, %42 ], [ %54, %50 ]
  %47 = sub nsw i32 %45, %43
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nuw nsw i64 %46, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  br label %44, !llvm.loop !12

56:                                               ; preds = %44
  %57 = trunc i64 %28 to i32
  %58 = add nuw nsw i64 %28, 1
  %59 = add nuw nsw i32 %29, 1
  %60 = xor i32 %29, -1
  br label %61

61:                                               ; preds = %67, %56
  %62 = phi i64 [ %74, %67 ], [ %27, %56 ]
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %57
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add i32 %68, %60
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

75:                                               ; preds = %61
  %76 = sdiv i32 %63, 2
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %28, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add i32 %80, %26
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %86, %79
  %84 = phi i64 [ %93, %86 ], [ %82, %79 ]
  %85 = icmp slt i64 %84, %28
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add i32 %87, %60
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  %93 = add nsw i64 %84, -1
  br label %83, !llvm.loop !14

94:                                               ; preds = %83, %75
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = sdiv i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %28, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = add i32 %100, %26
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %106, %99
  %104 = phi i64 [ %110, %106 ], [ %102, %99 ]
  %105 = icmp sgt i64 %104, %28
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %104, i64 %28
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #4
  %110 = add nsw i64 %104, -1
  br label %103, !llvm.loop !15

111:                                              ; preds = %103, %94
  %112 = add nuw nsw i64 %27, 1
  %113 = add nsw i32 %26, -1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !16

115:                                              ; preds = %24, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
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
