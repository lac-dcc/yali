; ModuleID = 'source-C-CXX/47/1256.c'
source_filename = "source-C-CXX/47/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %18, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 11
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %10
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  br label %27

27:                                               ; preds = %104, %21
  %28 = phi i32 [ 1, %21 ], [ %105, %104 ]
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %106, label %30

30:                                               ; preds = %27, %44
  %31 = phi i64 [ %45, %44 ], [ 1, %27 ]
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %46, label %33

33:                                               ; preds = %30, %42
  %34 = phi i64 [ %43, %42 ], [ 1, %30 ]
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %31, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %31, i64 %34
  store i32 %38, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %40
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

44:                                               ; preds = %33
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

46:                                               ; preds = %52, %30
  %47 = phi i64 [ 1, %30 ], [ %51, %52 ]
  %48 = icmp eq i64 %47, 10
  br i1 %48, label %93, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = add nuw nsw i64 %47, 1
  br label %52

52:                                               ; preds = %61, %49
  %53 = phi i64 [ 1, %49 ], [ %62, %61 ]
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %46, label %55, !llvm.loop !14

55:                                               ; preds = %52
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %47, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %53, 1
  br label %61

61:                                               ; preds = %59, %63
  %62 = phi i64 [ %60, %59 ], [ %74, %63 ]
  br label %52, !llvm.loop !15

63:                                               ; preds = %55
  %64 = add nsw i64 %53, -1
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %57
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %53
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %57
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %57
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nuw nsw i64 %53, 1
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %57
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %53
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %57
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %53
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %57
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %57
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %64
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %57
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %74
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %57
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %61

93:                                               ; preds = %46, %102
  %94 = phi i64 [ %103, %102 ], [ 0, %46 ]
  %95 = icmp eq i64 %94, 11
  br i1 %95, label %104, label %96

96:                                               ; preds = %93, %99
  %97 = phi i64 [ %101, %99 ], [ 0, %93 ]
  %98 = icmp eq i64 %97, 11
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %94, i64 %97
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

102:                                              ; preds = %96
  %103 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

104:                                              ; preds = %93
  %105 = add nuw i32 %28, 1
  br label %27, !llvm.loop !18

106:                                              ; preds = %27, %117
  %107 = phi i64 [ %122, %117 ], [ 1, %27 ]
  %108 = icmp eq i64 %107, 10
  br i1 %108, label %123, label %109

109:                                              ; preds = %106, %112
  %110 = phi i64 [ %116, %112 ], [ 1, %106 ]
  %111 = icmp eq i64 %110, 9
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114) #7
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !19

117:                                              ; preds = %109
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 9
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %119) #7
  %121 = call i32 @putchar(i32 10)
  %122 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

123:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
