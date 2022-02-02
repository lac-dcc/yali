; ModuleID = 'source-C-CXX/38/205.c'
source_filename = "source-C-CXX/38/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.list], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %64

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %10, %53
  %26 = phi i64 [ 0, %10 ], [ %62, %53 ]
  %27 = phi i32 [ 0, %10 ], [ %61, %53 ]
  %28 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %26, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %26, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %26, i32 3
  %33 = load i8, i8* %32, align 4
  %34 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %26, i32 4
  %35 = load i8, i8* %34, align 1
  %36 = icmp sgt i32 %29, 80
  br i1 %36, label %37, label %53

37:                                               ; preds = %25
  %38 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %26, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 8000, i32 0
  %42 = icmp sgt i32 %29, 85
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = icmp sgt i32 %31, 80
  %45 = add nuw nsw i32 %41, 4000
  %46 = select i1 %44, i32 %45, i32 %41
  %47 = icmp sgt i32 %29, 90
  %48 = add nuw nsw i32 %46, 2000
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i8 %35, 89
  %51 = add nuw nsw i32 %49, 1000
  %52 = select i1 %50, i32 %51, i32 %49
  br label %53

53:                                               ; preds = %43, %37, %25
  %54 = phi i32 [ %41, %37 ], [ 0, %25 ], [ %52, %43 ]
  %55 = icmp sgt i32 %31, 80
  %56 = icmp eq i8 %33, 89
  %57 = select i1 %55, i1 %56, i1 false
  %58 = add nuw nsw i32 %54, 850
  %59 = select i1 %57, i32 %58, i32 %54
  %60 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %26, i32 6
  store i32 %59, i32* %60, align 4, !tbaa !11
  %61 = add nsw i32 %59, %27
  %62 = add nuw nsw i64 %26, 1
  %63 = icmp eq i64 %62, %11
  br i1 %63, label %67, label %25, !llvm.loop !13

64:                                               ; preds = %8, %0
  %65 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %66 = add nsw i32 %65, -1
  br label %111

67:                                               ; preds = %53
  %68 = add nsw i32 %22, -1
  %69 = icmp sgt i32 %22, 1
  br i1 %69, label %70, label %111

70:                                               ; preds = %67
  %71 = add nsw i32 %22, -2
  %72 = zext i32 %71 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %76, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %72, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %78, %80
  %82 = select i1 %81, i32 %68, i32 %71
  %83 = add nsw i64 %72, -1
  br label %84

84:                                               ; preds = %75, %70
  %85 = phi i64 [ %72, %70 ], [ %83, %75 ]
  %86 = phi i32 [ %68, %70 ], [ %82, %75 ]
  %87 = phi i32 [ undef, %70 ], [ %82, %75 ]
  %88 = icmp eq i32 %71, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %110, %89 ], [ %85, %84 ]
  %91 = phi i32 [ %108, %89 ], [ %86, %84 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %92, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %90, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp sgt i32 %94, %96
  %98 = trunc i64 %90 to i32
  %99 = select i1 %97, i32 %91, i32 %98
  %100 = add nsw i64 %90, -1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %100, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = icmp sgt i32 %103, %105
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %99, i32 %107
  %109 = icmp sgt i64 %90, 1
  %110 = add nsw i64 %90, -2
  br i1 %109, label %89, label %111, !llvm.loop !14

111:                                              ; preds = %84, %89, %64, %67
  %112 = phi i32 [ %61, %67 ], [ 0, %64 ], [ %61, %89 ], [ %61, %84 ]
  %113 = phi i32 [ %68, %67 ], [ %66, %64 ], [ %87, %84 ], [ %108, %89 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %114, i32 0, i64 0
  %116 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %114, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %115, i32 %117, i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @all(%struct.list* nocapture byval(%struct.list) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 6
  %3 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !16
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 8000, i32 0
  %11 = icmp sgt i32 %4, 85
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !17
  %15 = icmp sgt i32 %14, 80
  %16 = add nuw nsw i32 %10, 4000
  %17 = select i1 %15, i32 %16, i32 %10
  %18 = icmp sgt i32 %4, 90
  %19 = add nuw nsw i32 %17, 2000
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 4
  %22 = load i8, i8* %21, align 1, !tbaa !18
  %23 = icmp eq i8 %22, 89
  %24 = add nuw nsw i32 %20, 1000
  %25 = select i1 %23, i32 %24, i32 %20
  br label %26

26:                                               ; preds = %12, %6, %1
  %27 = phi i32 [ %10, %6 ], [ 0, %1 ], [ %25, %12 ]
  %28 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 3
  %33 = load i8, i8* %32, align 4, !tbaa !19
  %34 = icmp eq i8 %33, 89
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %27, 850
  store i32 %36, i32* %2, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %35, %31, %26
  %38 = phi i32 [ %36, %35 ], [ %27, %31 ], [ %27, %26 ]
  ret i32 %38
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 36}
!12 = !{!"list", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 20}
!16 = !{!12, !6, i64 32}
!17 = !{!12, !6, i64 24}
!18 = !{!12, !7, i64 29}
!19 = !{!12, !7, i64 28}
