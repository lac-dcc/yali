; ModuleID = 'source-C-CXX/13/298.c'
source_filename = "source-C-CXX/13/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @pfCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
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
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca [100000 x %struct.student], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #6
  %7 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #7
  %9 = bitcast [100000 x %struct.student]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400000, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ 0, %0 ], [ %21, %16 ]
  %12 = load i64, i64* %1, align 8, !tbaa !9
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %11, i32 0
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %11, i32 1
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %11, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17, i64* nonnull %18, i64* nonnull %19) #7
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %14, %25
  %23 = phi i64 [ %33, %25 ], [ 0, %14 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !13
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %23, i32 2
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = add nsw i64 %29, %27
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw i64 %23, 1
  br label %22, !llvm.loop !16

34:                                               ; preds = %22
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  call void @qsort(i8* nonnull %6, i64 %12, i64 8, i32 (i8*, i8*)* nonnull @pfCompare) #8
  %36 = load i64, i64* %1, align 8, !tbaa !9
  %37 = load i32, i32* %35, align 16
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.smax.i64(i64 %36, i64 0)
  br label %40

40:                                               ; preds = %55, %34
  %41 = phi i64 [ 0, %34 ], [ %56, %55 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %41, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = add nsw i64 %47, %45
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %41, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !17
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %43
  %56 = add nuw i64 %41, 1
  br label %40, !llvm.loop !18

57:                                               ; preds = %40, %50
  %58 = phi i64 [ %41, %50 ], [ %39, %40 ]
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %79, %57
  %63 = phi i64 [ 0, %57 ], [ %80, %79 ]
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %63, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %63, i32 2
  %69 = load i64, i64* %68, align 8, !tbaa !15
  %70 = add nsw i64 %69, %67
  %71 = icmp ne i64 %70, %61
  %72 = icmp eq i64 %63, %58
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %63, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !17
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %81

79:                                               ; preds = %65
  %80 = add nuw i64 %63, 1
  br label %62, !llvm.loop !19

81:                                               ; preds = %62, %74
  %82 = phi i64 [ %63, %74 ], [ %39, %62 ]
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %106, %81
  %87 = phi i64 [ 0, %81 ], [ %107, %106 ]
  %88 = icmp eq i64 %87, %39
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %87, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %87, i32 2
  %93 = load i64, i64* %92, align 8, !tbaa !15
  %94 = add nsw i64 %93, %91
  %95 = icmp ne i64 %94, %85
  %96 = icmp eq i64 %87, %58
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp eq i64 %87, %82
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %87, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !17
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %86, %100
  br label %108

106:                                              ; preds = %89
  %107 = add nuw i64 %87, 1
  br label %86, !llvm.loop !20

108:                                              ; preds = %105, %111
  %109 = phi i64 [ %117, %111 ], [ 0, %105 ]
  %110 = icmp eq i64 %109, 3
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %115) #7
  %117 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !21

118:                                              ; preds = %108
  %119 = call i32 @getchar() #7
  %120 = call i32 @getchar() #7
  %121 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 2400000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 8}
!14 = !{!"student", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 16}
!16 = distinct !{!16, !12}
!17 = !{!14, !10, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
