; ModuleID = 'source-C-CXX/45/172.c'
source_filename = "source-C-CXX/45/172.c"
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
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
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

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  %27 = shl nsw i32 %10, 1
  %28 = add nsw i32 %27, -1
  %29 = shl nsw i32 %25, 1
  %30 = select i1 %26, i32 %29, i32 %28
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %106, %24
  %34 = phi i64 [ %108, %106 ], [ 0, %24 ]
  %35 = phi i32 [ %107, %106 ], [ 0, %24 ]
  %36 = lshr i32 %35, 2
  %37 = lshr i64 %34, 2
  %38 = icmp eq i64 %34, %32
  br i1 %38, label %109, label %39

39:                                               ; preds = %33
  %40 = and i32 %35, 3
  switch i32 %40, label %89 [
    i32 0, label %41
    i32 1, label %55
    i32 2, label %71
  ]

41:                                               ; preds = %39
  %42 = xor i32 %36, -1
  %43 = zext i32 %36 to i64
  br label %44

44:                                               ; preds = %50, %41
  %45 = phi i64 [ %54, %50 ], [ %37, %41 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add i32 %46, %42
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %45, %48
  br i1 %49, label %106, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #5
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

55:                                               ; preds = %39
  %56 = xor i32 %36, -1
  br label %57

57:                                               ; preds = %64, %55
  %58 = phi i64 [ %59, %64 ], [ %37, %55 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add i32 %60, %56
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %57
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = add i32 %65, %56
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #5
  br label %57, !llvm.loop !13

71:                                               ; preds = %39
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = xor i32 %36, -1
  %74 = add i32 %72, -2
  %75 = sub i32 %74, %36
  %76 = sext i32 %75 to i64
  %77 = zext i32 %36 to i64
  br label %78

78:                                               ; preds = %81, %71
  %79 = phi i64 [ %88, %81 ], [ %76, %71 ]
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %106, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add i32 %82, %73
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #5
  %88 = add nsw i64 %79, -1
  br label %78, !llvm.loop !14

89:                                               ; preds = %39
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add nuw nsw i32 %35, 1
  %92 = lshr i32 %91, 2
  %93 = zext i32 %36 to i64
  %94 = add i32 %90, -2
  %95 = sub i32 %94, %36
  %96 = sext i32 %95 to i64
  %97 = zext i32 %92 to i64
  br label %98

98:                                               ; preds = %101, %89
  %99 = phi i64 [ %105, %101 ], [ %96, %89 ]
  %100 = icmp slt i64 %99, %97
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %93
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #5
  %105 = add nsw i64 %99, -1
  br label %98, !llvm.loop !15

106:                                              ; preds = %78, %57, %44, %98
  %107 = add nuw nsw i32 %35, 1
  %108 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

109:                                              ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
