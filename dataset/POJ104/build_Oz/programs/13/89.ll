; ModuleID = 'source-C-CXX/13/89.c'
source_filename = "source-C-CXX/13/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %8 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %9 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #4
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = icmp sgt i32 %21, %8
  br i1 %22, label %32, label %23

23:                                               ; preds = %14
  %24 = icmp slt i32 %21, %8
  %25 = icmp sgt i32 %21, %9
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %21, %9
  %29 = icmp sgt i32 %21, %10
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i32 %21, i32 %10
  br label %32

32:                                               ; preds = %27, %23, %14
  %33 = phi i32 [ %21, %14 ], [ %8, %23 ], [ %8, %27 ]
  %34 = phi i32 [ %8, %14 ], [ %21, %23 ], [ %9, %27 ]
  %35 = phi i32 [ %9, %14 ], [ %9, %23 ], [ %31, %27 ]
  %36 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

37:                                               ; preds = %6, %56
  %38 = phi i32 [ %57, %56 ], [ %11, %6 ]
  %39 = phi i64 [ %59, %56 ], [ 0, %6 ]
  %40 = phi i32 [ %58, %56 ], [ 0, %6 ]
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %39, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %39, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = add nsw i32 %47, %45
  %49 = icmp eq i32 %48, %8
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %39, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %8) #4
  %54 = add nsw i32 %40, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %43, %50
  %57 = phi i32 [ %55, %50 ], [ %38, %43 ]
  %58 = phi i32 [ %54, %50 ], [ %40, %43 ]
  %59 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !15

60:                                               ; preds = %37, %81
  %61 = phi i32 [ %82, %81 ], [ %38, %37 ]
  %62 = phi i64 [ %84, %81 ], [ 0, %37 ]
  %63 = phi i32 [ %83, %81 ], [ %40, %37 ]
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %62, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %62, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, %68
  %72 = icmp eq i32 %71, %9
  %73 = icmp slt i32 %63, 3
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %62, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %9) #4
  %79 = add nsw i32 %63, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %66, %75
  %82 = phi i32 [ %80, %75 ], [ %61, %66 ]
  %83 = phi i32 [ %79, %75 ], [ %63, %66 ]
  %84 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !16

85:                                               ; preds = %60, %106
  %86 = phi i32 [ %107, %106 ], [ %61, %60 ]
  %87 = phi i64 [ %109, %106 ], [ 0, %60 ]
  %88 = phi i32 [ %108, %106 ], [ %63, %60 ]
  %89 = sext i32 %86 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %87, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %87, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = add nsw i32 %95, %93
  %97 = icmp eq i32 %96, %10
  %98 = icmp slt i32 %88, 3
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %106

100:                                              ; preds = %91
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %87, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %10) #4
  %104 = add nsw i32 %88, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %91, %100
  %107 = phi i32 [ %105, %100 ], [ %86, %91 ]
  %108 = phi i32 [ %104, %100 ], [ %88, %91 ]
  %109 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !17

110:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
