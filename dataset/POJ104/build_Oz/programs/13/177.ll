; ModuleID = 'source-C-CXX/13/177.c'
source_filename = "source-C-CXX/13/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100001 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %7, i32 0
  %17 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %7, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i64 [ 1, %11 ], [ %33, %26 ]
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %8 to i64
  br label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %22, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %22, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !13
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %22, i32 3
  store i32 %31, i32* %32, align 4, !tbaa !14
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

34:                                               ; preds = %24, %42
  %35 = phi i64 [ %25, %24 ], [ %48, %42 ]
  %36 = phi i32 [ undef, %24 ], [ %46, %42 ]
  %37 = phi i32 [ 1, %24 ], [ %47, %42 ]
  %38 = trunc i64 %35 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = zext i32 %36 to i64
  br label %49

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %35, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp slt i32 %44, %37
  %46 = select i1 %45, i32 %36, i32 %38
  %47 = select i1 %45, i32 %37, i32 %44
  %48 = add nsw i64 %35, -1
  br label %34, !llvm.loop !16

49:                                               ; preds = %40, %65
  %50 = phi i64 [ %25, %40 ], [ %68, %65 ]
  %51 = phi i32 [ undef, %40 ], [ %66, %65 ]
  %52 = phi i32 [ 1, %40 ], [ %67, %65 ]
  %53 = trunc i64 %50 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = zext i32 %51 to i64
  br label %69

57:                                               ; preds = %49
  %58 = icmp eq i64 %50, %41
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %50, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = icmp slt i32 %61, %52
  %63 = select i1 %62, i32 %51, i32 %53
  %64 = select i1 %62, i32 %52, i32 %61
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi i32 [ %51, %57 ], [ %63, %59 ]
  %67 = phi i32 [ %52, %57 ], [ %64, %59 ]
  %68 = add nsw i64 %50, -1
  br label %49, !llvm.loop !17

69:                                               ; preds = %55, %85
  %70 = phi i64 [ %25, %55 ], [ %88, %85 ]
  %71 = phi i32 [ undef, %55 ], [ %86, %85 ]
  %72 = phi i32 [ 1, %55 ], [ %87, %85 ]
  %73 = trunc i64 %70 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = icmp eq i64 %70, %41
  %77 = icmp eq i64 %70, %56
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %70, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = icmp slt i32 %81, %72
  %83 = select i1 %82, i32 %71, i32 %73
  %84 = select i1 %82, i32 %72, i32 %81
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i32 [ %71, %75 ], [ %83, %79 ]
  %87 = phi i32 [ %72, %75 ], [ %84, %79 ]
  %88 = add nsw i64 %70, -1
  br label %69, !llvm.loop !18

89:                                               ; preds = %69
  %90 = sext i32 %36 to i64
  %91 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %90, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !19
  %93 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %90, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = sext i32 %51 to i64
  %96 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %95, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !19
  %98 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %95, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = sext i32 %71 to i64
  %101 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !19
  %103 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %100, i32 3
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %94, i32 %97, i32 %99, i32 %102, i32 %104) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %3) #4
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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!12, !6, i64 0}
