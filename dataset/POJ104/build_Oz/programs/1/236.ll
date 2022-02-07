; ModuleID = 'source-C-CXX/1/236.c'
source_filename = "source-C-CXX/1/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [1000 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %50
  %22 = phi i64 [ 0, %13 ], [ %51, %50 ]
  %23 = icmp eq i64 %22, 26
  br i1 %23, label %52, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = trunc i64 %22 to i32
  %27 = shl i32 %26, 24
  %28 = add i32 %27, 1090519040
  %29 = ashr exact i32 %28, 24
  br label %30

30:                                               ; preds = %48, %24
  %31 = phi i32 [ %35, %48 ], [ 0, %24 ]
  %32 = phi i64 [ %49, %48 ], [ 0, %24 ]
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %50, label %34

34:                                               ; preds = %30, %45
  %35 = phi i32 [ %46, %45 ], [ %31, %30 ]
  %36 = phi i64 [ %47, %45 ], [ 0, %30 ]
  %37 = icmp eq i64 %36, 26
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %32, i32 1, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %29, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = add nsw i32 %35, 1
  store i32 %44, i32* %25, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %43
  %46 = phi i32 [ %35, %38 ], [ %44, %43 ]
  %47 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !12

48:                                               ; preds = %34
  %49 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !13

50:                                               ; preds = %30
  %51 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

52:                                               ; preds = %21, %57
  %53 = phi i64 [ %64, %57 ], [ 0, %21 ]
  %54 = phi i32 [ %62, %57 ], [ undef, %21 ]
  %55 = phi i32 [ %63, %57 ], [ 0, %21 ]
  %56 = icmp eq i64 %53, 26
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  %61 = trunc i64 %53 to i32
  %62 = select i1 %60, i32 %61, i32 %54
  %63 = select i1 %60, i32 %59, i32 %55
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

65:                                               ; preds = %52
  %66 = add nsw i32 %54, 65
  %67 = shl i32 %66, 24
  %68 = ashr exact i32 %67, 24
  %69 = sext i32 %54 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %71) #5
  br label %73

73:                                               ; preds = %93, %65
  %74 = phi i64 [ %94, %93 ], [ 0, %65 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %74, i32 0
  br label %80

80:                                               ; preds = %91, %78
  %81 = phi i64 [ %92, %91 ], [ 0, %78 ]
  %82 = icmp eq i64 %81, 26
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %74, i32 1, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %66, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, i32* %79, align 16, !tbaa !16
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89) #5
  br label %91

91:                                               ; preds = %83, %88
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

93:                                               ; preds = %80
  %94 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !19

95:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
