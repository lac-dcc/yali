; ModuleID = 'source-C-CXX/13/299.c'
source_filename = "source-C-CXX/13/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.s, align 4
  %2 = alloca i64, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = bitcast %struct.s* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %8 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  %10 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0
  %11 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %12 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 2
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #5
  %18 = add nuw nsw i64 %14, 1
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %14
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %12, align 4, !tbaa !9
  %22 = load i32, i32* %11, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %14
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %13, !llvm.loop !12

25:                                               ; preds = %13, %45
  %26 = phi i64 [ %41, %45 ], [ 0, %13 ]
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %29, align 4, !tbaa !5
  %36 = load i32, i32* %30, align 4, !tbaa !5
  %37 = load i32, i32* %31, align 4, !tbaa !5
  br label %51

38:                                               ; preds = %25
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %26
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %26, 1
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %25, !llvm.loop !14

46:                                               ; preds = %38
  store i32 %43, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %26
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %45

51:                                               ; preds = %28, %85
  %52 = phi i64 [ 3, %28 ], [ %89, %85 ]
  %53 = phi i32 [ %37, %28 ], [ %86, %85 ]
  %54 = phi i32 [ %36, %28 ], [ %87, %85 ]
  %55 = phi i32 [ %35, %28 ], [ %88, %85 ]
  %56 = load i64, i64* %2, align 8, !tbaa !15
  %57 = icmp sgt i64 %56, %52
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 %55, i32* %29, align 4, !tbaa !5
  store i32 %54, i32* %30, align 4, !tbaa !5
  store i32 %53, i32* %31, align 4, !tbaa !5
  br label %90

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #5
  %61 = load i32, i32* %11, align 4, !tbaa !11
  %62 = load i32, i32* %12, align 4, !tbaa !9
  %63 = add nsw i32 %62, %61
  br label %64

64:                                               ; preds = %68, %59
  %65 = phi i64 [ %74, %68 ], [ 0, %59 ]
  %66 = phi i32 [ %73, %68 ], [ 0, %59 ]
  %67 = icmp eq i64 %65, 3
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %63, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %66, %72
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

75:                                               ; preds = %64
  switch i32 %66, label %85 [
    i32 1, label %76
    i32 2, label %78
    i32 3, label %81
  ]

76:                                               ; preds = %75
  %77 = load i32, i32* %10, align 4, !tbaa !18
  store i32 %63, i32* %33, align 4, !tbaa !5
  br label %85

78:                                               ; preds = %75
  %79 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %79, i32* %33, align 4, !tbaa !5
  %80 = load i32, i32* %10, align 4, !tbaa !18
  store i32 %63, i32* %32, align 4, !tbaa !5
  br label %85

81:                                               ; preds = %75
  %82 = load i32, i32* %10, align 4, !tbaa !18
  %83 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %83, i32* %33, align 4, !tbaa !5
  %84 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %84, i32* %32, align 4, !tbaa !5
  store i32 %63, i32* %34, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %76, %75, %81
  %86 = phi i32 [ %53, %78 ], [ %53, %76 ], [ %53, %75 ], [ %82, %81 ]
  %87 = phi i32 [ %55, %78 ], [ %77, %76 ], [ %54, %75 ], [ %55, %81 ]
  %88 = phi i32 [ %80, %78 ], [ %55, %76 ], [ %55, %75 ], [ %53, %81 ]
  %89 = add nuw i64 %52, 1
  br label %51, !llvm.loop !19

90:                                               ; preds = %58, %93
  %91 = phi i32 [ %100, %93 ], [ 2, %58 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %98) #5
  %100 = add nsw i32 %91, -1
  br label %90, !llvm.loop !20

101:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 8}
!10 = !{!"s", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
