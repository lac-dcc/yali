; ModuleID = 'source-C-CXX/5/1009.c'
source_filename = "source-C-CXX/5/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  br label %11

11:                                               ; preds = %121, %0
  %12 = phi i32 [ 1, %0 ], [ %128, %121 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %129, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %35, %15
  %20 = phi i32 [ %26, %35 ], [ %18, %15 ]
  %21 = phi i32 [ %37, %35 ], [ %17, %15 ]
  %22 = phi i64 [ %36, %35 ], [ 0, %15 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19, %30
  %26 = phi i32 [ %34, %30 ], [ %20, %19 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %19 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #4
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  br label %25, !llvm.loop !9

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %22, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !11

38:                                               ; preds = %19
  %39 = icmp sgt i32 %18, 1
  %40 = icmp sgt i32 %17, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %10, align 16
  br label %88

44:                                               ; preds = %38
  %45 = add nsw i32 %18, -1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %17 to i64
  br label %48

48:                                               ; preds = %44, %56
  %49 = phi i64 [ 0, %44 ], [ %63, %56 ]
  %50 = phi i32 [ 0, %44 ], [ %62, %56 ]
  %51 = icmp eq i64 %49, %47
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = add nsw i32 %17, -1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %18 to i64
  br label %64

56:                                               ; preds = %48
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %58, %50
  %62 = add i32 %61, %60
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

64:                                               ; preds = %52, %68
  %65 = phi i64 [ 0, %52 ], [ %75, %68 ]
  %66 = phi i32 [ %50, %52 ], [ %74, %68 ]
  %67 = icmp eq i64 %65, %55
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %70, %66
  %74 = add i32 %73, %72
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

76:                                               ; preds = %64
  %77 = load i32, i32* %10, align 16, !tbaa !5
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %46
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %46
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add i32 %77, %79
  %85 = add i32 %84, %81
  %86 = add i32 %85, %83
  %87 = sub i32 %66, %86
  br label %88

88:                                               ; preds = %42, %76
  %89 = phi i32 [ %77, %76 ], [ %43, %42 ]
  %90 = phi i32 [ %87, %76 ], [ 0, %42 ]
  %91 = icmp eq i32 %18, 1
  %92 = icmp eq i32 %17, 1
  %93 = select i1 %91, i1 %92, i1 false
  %94 = select i1 %93, i32 %89, i32 %90
  %95 = select i1 %91, i1 %40, i1 false
  br i1 %95, label %96, label %107

96:                                               ; preds = %88
  %97 = zext i32 %17 to i64
  br label %98

98:                                               ; preds = %96, %102
  %99 = phi i64 [ 0, %96 ], [ %106, %102 ]
  %100 = phi i32 [ %94, %96 ], [ %105, %102 ]
  %101 = icmp eq i64 %99, %97
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = add nsw i32 %104, %100
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !14

107:                                              ; preds = %98, %88
  %108 = phi i32 [ %94, %88 ], [ %100, %98 ]
  %109 = select i1 %39, i1 %92, i1 false
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = zext i32 %18 to i64
  br label %112

112:                                              ; preds = %110, %116
  %113 = phi i64 [ 0, %110 ], [ %120, %116 ]
  %114 = phi i32 [ %108, %110 ], [ %119, %116 ]
  %115 = icmp eq i64 %113, %111
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %114
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !15

121:                                              ; preds = %112, %107
  %122 = phi i32 [ %108, %107 ], [ %114, %112 ]
  %123 = icmp eq i32 %18, 0
  %124 = icmp eq i32 %17, 0
  %125 = select i1 %123, i1 true, i1 %124
  %126 = select i1 %125, i32 0, i32 %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #4
  %128 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

129:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
