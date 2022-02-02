; ModuleID = 'source-C-CXX/13/89.c'
source_filename = "source-C-CXX/13/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %114

8:                                                ; preds = %32
  %9 = icmp sgt i32 %37, 0
  br i1 %9, label %42, label %114

10:                                               ; preds = %0, %32
  %11 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %12 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %14 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 0
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = icmp sgt i32 %21, %14
  br i1 %22, label %32, label %23

23:                                               ; preds = %10
  %24 = icmp slt i32 %21, %14
  %25 = icmp sgt i32 %21, %13
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %21, %13
  %29 = icmp sgt i32 %21, %12
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i32 %21, i32 %12
  br label %32

32:                                               ; preds = %27, %23, %10
  %33 = phi i32 [ %21, %10 ], [ %14, %23 ], [ %14, %27 ]
  %34 = phi i32 [ %14, %10 ], [ %21, %23 ], [ %13, %27 ]
  %35 = phi i32 [ %13, %10 ], [ %13, %23 ], [ %31, %27 ]
  %36 = add nuw nsw i64 %11, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %10, label %8, !llvm.loop !12

40:                                               ; preds = %58
  %41 = icmp sgt i32 %59, 0
  br i1 %41, label %66, label %114

42:                                               ; preds = %8, %58
  %43 = phi i32 [ %59, %58 ], [ %37, %8 ]
  %44 = phi i64 [ %61, %58 ], [ 0, %8 ]
  %45 = phi i32 [ %60, %58 ], [ 0, %8 ]
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %44, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %44, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = add nsw i32 %49, %47
  %51 = icmp eq i32 %50, %33
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %44, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %33)
  %56 = add nsw i32 %45, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %42, %52
  %59 = phi i32 [ %57, %52 ], [ %43, %42 ]
  %60 = phi i32 [ %56, %52 ], [ %45, %42 ]
  %61 = add nuw nsw i64 %44, 1
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %42, label %40, !llvm.loop !15

64:                                               ; preds = %84
  %65 = icmp sgt i32 %85, 0
  br i1 %65, label %90, label %114

66:                                               ; preds = %40, %84
  %67 = phi i32 [ %85, %84 ], [ %59, %40 ]
  %68 = phi i64 [ %87, %84 ], [ 0, %40 ]
  %69 = phi i32 [ %86, %84 ], [ %60, %40 ]
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %68, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %68, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = add nsw i32 %73, %71
  %75 = icmp eq i32 %74, %34
  %76 = icmp slt i32 %69, 3
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %84

78:                                               ; preds = %66
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %68, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %34)
  %82 = add nsw i32 %69, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %66, %78
  %85 = phi i32 [ %83, %78 ], [ %67, %66 ]
  %86 = phi i32 [ %82, %78 ], [ %69, %66 ]
  %87 = add nuw nsw i64 %68, 1
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %66, label %64, !llvm.loop !16

90:                                               ; preds = %64, %108
  %91 = phi i32 [ %109, %108 ], [ %85, %64 ]
  %92 = phi i64 [ %111, %108 ], [ 0, %64 ]
  %93 = phi i32 [ %110, %108 ], [ %86, %64 ]
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %92, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %92, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = add nsw i32 %97, %95
  %99 = icmp eq i32 %98, %35
  %100 = icmp slt i32 %93, 3
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %108

102:                                              ; preds = %90
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %92, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %35)
  %106 = add nsw i32 %93, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %90, %102
  %109 = phi i32 [ %107, %102 ], [ %91, %90 ]
  %110 = phi i32 [ %106, %102 ], [ %93, %90 ]
  %111 = add nuw nsw i64 %92, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %90, label %114, !llvm.loop !17

114:                                              ; preds = %108, %0, %8, %40, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
