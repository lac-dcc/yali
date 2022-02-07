; ModuleID = 'source-C-CXX/38/1463.c'
source_filename = "source-C-CXX/38/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 0, i64 0
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 2
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 3, i64 0
  %20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 4, i64 0
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #6
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

24:                                               ; preds = %11, %27
  %25 = phi i64 [ 0, %11 ], [ %29, %27 ]
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %25, i32 6
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

30:                                               ; preds = %24, %79
  %31 = phi i64 [ %80, %79 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %81, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %31, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 80
  %37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %31, i32 5
  %38 = load i32, i32* %37, align 8, !tbaa !15
  %39 = icmp sgt i32 %38, 0
  %40 = and i1 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %31, i32 6
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %41, %33
  %46 = icmp sgt i32 %35, 85
  %47 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %31, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !16
  %49 = icmp sgt i32 %48, 80
  %50 = and i1 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %31, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = add nsw i32 %53, 4000
  store i32 %54, i32* %52, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %51, %45
  %56 = icmp sgt i32 %35, 90
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %31, i32 6
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = add nsw i32 %59, 2000
  store i32 %60, i32* %58, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %57, %55
  %62 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %31, i32 4, i64 0
  %63 = load i8, i8* %62, align 2, !tbaa !17
  %64 = icmp eq i8 %63, 89
  %65 = and i1 %46, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %31, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1000
  store i32 %69, i32* %67, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %66, %61
  %71 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %31, i32 3, i64 0
  %72 = load i8, i8* %71, align 4, !tbaa !17
  %73 = icmp eq i8 %72, 89
  %74 = and i1 %49, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %31, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %76, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %70, %75
  %80 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !18

81:                                               ; preds = %30
  %82 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 0, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %89, %81
  %85 = phi i64 [ %96, %89 ], [ 1, %81 ]
  %86 = phi i32 [ %94, %89 ], [ 0, %81 ]
  %87 = phi i32 [ %95, %89 ], [ %83, %81 ]
  %88 = icmp slt i64 %85, %12
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %85, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, %87
  %93 = trunc i64 %85 to i32
  %94 = select i1 %92, i32 %93, i32 %86
  %95 = select i1 %92, i32 %91, i32 %87
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

97:                                               ; preds = %84, %101
  %98 = phi i64 [ %105, %101 ], [ 0, %84 ]
  %99 = phi i32 [ %104, %101 ], [ 0, %84 ]
  %100 = icmp eq i64 %98, %14
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %98, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = add nsw i32 %103, %99
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !20

106:                                              ; preds = %97
  %107 = sext i32 %86 to i64
  %108 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %107, i32 0, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87) #6
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #6
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 20}
!15 = !{!12, !6, i64 32}
!16 = !{!12, !6, i64 24}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
