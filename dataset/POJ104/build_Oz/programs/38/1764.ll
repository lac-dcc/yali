; ModuleID = 'source-C-CXX/38/1764.c'
source_filename = "source-C-CXX/38/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %9, i32 3
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %9, i32 4
  %22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %9, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %28
  %26 = phi i64 [ 0, %13 ], [ %30, %28 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

31:                                               ; preds = %25, %84
  %32 = phi i64 [ %94, %84 ], [ 0, %25 ]
  %33 = phi i32 [ %92, %84 ], [ 0, %25 ]
  %34 = phi i32 [ %93, %84 ], [ 0, %25 ]
  %35 = icmp eq i64 %32, %15
  br i1 %35, label %95, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %32, i32 1
  %38 = load i32, i32* %37, align 8, !tbaa !12
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %32, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %32
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %40
  %49 = icmp sgt i32 %38, 85
  br i1 %49, label %50, label %72

50:                                               ; preds = %48
  %51 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %32, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %32
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 4000
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %50
  %59 = icmp sgt i32 %38, 90
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %32
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 2000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %58
  %65 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %32, i32 4
  %66 = load i8, i8* %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %32
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1000
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %48, %36, %68, %64
  %73 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %32, i32 2
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %32, i32 3
  %78 = load i8, i8* %77, align 8, !tbaa !17
  %79 = icmp eq i8 %78, 89
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %32
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 850
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %80, %76, %72
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %32
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %33 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  %91 = trunc i64 %32 to i32
  %92 = select i1 %90, i32 %91, i32 %33
  %93 = add nsw i32 %86, %34
  %94 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !18

95:                                               ; preds = %31
  %96 = sext i32 %33 to i64
  %97 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %1, i64 0, i64 %96, i32 0, i64 0
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %97, i32 %99, i32 %34) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %4) #4
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
!12 = !{!13, !6, i64 24}
!13 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!14 = !{!13, !6, i64 36}
!15 = !{!13, !6, i64 28}
!16 = !{!13, !7, i64 33}
!17 = !{!13, !7, i64 32}
!18 = distinct !{!18, !10}
