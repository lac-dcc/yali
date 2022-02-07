; ModuleID = 'source-C-CXX/1/894.c'
source_filename = "source-C-CXX/1/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [999 x %struct.shu], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 26
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6
  %13 = bitcast [999 x %struct.shu]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %13) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %15

15:                                               ; preds = %23, %12
  %16 = phi i64 [ %28, %23 ], [ 0, %12 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %16, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %16, i32 1, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26) #5
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

29:                                               ; preds = %20, %45
  %30 = phi i64 [ 0, %20 ], [ %46, %45 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %30, i32 1, i64 0
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi i8* [ %33, %32 ], [ %44, %38 ]
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = sext i8 %36 to i64
  %40 = add nsw i64 %39, -65
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %35, i64 1
  br label %34, !llvm.loop !13

45:                                               ; preds = %34
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

47:                                               ; preds = %29, %52
  %48 = phi i64 [ %59, %52 ], [ 0, %29 ]
  %49 = phi i32 [ %56, %52 ], [ 0, %29 ]
  %50 = phi i32 [ %58, %52 ], [ undef, %29 ]
  %51 = icmp eq i64 %48, 26
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %49
  %56 = select i1 %55, i32 %49, i32 %54
  %57 = trunc i64 %48 to i32
  %58 = select i1 %55, i32 %50, i32 %57
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

60:                                               ; preds = %47
  %61 = add nsw i32 %50, 65
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #5
  %63 = sext i32 %50 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65) #5
  br label %67

67:                                               ; preds = %86, %60
  %68 = phi i64 [ %87, %86 ], [ 0, %60 ]
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  %73 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %68, i32 1, i64 0
  br label %74

74:                                               ; preds = %78, %72
  %75 = phi i8* [ %73, %72 ], [ %81, %78 ]
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = sext i8 %76 to i32
  %80 = icmp eq i32 %61, %79
  %81 = getelementptr inbounds i8, i8* %75, i64 1
  br i1 %80, label %82, label %74, !llvm.loop !16

82:                                               ; preds = %78
  %83 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %68, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !17
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84) #5
  br label %86

86:                                               ; preds = %74, %82
  %87 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !19

88:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"shu", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
