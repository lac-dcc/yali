; ModuleID = 'source-C-CXX/34/1901.c'
source_filename = "source-C-CXX/34/1901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #5
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %57
  %35 = phi i64 [ 0, %17 ], [ %58, %57 ]
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %39 = zext i32 %38 to i64
  br label %59

40:                                               ; preds = %34
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %54, %40
  %45 = phi i32 [ %55, %54 ], [ %42, %40 ]
  %46 = phi i64 [ %56, %54 ], [ 1, %40 ]
  %47 = icmp slt i64 %46, %20
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %45
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = trunc i64 %46 to i32
  store i32 %53, i32* %43, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i32 [ %45, %48 ], [ %50, %52 ]
  %56 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !12

57:                                               ; preds = %44
  %58 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

59:                                               ; preds = %37, %79
  %60 = phi i64 [ 0, %37 ], [ %80, %79 ]
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %60
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %76, %62
  %67 = phi i32 [ %77, %76 ], [ %64, %62 ]
  %68 = phi i64 [ %78, %76 ], [ 1, %62 ]
  %69 = icmp slt i64 %68, %18
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %68, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %67
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = trunc i64 %68 to i32
  store i32 %75, i32* %65, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %70, %74
  %77 = phi i32 [ %67, %70 ], [ %72, %74 ]
  %78 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14

79:                                               ; preds = %66
  %80 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

81:                                               ; preds = %59, %100
  %82 = phi i32 [ %101, %100 ], [ %14, %59 ]
  %83 = phi i64 [ %103, %100 ], [ 0, %59 ]
  %84 = phi i32 [ %102, %100 ], [ 0, %59 ]
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %81
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %83, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = trunc i64 %83 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %89) #6
  %98 = add nsw i32 %84, 1
  %99 = load i32, i32* %2, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %87, %95
  %101 = phi i32 [ %99, %95 ], [ %82, %87 ]
  %102 = phi i32 [ %98, %95 ], [ %84, %87 ]
  %103 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !16

104:                                              ; preds = %81
  %105 = icmp eq i32 %84, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
