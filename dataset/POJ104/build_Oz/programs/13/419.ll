; ModuleID = 'source-C-CXX/13/419.c'
source_filename = "source-C-CXX/13/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @pfCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %7, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #8
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #8
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %7, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #8
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %11, %26
  %24 = phi i64 [ 0, %11 ], [ %33, %26 ]
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %24, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %24, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

34:                                               ; preds = %23
  call void @qsort(i8* nonnull %4, i64 %12, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #9
  br label %35

35:                                               ; preds = %61, %34
  %36 = phi i64 [ %63, %61 ], [ 0, %34 ]
  %37 = phi i32 [ %62, %61 ], [ 0, %34 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = add nsw i32 %38, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %36, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %36, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = add nsw i32 %49, %47
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %36, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %45) #8
  %56 = call i32 @putchar(i32 10)
  %57 = add nsw i32 %37, 1
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

61:                                               ; preds = %41, %52
  %62 = phi i32 [ %57, %52 ], [ %37, %41 ]
  %63 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

64:                                               ; preds = %35, %59
  %65 = phi i32 [ %60, %59 ], [ %38, %35 ]
  %66 = phi i32 [ 3, %59 ], [ %37, %35 ]
  %67 = add i32 %65, -2
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %112, %64
  %70 = phi i32 [ %113, %112 ], [ %65, %64 ]
  %71 = phi i32 [ %114, %112 ], [ %65, %64 ]
  %72 = phi i64 [ %116, %112 ], [ %68, %64 ]
  %73 = phi i32 [ %115, %112 ], [ %66, %64 ]
  %74 = add nsw i32 %71, -4
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %69
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %72, 1
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %112, label %84

84:                                               ; preds = %77, %107
  %85 = phi i32 [ %109, %107 ], [ %70, %77 ]
  %86 = phi i64 [ %108, %107 ], [ 0, %77 ]
  %87 = phi i32 [ %105, %107 ], [ %73, %77 ]
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = load i32, i32* %78, align 4, !tbaa !5
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %86, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %86, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = add nsw i32 %95, %93
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %86, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !15
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 %91) #8
  %102 = call i32 @putchar(i32 10)
  %103 = add nsw i32 %87, 1
  br label %104

104:                                              ; preds = %98, %90
  %105 = phi i32 [ %103, %98 ], [ %87, %90 ]
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %117, label %107, !llvm.loop !17

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %86, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

110:                                              ; preds = %84
  %111 = icmp eq i32 %87, 3
  br i1 %111, label %117, label %112

112:                                              ; preds = %110, %77
  %113 = phi i32 [ %70, %77 ], [ %85, %110 ]
  %114 = phi i32 [ %71, %77 ], [ %85, %110 ]
  %115 = phi i32 [ %73, %77 ], [ %87, %110 ]
  %116 = add i64 %72, -1
  br label %69, !llvm.loop !18

117:                                              ; preds = %110, %69, %104
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
