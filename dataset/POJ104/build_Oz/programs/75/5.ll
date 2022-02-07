; ModuleID = 'source-C-CXX/75/5.c'
source_filename = "source-C-CXX/75/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.part = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [50000 x %struct.part], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [50000 x %struct.part]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %24
  %19 = phi i64 [ %26, %24 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 10000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %23 = zext i32 %22 to i64
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %21, %32
  %28 = phi i64 [ 0, %21 ], [ %41, %32 ]
  %29 = phi i32 [ 0, %21 ], [ %36, %32 ]
  %30 = phi i32 [ 10000, %21 ], [ %40, %32 ]
  %31 = icmp eq i64 %28, %23
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %28, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, %29
  %36 = select i1 %35, i32 %34, i32 %29
  %37 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %28, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !14
  %39 = icmp sgt i32 %30, %38
  %40 = select i1 %39, i32 %38, i32 %30
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

42:                                               ; preds = %27, %61
  %43 = phi i64 [ %62, %61 ], [ 0, %27 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = sext i32 %30 to i64
  %47 = sext i32 %29 to i64
  br label %63

48:                                               ; preds = %42
  %49 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %43, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %3, i64 0, i64 %43, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = sext i32 %50 to i64
  %54 = sext i32 %52 to i64
  br label %55

55:                                               ; preds = %58, %48
  %56 = phi i64 [ %60, %58 ], [ %53, %48 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = add nsw i64 %56, 1
  br label %55, !llvm.loop !16

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

63:                                               ; preds = %71, %45
  %64 = phi i64 [ %46, %45 ], [ %65, %71 ]
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %65, %47
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = icmp sge i64 %64, %46
  %69 = zext i1 %68 to i32
  %70 = icmp slt i32 %29, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %72
  br label %63, !llvm.loop !18

72:                                               ; preds = %67
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %71

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %80

78:                                               ; preds = %63
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %29) #5
  br label %80

80:                                               ; preds = %76, %78
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!12 = !{!13, !6, i64 4}
!13 = !{!"part", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
