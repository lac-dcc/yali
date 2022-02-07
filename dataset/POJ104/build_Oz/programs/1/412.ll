; ModuleID = 'source-C-CXX/1/412.c'
source_filename = "source-C-CXX/1/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [30 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ -1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %11, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #9
  %21 = add nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %47
  %23 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %24 = icmp eq i64 %23, 26
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 65
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %23
  br label %28

28:                                               ; preds = %25, %45
  %29 = phi i64 [ 0, %25 ], [ %46, %45 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %47, label %31

31:                                               ; preds = %28, %43
  %32 = phi i64 [ %44, %43 ], [ 0, %28 ]
  %33 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %29, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = sext i8 %34 to i64
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %26, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %27, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %27, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %36
  %44 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

45:                                               ; preds = %31
  %46 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

47:                                               ; preds = %28
  %48 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

49:                                               ; preds = %22
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %60, %49
  %53 = phi i64 [ %67, %60 ], [ 1, %49 ]
  %54 = phi i32 [ %65, %60 ], [ 0, %49 ]
  %55 = phi i32 [ %66, %60 ], [ %51, %49 ]
  %56 = icmp eq i64 %53, 26
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = add nsw i32 %54, 65
  %59 = zext i32 %16 to i64
  br label %68

60:                                               ; preds = %52
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %55
  %64 = trunc i64 %53 to i32
  %65 = select i1 %63, i32 %64, i32 %54
  %66 = select i1 %63, i32 %62, i32 %55
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

68:                                               ; preds = %57, %86
  %69 = phi i64 [ 0, %57 ], [ %88, %86 ]
  %70 = phi i32 [ 0, %57 ], [ %87, %86 ]
  %71 = icmp eq i64 %69, %59
  br i1 %71, label %89, label %72

72:                                               ; preds = %68, %77
  %73 = phi i64 [ %80, %77 ], [ 0, %68 ]
  %74 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %69, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = sext i8 %75 to i32
  %79 = icmp eq i32 %58, %78
  %80 = add nuw i64 %73, 1
  br i1 %79, label %81, label %72, !llvm.loop !16

81:                                               ; preds = %77
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = trunc i64 %69 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %70, 1
  br label %86

86:                                               ; preds = %72, %81
  %87 = phi i32 [ %85, %81 ], [ %70, %72 ]
  %88 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

89:                                               ; preds = %68
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %55) #8
  %91 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %109, %89
  %94 = phi i64 [ %111, %109 ], [ 0, %89 ]
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %112, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %96, %105
  %101 = phi i64 [ 0, %96 ], [ %108, %105 ]
  %102 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %99, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = sext i8 %103 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw i64 %101, 1
  br label %100, !llvm.loop !18

109:                                              ; preds = %100
  %110 = call i32 @putchar(i32 10)
  %111 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

112:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
