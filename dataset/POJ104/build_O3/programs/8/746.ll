; ModuleID = 'source-C-CXX/8/746.c'
source_filename = "source-C-CXX/8/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x %struct.pa], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %20, align 16, !tbaa !5
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  br label %25

24:                                               ; preds = %88
  br i1 %21, label %94, label %105

25:                                               ; preds = %22, %88
  %26 = phi i64 [ 0, %22 ], [ %92, %88 ]
  %27 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %88

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %30, %40
  %33 = phi i64 [ %41, %40 ], [ 0, %30 ]
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp slt i32 %38, %28
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %43, label %32, !llvm.loop !13

43:                                               ; preds = %40, %32
  %44 = phi i64 [ %33, %32 ], [ %26, %40 ]
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %43, %30
  %47 = phi i32 [ 0, %30 ], [ %45, %43 ]
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %26, %48
  br i1 %49, label %50, label %88

50:                                               ; preds = %46
  %51 = sext i32 %47 to i64
  %52 = sub i64 %26, %51
  %53 = xor i64 %51, -1
  %54 = add i64 %26, %53
  %55 = and i64 %52, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %50, %57
  %58 = phi i64 [ %60, %57 ], [ %26, %50 ]
  %59 = phi i64 [ %64, %57 ], [ %55, %50 ]
  %60 = add nsw i64 %58, -1
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %58
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add i64 %59, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %57, !llvm.loop !14

66:                                               ; preds = %57, %50
  %67 = phi i64 [ %26, %50 ], [ %60, %57 ]
  %68 = icmp ult i64 %54, 3
  br i1 %68, label %88, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %83, %69 ], [ %67, %66 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %70
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %70, -2
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nsw i64 %70, -3
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nsw i64 %70, -4
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %79
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = icmp sgt i64 %83, %51
  br i1 %87, label %69, label %88, !llvm.loop !16

88:                                               ; preds = %66, %69, %25, %46
  %89 = phi i64 [ %48, %46 ], [ %26, %25 ], [ %48, %69 ], [ %48, %66 ]
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %89
  %91 = trunc i64 %26 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %26, 1
  %93 = icmp eq i64 %92, %23
  br i1 %93, label %24, label %25, !llvm.loop !17

94:                                               ; preds = %24, %94
  %95 = phi i64 [ %101, %94 ], [ 0, %24 ]
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 %98, i32 0, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = add nuw nsw i64 %95, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %94, label %105, !llvm.loop !18

105:                                              ; preds = %94, %0, %19, %24
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"pa", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
