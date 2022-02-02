; ModuleID = 'source-C-CXX/13/809.c'
source_filename = "source-C-CXX/13/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 8, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  store %struct.student* null, %struct.student** %12, align 16, !tbaa !13
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %1, %14
  %15 = phi i32 [ %30, %14 ], [ 1, %1 ]
  %16 = phi %struct.student* [ %18, %14 ], [ %3, %1 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  store %struct.student* null, %struct.student** %27, align 16, !tbaa !13
  %28 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %29 = bitcast %struct.student** %28 to i8**
  store i8* %17, i8** %29, align 8, !tbaa !13
  %30 = add nuw nsw i32 %15, 1
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %32, label %14, !llvm.loop !14

32:                                               ; preds = %14, %1
  ret %struct.student* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local %struct.student* @max(%struct.student* readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !13
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.student* [ %15, %5 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %13, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = icmp sgt i32 %9, %11
  %13 = select i1 %12, %struct.student* %6, %struct.student* %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !13
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %5, !llvm.loop !16

17:                                               ; preds = %5, %1
  %18 = phi %struct.student* [ %0, %1 ], [ %13, %5 ]
  ret %struct.student* %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = load i32, i32* %9, align 8, !tbaa !11
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store i32 %13, i32* %14, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  store %struct.student* null, %struct.student** %15, align 16, !tbaa !13
  %16 = icmp sgt i32 %4, 1
  br i1 %16, label %17, label %50

17:                                               ; preds = %0, %17
  %18 = phi i32 [ %33, %17 ], [ 1, %0 ]
  %19 = phi %struct.student* [ %21, %17 ], [ %6, %0 ]
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24) #5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 8, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  store %struct.student* null, %struct.student** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  %32 = bitcast %struct.student** %31 to i8**
  store i8* %20, i8** %32, align 8, !tbaa !13
  %33 = add nuw nsw i32 %18, 1
  %34 = icmp eq i32 %33, %4
  br i1 %34, label %35, label %17, !llvm.loop !14

35:                                               ; preds = %17
  %36 = load %struct.student*, %struct.student** %15, align 16, !tbaa !13
  %37 = icmp eq %struct.student* %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35, %38
  %39 = phi %struct.student* [ %48, %38 ], [ %36, %35 ]
  %40 = phi %struct.student* [ %46, %38 ], [ %6, %35 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, %struct.student* %39, %struct.student* %40
  %47 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 4
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !13
  %49 = icmp eq %struct.student* %48, null
  br i1 %49, label %50, label %38, !llvm.loop !16

50:                                               ; preds = %38, %0, %35
  %51 = phi %struct.student* [ %6, %35 ], [ %6, %0 ], [ %46, %38 ]
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %55)
  store i32 -1, i32* %54, align 4, !tbaa !12
  %57 = load %struct.student*, %struct.student** %15, align 16, !tbaa !13
  %58 = icmp eq %struct.student* %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %50, %59
  %60 = phi %struct.student* [ %69, %59 ], [ %57, %50 ]
  %61 = phi %struct.student* [ %67, %59 ], [ %6, %50 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp sgt i32 %63, %65
  %67 = select i1 %66, %struct.student* %60, %struct.student* %61
  %68 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 4
  %69 = load %struct.student*, %struct.student** %68, align 8, !tbaa !13
  %70 = icmp eq %struct.student* %69, null
  br i1 %70, label %71, label %59, !llvm.loop !16

71:                                               ; preds = %59, %50
  %72 = phi %struct.student* [ %6, %50 ], [ %67, %59 ]
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !18
  %75 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %76)
  store i32 -1, i32* %75, align 4, !tbaa !12
  %78 = load %struct.student*, %struct.student** %15, align 16, !tbaa !13
  %79 = icmp eq %struct.student* %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %71, %80
  %81 = phi %struct.student* [ %90, %80 ], [ %78, %71 ]
  %82 = phi %struct.student* [ %88, %80 ], [ %6, %71 ]
  %83 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, %struct.student* %81, %struct.student* %82
  %89 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 4
  %90 = load %struct.student*, %struct.student** %89, align 8, !tbaa !13
  %91 = icmp eq %struct.student* %90, null
  br i1 %91, label %92, label %80, !llvm.loop !16

92:                                               ; preds = %80, %71
  %93 = phi %struct.student* [ %6, %71 ], [ %88, %80 ]
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !18
  %96 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 3
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97)
  store i32 -1, i32* %96, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 0}
