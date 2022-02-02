; ModuleID = 'source-C-CXX/38/298.c'
source_filename = "source-C-CXX/38/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m = type { i32, i32, i32, i32, [27 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(%struct.m* noalias nocapture readnone sret(%struct.m) align 4 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = call noalias align 16 i8* @calloc(i64 %6, i64 100) #5
  %8 = bitcast i8* %7 to %struct.m*
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %1, %45
  %11 = phi i64 [ %52, %45 ], [ 0, %1 ]
  %12 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 4, i64 0
  %13 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 0
  %14 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 1
  %15 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 6
  %16 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 5
  %17 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %13, align 16, !tbaa !9
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %30

21:                                               ; preds = %10
  %22 = load i32, i32* %17, align 8, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 8000, i32 0
  %25 = icmp sgt i32 %19, 85
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, i32* %14, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 80
  %29 = select i1 %28, i32 4000, i32 0
  br label %30

30:                                               ; preds = %10, %21, %26
  %31 = phi i32 [ 0, %21 ], [ 1000, %26 ], [ 0, %10 ]
  %32 = phi i32 [ %24, %21 ], [ %24, %26 ], [ 0, %10 ]
  %33 = phi i32 [ 0, %21 ], [ %29, %26 ], [ 0, %10 ]
  %34 = icmp sgt i32 %19, 90
  %35 = select i1 %34, i32 2000, i32 0
  %36 = load i8, i8* %16, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 89
  %38 = select i1 %37, i32 %31, i32 0
  %39 = load i8, i8* %15, align 4, !tbaa !14
  %40 = icmp eq i8 %39, 89
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load i32, i32* %14, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, 80
  %44 = select i1 %43, i32 850, i32 0
  br label %45

45:                                               ; preds = %30, %41
  %46 = phi i32 [ 0, %30 ], [ %44, %41 ]
  %47 = add nuw nsw i32 %32, %35
  %48 = add nuw nsw i32 %47, %33
  %49 = add nuw nsw i32 %48, %38
  %50 = add nuw nsw i32 %49, %46
  %51 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %11, i32 3
  store i32 %50, i32* %51, align 4, !tbaa !15
  %52 = add nuw nsw i64 %11, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %10, label %56, !llvm.loop !16

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.m, %struct.m* %8, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %60, label %115

60:                                               ; preds = %56
  %61 = icmp eq i32 %53, 1
  br i1 %61, label %115, label %62, !llvm.loop !18

62:                                               ; preds = %60
  %63 = zext i32 %53 to i64
  %64 = add nsw i64 %63, -1
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %53, 2
  br i1 %66, label %93, label %67

67:                                               ; preds = %62
  %68 = and i64 %64, -2
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 1, %67 ], [ %90, %69 ]
  %71 = phi i32 [ %58, %67 ], [ %89, %69 ]
  %72 = phi i32 [ 0, %67 ], [ %88, %69 ]
  %73 = phi i32 [ %58, %67 ], [ %86, %69 ]
  %74 = phi i64 [ %68, %67 ], [ %91, %69 ]
  %75 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %70, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = trunc i64 %70 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = add nsw i32 %76, %71
  %82 = add nuw nsw i64 %70, 1
  %83 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %82, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = icmp sgt i32 %84, %78
  %86 = select i1 %85, i32 %84, i32 %78
  %87 = trunc i64 %82 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nsw i32 %84, %81
  %90 = add nuw nsw i64 %70, 2
  %91 = add i64 %74, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %69, !llvm.loop !18

93:                                               ; preds = %69, %62
  %94 = phi i32 [ undef, %62 ], [ %86, %69 ]
  %95 = phi i32 [ undef, %62 ], [ %88, %69 ]
  %96 = phi i32 [ undef, %62 ], [ %89, %69 ]
  %97 = phi i64 [ 1, %62 ], [ %90, %69 ]
  %98 = phi i32 [ %58, %62 ], [ %89, %69 ]
  %99 = phi i32 [ 0, %62 ], [ %88, %69 ]
  %100 = phi i32 [ %58, %62 ], [ %86, %69 ]
  %101 = icmp eq i64 %65, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %97, i32 3
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = icmp sgt i32 %104, %100
  %106 = add nsw i32 %104, %98
  %107 = trunc i64 %97 to i32
  %108 = select i1 %105, i32 %107, i32 %99
  %109 = select i1 %105, i32 %104, i32 %100
  br label %110

110:                                              ; preds = %93, %102
  %111 = phi i32 [ %94, %93 ], [ %109, %102 ]
  %112 = phi i32 [ %95, %93 ], [ %108, %102 ]
  %113 = phi i32 [ %96, %93 ], [ %106, %102 ]
  %114 = sext i32 %112 to i64
  br label %115

115:                                              ; preds = %60, %110, %1, %56
  %116 = phi i32 [ %58, %56 ], [ 0, %1 ], [ %111, %110 ], [ %58, %60 ]
  %117 = phi i32 [ 0, %56 ], [ 0, %1 ], [ %113, %110 ], [ %58, %60 ]
  %118 = phi i64 [ 0, %56 ], [ 0, %1 ], [ %114, %110 ], [ 0, %60 ]
  %119 = getelementptr inbounds %struct.m, %struct.m* %8, i64 %118, i32 4, i64 0
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %119, i32 %116, i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @f1(%struct.m* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 8000, i32 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @f2(%struct.m* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 80
  %9 = select i1 %8, i32 4000, i32 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @f3(%struct.m* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 90
  %5 = select i1 %4, i32 2000, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @f4(%struct.m* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 5
  %3 = load i8, i8* %2, align 1, !tbaa !13
  %4 = icmp eq i8 %3, 89
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 85
  %9 = select i1 %8, i32 1000, i32 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @f5(%struct.m* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 6
  %3 = load i8, i8* %2, align 4, !tbaa !14
  %4 = icmp eq i8 %3, 89
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.m, %struct.m* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 80
  %9 = select i1 %8, i32 850, i32 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"m", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 43, !7, i64 44}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !7, i64 43}
!14 = !{!10, !7, i64 44}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
