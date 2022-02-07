; ModuleID = 'source-C-CXX/45/1184.c'
source_filename = "source-C-CXX/45/1184.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %112
  %25 = phi i64 [ %114, %112 ], [ 0, %8 ]
  %26 = phi i64 [ %98, %112 ], [ 0, %8 ]
  %27 = phi i64 [ %113, %112 ], [ 0, %8 ]
  %28 = phi i32 [ %99, %112 ], [ 0, %8 ]
  %29 = shl i64 %26, 32
  %30 = ashr exact i64 %29, 32
  %31 = shl i64 %27, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %40, %24
  %34 = phi i64 [ %45, %40 ], [ %32, %24 ]
  %35 = phi i32 [ %44, %40 ], [ %28, %24 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %37, %25
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  %44 = add nsw i32 %35, 1
  %45 = add nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %33
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %36
  %49 = icmp eq i32 %35, %48
  br i1 %49, label %115, label %50

50:                                               ; preds = %46
  %51 = shl i64 %34, 32
  %52 = add i64 %51, -4294967296
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %62, %50
  %55 = phi i32 [ %67, %62 ], [ %47, %50 ]
  %56 = phi i64 [ %58, %62 ], [ %30, %50 ]
  %57 = phi i32 [ %66, %62 ], [ %35, %50 ]
  %58 = add nsw i64 %56, 1
  %59 = sext i32 %55 to i64
  %60 = sub nsw i64 %59, %25
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = add nsw i32 %57, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !13

68:                                               ; preds = %54
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %55
  %71 = icmp eq i32 %57, %70
  br i1 %71, label %115, label %72

72:                                               ; preds = %68
  %73 = shl i64 %56, 32
  %74 = ashr exact i64 %73, 32
  %75 = shl i64 %34, 32
  %76 = add i64 %75, -8589934592
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %82, %72
  %79 = phi i64 [ %87, %82 ], [ %77, %72 ]
  %80 = phi i32 [ %86, %82 ], [ %57, %72 ]
  %81 = icmp slt i64 %79, %25
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  %86 = add nsw i32 %80, 1
  %87 = add nsw i64 %79, -1
  br label %78, !llvm.loop !14

88:                                               ; preds = %78
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %89
  %92 = icmp eq i32 %80, %91
  br i1 %92, label %115, label %93

93:                                               ; preds = %88
  %94 = shl i64 %79, 32
  %95 = add i64 %94, 4294967296
  %96 = ashr exact i64 %95, 32
  br label %97

97:                                               ; preds = %102, %93
  %98 = phi i64 [ %100, %102 ], [ %74, %93 ]
  %99 = phi i32 [ %106, %102 ], [ %80, %93 ]
  %100 = add nsw i64 %98, -1
  %101 = icmp sgt i64 %100, %25
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #4
  %106 = add nsw i32 %99, 1
  br label %97, !llvm.loop !15

107:                                              ; preds = %97
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = mul nsw i32 %109, %108
  %111 = icmp eq i32 %99, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = add i64 %79, 2
  %114 = add nuw i64 %25, 1
  br label %24

115:                                              ; preds = %107, %88, %68, %46
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
