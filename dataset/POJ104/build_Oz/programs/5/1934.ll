; ModuleID = 'source-C-CXX/5/1934.c'
source_filename = "source-C-CXX/5/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 200
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %13, %104
  %19 = phi i32 [ %106, %104 ], [ 0, %13 ]
  %20 = phi i32* [ %105, %104 ], [ %14, %13 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %107

23:                                               ; preds = %18, %32
  %24 = phi i64 [ %33, %32 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %34, label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ %31, %29 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, 100
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %24, i64 %27
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

34:                                               ; preds = %23
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %36

36:                                               ; preds = %54, %34
  %37 = phi i64 [ %55, %54 ], [ 0, %34 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  br label %56

45:                                               ; preds = %36, %50
  %46 = phi i64 [ %53, %50 ], [ 0, %36 ]
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %37, i64 %46
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51) #5
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

56:                                               ; preds = %41, %62
  %57 = phi i32* [ %68, %62 ], [ getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 0, i64 0), %41 ]
  %58 = phi i32 [ %69, %62 ], [ 0, %41 ]
  %59 = icmp eq i32 %58, %44
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nsw i32 %38, -1
  br label %70

62:                                               ; preds = %56
  %63 = icmp slt i32 %58, %43
  %64 = load i32, i32* %20, align 4, !tbaa !5
  %65 = load i32, i32* %57, align 4, !tbaa !5
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %20, align 4, !tbaa !5
  %67 = select i1 %63, i64 1, i64 100
  %68 = getelementptr inbounds i32, i32* %57, i64 %67
  %69 = add nuw i32 %58, 1
  br label %56, !llvm.loop !15

70:                                               ; preds = %60, %74
  %71 = phi i32* [ %80, %74 ], [ %57, %60 ]
  %72 = phi i32 [ %81, %74 ], [ 1, %60 ]
  %73 = icmp slt i32 %72, %38
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = icmp slt i32 %72, %61
  %76 = load i32, i32* %20, align 4, !tbaa !5
  %77 = load i32, i32* %71, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %20, align 4, !tbaa !5
  %79 = select i1 %75, i64 100, i64 -1
  %80 = getelementptr inbounds i32, i32* %71, i64 %79
  %81 = add nuw nsw i32 %72, 1
  br label %70, !llvm.loop !16

82:                                               ; preds = %70, %86
  %83 = phi i32* [ %92, %86 ], [ %71, %70 ]
  %84 = phi i32 [ %93, %86 ], [ 1, %70 ]
  %85 = icmp slt i32 %84, %42
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = icmp slt i32 %84, %43
  %88 = load i32, i32* %20, align 4, !tbaa !5
  %89 = load i32, i32* %83, align 4, !tbaa !5
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %20, align 4, !tbaa !5
  %91 = select i1 %87, i64 -1, i64 -100
  %92 = getelementptr inbounds i32, i32* %83, i64 %91
  %93 = add nuw nsw i32 %84, 1
  br label %82, !llvm.loop !17

94:                                               ; preds = %82, %98
  %95 = phi i32* [ %102, %98 ], [ %83, %82 ]
  %96 = phi i32 [ %103, %98 ], [ 1, %82 ]
  %97 = icmp slt i32 %96, %61
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, i32* %20, align 4, !tbaa !5
  %100 = load i32, i32* %95, align 4, !tbaa !5
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %20, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %95, i64 -100
  %103 = add nuw nsw i32 %96, 1
  br label %94, !llvm.loop !18

104:                                              ; preds = %94
  %105 = getelementptr inbounds i32, i32* %20, i64 1
  %106 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !19

107:                                              ; preds = %18, %112
  %108 = phi i32 [ %117, %112 ], [ %21, %18 ]
  %109 = phi i64 [ %116, %112 ], [ 0, %18 ]
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #5
  %116 = add nuw nsw i64 %109, 1
  %117 = load i32, i32* %4, align 4, !tbaa !5
  br label %107, !llvm.loop !20

118:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
