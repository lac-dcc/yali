; ModuleID = 'source-C-CXX/34/60.c'
source_filename = "source-C-CXX/34/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %35

24:                                               ; preds = %12, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %17, %57
  %36 = phi i64 [ 0, %17 ], [ %62, %57 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = add i32 %14, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  br label %63

44:                                               ; preds = %35, %48
  %45 = phi i64 [ %51, %48 ], [ 0, %35 ]
  %46 = phi i32 [ %56, %48 ], [ 0, %35 ]
  %47 = icmp eq i64 %45, %23
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  %55 = trunc i64 %51 to i32
  %56 = select i1 %54, i32 %55, i32 %46
  br label %44, !llvm.loop !12

57:                                               ; preds = %44
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %36
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

63:                                               ; preds = %38, %79
  %64 = phi i64 [ 0, %38 ], [ %84, %79 ]
  %65 = icmp eq i64 %64, %42
  br i1 %65, label %85, label %66

66:                                               ; preds = %63, %70
  %67 = phi i64 [ %73, %70 ], [ 0, %63 ]
  %68 = phi i32 [ %78, %70 ], [ 0, %63 ]
  %69 = icmp eq i64 %67, %43
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %67, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %73, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  %77 = trunc i64 %73 to i32
  %78 = select i1 %76, i32 %77, i32 %68
  br label %66, !llvm.loop !14

79:                                               ; preds = %66
  %80 = sext i32 %68 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %80, i64 %64
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %64
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

85:                                               ; preds = %63, %116
  %86 = phi i32 [ %97, %116 ], [ %18, %63 ]
  %87 = phi i32 [ %98, %116 ], [ %18, %63 ]
  %88 = phi i32 [ %118, %116 ], [ %14, %63 ]
  %89 = phi i64 [ %117, %116 ], [ 0, %63 ]
  %90 = phi i32 [ %100, %116 ], [ 0, %63 ]
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %85
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %89
  %95 = trunc i64 %89 to i32
  br label %96

96:                                               ; preds = %93, %112
  %97 = phi i32 [ %86, %93 ], [ %113, %112 ]
  %98 = phi i32 [ %87, %93 ], [ %113, %112 ]
  %99 = phi i64 [ 0, %93 ], [ %115, %112 ]
  %100 = phi i32 [ %90, %93 ], [ %114, %112 ]
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %96
  %104 = load i32, i32* %94, align 4, !tbaa !5
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = trunc i64 %99 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %109) #5
  %111 = load i32, i32* %5, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %103, %108
  %113 = phi i32 [ %111, %108 ], [ %97, %103 ]
  %114 = phi i32 [ 1, %108 ], [ %100, %103 ]
  %115 = add nuw nsw i64 %99, 1
  br label %96, !llvm.loop !16

116:                                              ; preds = %96
  %117 = add nuw nsw i64 %89, 1
  %118 = load i32, i32* %4, align 4, !tbaa !5
  br label %85, !llvm.loop !17

119:                                              ; preds = %85
  %120 = icmp eq i32 %90, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
