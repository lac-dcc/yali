; ModuleID = 'source-C-CXX/38/1542.c'
source_filename = "source-C-CXX/38/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@max = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @zong(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = icmp sgt i32 %13, 80
  %15 = add nuw nsw i32 %9, 4000
  %16 = select i1 %14, i32 %15, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %22, i32 %23, i32 %19
  br label %25

25:                                               ; preds = %1, %5, %11
  %26 = phi i32 [ %24, %11 ], [ %9, %5 ], [ 0, %1 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !12
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %32 = load i8, i8* %31, align 4, !tbaa !14
  %33 = icmp eq i8 %32, 89
  %34 = add nuw nsw i32 %26, 850
  %35 = select i1 %33, i32 %34, i32 %26
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i32 [ %26, %25 ], [ %35, %30 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local %struct.student* @find(%struct.student* readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !15
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.student* [ %15, %5 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %13, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = icmp sgt i32 %9, %11
  %13 = select i1 %12, %struct.student* %6, %struct.student* %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !15
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %5, !llvm.loop !17

17:                                               ; preds = %5, %1
  %18 = phi %struct.student* [ %0, %1 ], [ %13, %5 ]
  ret %struct.student* %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  store i8* %4, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %37

17:                                               ; preds = %0
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 5
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 8000, i32 0
  %22 = icmp sgt i32 %15, 85
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %25 = load i32, i32* %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %25, 80
  %27 = add nuw nsw i32 %21, 4000
  %28 = select i1 %26, i32 %27, i32 %21
  %29 = icmp sgt i32 %15, 90
  %30 = add nuw nsw i32 %28, 2000
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 89
  %35 = add nuw nsw i32 %31, 1000
  %36 = select i1 %34, i32 %35, i32 %31
  br label %37

37:                                               ; preds = %23, %17, %0
  %38 = phi i32 [ %36, %23 ], [ %21, %17 ], [ 0, %0 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !12
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %44 = load i8, i8* %43, align 4, !tbaa !14
  %45 = icmp eq i8 %44, 89
  %46 = add nuw nsw i32 %38, 850
  %47 = select i1 %45, i32 %46, i32 %38
  br label %48

48:                                               ; preds = %37, %42
  %49 = phi i32 [ %38, %37 ], [ %47, %42 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  store i32 %49, i32* %50, align 4, !tbaa !16
  %51 = load i32, i32* %1, align 4, !tbaa !20
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %1, align 4, !tbaa !20
  %53 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 7
  store %struct.student* null, %struct.student** %53, align 8, !tbaa !15
  store %struct.student* %13, %struct.student** @head, align 8, !tbaa !19
  store %struct.student* %13, %struct.student** @p2, align 8, !tbaa !19
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %128, label %55

55:                                               ; preds = %48, %101
  %56 = phi i32 [ %104, %101 ], [ %49, %48 ]
  %57 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %58 = bitcast i8* %57 to %struct.student*
  store i8* %57, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 0, i64 0
  %60 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 2
  %62 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 3
  %63 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 4
  %64 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %59, i32* nonnull %60, i32* nonnull %61, i8* nonnull %62, i8* nonnull %63, i32* nonnull %64)
  %66 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !19
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %90

70:                                               ; preds = %55
  %71 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 5
  %72 = load i32, i32* %71, align 8, !tbaa !11
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 8000, i32 0
  %75 = icmp sgt i32 %68, 85
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !12
  %79 = icmp sgt i32 %78, 80
  %80 = add nuw nsw i32 %74, 4000
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = icmp sgt i32 %68, 90
  %83 = add nuw nsw i32 %81, 2000
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 4
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 89
  %88 = add nuw nsw i32 %84, 1000
  %89 = select i1 %87, i32 %88, i32 %84
  br label %90

90:                                               ; preds = %76, %70, %55
  %91 = phi i32 [ %89, %76 ], [ %74, %70 ], [ 0, %55 ]
  %92 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 2
  %93 = load i32, i32* %92, align 8, !tbaa !12
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 3
  %97 = load i8, i8* %96, align 4, !tbaa !14
  %98 = icmp eq i8 %97, 89
  %99 = add nuw nsw i32 %91, 850
  %100 = select i1 %98, i32 %99, i32 %91
  br label %101

101:                                              ; preds = %90, %95
  %102 = phi i32 [ %91, %90 ], [ %100, %95 ]
  %103 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 6
  store i32 %102, i32* %103, align 4, !tbaa !16
  %104 = add nsw i32 %102, %56
  %105 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 7
  store %struct.student* null, %struct.student** %105, align 8, !tbaa !15
  %106 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !19
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 7
  store %struct.student* %66, %struct.student** %107, align 8, !tbaa !15
  store %struct.student* %66, %struct.student** @p2, align 8, !tbaa !19
  %108 = load i32, i32* %1, align 4, !tbaa !20
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %1, align 4, !tbaa !20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %55, !llvm.loop !21

111:                                              ; preds = %101
  %112 = load %struct.student*, %struct.student** @head, align 8, !tbaa !19
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 7
  %114 = load %struct.student*, %struct.student** %113, align 8, !tbaa !15
  %115 = icmp eq %struct.student* %114, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %111, %116
  %117 = phi %struct.student* [ %126, %116 ], [ %114, %111 ]
  %118 = phi %struct.student* [ %124, %116 ], [ %112, %111 ]
  %119 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = getelementptr inbounds %struct.student, %struct.student* %118, i64 0, i32 6
  %122 = load i32, i32* %121, align 4, !tbaa !16
  %123 = icmp sgt i32 %120, %122
  %124 = select i1 %123, %struct.student* %117, %struct.student* %118
  %125 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 7
  %126 = load %struct.student*, %struct.student** %125, align 8, !tbaa !15
  %127 = icmp eq %struct.student* %126, null
  br i1 %127, label %128, label %116, !llvm.loop !17

128:                                              ; preds = %116, %48, %111
  %129 = phi i32 [ %104, %111 ], [ %49, %48 ], [ %104, %116 ]
  %130 = phi %struct.student* [ %112, %111 ], [ %13, %48 ], [ %124, %116 ]
  store %struct.student* %130, %struct.student** @max, align 8, !tbaa !19
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 0, i64 0
  %132 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 6
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %131, i32 %133, i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 32}
!12 = !{!6, !9, i64 24}
!13 = !{!6, !7, i64 29}
!14 = !{!6, !7, i64 28}
!15 = !{!6, !10, i64 40}
!16 = !{!6, !9, i64 36}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !10, i64 0}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !18}
