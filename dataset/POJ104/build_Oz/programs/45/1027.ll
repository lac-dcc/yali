; ModuleID = 'source-C-CXX/45/1027.c'
source_filename = "source-C-CXX/45/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %26

15:                                               ; preds = %8, %22
  %16 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %15
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

26:                                               ; preds = %13, %108
  %27 = phi i32 [ -2, %13 ], [ %114, %108 ]
  %28 = phi i32 [ -1, %13 ], [ %113, %108 ]
  %29 = phi i64 [ 1, %13 ], [ %109, %108 ]
  %30 = phi i32 [ 0, %13 ], [ %112, %108 ]
  %31 = phi i64 [ 0, %13 ], [ %111, %108 ]
  %32 = phi i32 [ 1, %13 ], [ %110, %108 ]
  %33 = icmp eq i64 %31, 99
  br i1 %33, label %115, label %34

34:                                               ; preds = %26
  %35 = add nsw i64 %29, -1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %32
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %35, %38
  br i1 %39, label %115, label %40

40:                                               ; preds = %34
  %41 = add i32 %36, %30
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %62
  %44 = phi i64 [ %31, %40 ], [ %63, %62 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = trunc i64 %29 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %29, %51
  br i1 %52, label %75, label %64

53:                                               ; preds = %43
  %54 = icmp eq i64 %44, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56) #4
  br label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %44
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #4
  br label %62

62:                                               ; preds = %55, %58
  %63 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

64:                                               ; preds = %46, %67
  %65 = phi i64 [ %74, %67 ], [ %29, %46 ]
  %66 = icmp sgt i64 %65, %51
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %69, %29
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

75:                                               ; preds = %64, %46
  %76 = sub nsw i32 %32, %50
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %115, label %78

78:                                               ; preds = %75
  %79 = add i32 %36, %28
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %84
  %82 = phi i64 [ %80, %78 ], [ %91, %84 ]
  %83 = icmp slt i64 %82, %35
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %86, %29
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #4
  %91 = add nsw i64 %82, -1
  br label %81, !llvm.loop !14

92:                                               ; preds = %81
  %93 = zext i32 %37 to i64
  %94 = icmp eq i64 %35, %93
  %95 = select i1 %94, i1 true, i1 %52
  br i1 %95, label %107, label %96

96:                                               ; preds = %92
  %97 = add i32 %47, %27
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %96, %102
  %100 = phi i64 [ %98, %96 ], [ %106, %102 ]
  %101 = icmp slt i64 %100, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %35
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #4
  %106 = add nsw i64 %100, -1
  br label %99, !llvm.loop !15

107:                                              ; preds = %92
  br i1 %94, label %115, label %108

108:                                              ; preds = %99, %107
  %109 = add nuw nsw i64 %29, 1
  %110 = add nuw nsw i32 %32, 1
  %111 = add nuw nsw i64 %31, 1
  %112 = add nsw i32 %30, -1
  %113 = add nsw i32 %28, -1
  %114 = add nsw i32 %27, -1
  br label %26, !llvm.loop !16

115:                                              ; preds = %75, %34, %26, %107
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10}
