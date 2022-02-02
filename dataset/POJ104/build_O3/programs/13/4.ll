; ModuleID = 'source-C-CXX/13/4.c'
source_filename = "source-C-CXX/13/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %6, align 16, !tbaa !13
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %100, label %17

17:                                               ; preds = %0
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = load i32, i32* %22, align 8, !tbaa !11
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  store i32 %26, i32* %27, align 4, !tbaa !12
  %28 = icmp slt i32 %26, 1
  %29 = icmp sgt i32 %26, %12
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %17
  %32 = load i32, i32* %20, align 16, !tbaa !13
  br label %33

33:                                               ; preds = %31, %17
  %34 = phi i32 [ %32, %31 ], [ 0, %17 ]
  %35 = phi i32 [ %26, %31 ], [ 0, %17 ]
  br i1 %29, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, i32* %20, align 16, !tbaa !13
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %37, %36 ], [ %14, %33 ]
  %40 = phi i32 [ %14, %36 ], [ %34, %33 ]
  %41 = phi i32 [ %34, %36 ], [ 0, %33 ]
  %42 = phi i32 [ %26, %36 ], [ %12, %33 ]
  %43 = phi i32 [ %12, %36 ], [ %35, %33 ]
  %44 = phi i32 [ %35, %36 ], [ 0, %33 ]
  %45 = load i32, i32* %1, align 4, !tbaa !14
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %100

47:                                               ; preds = %38, %90
  %48 = phi %struct.student* [ %49, %90 ], [ %5, %38 ]
  %49 = phi %struct.student* [ %61, %90 ], [ %19, %38 ]
  %50 = phi i32 [ %96, %90 ], [ %44, %38 ]
  %51 = phi i32 [ %95, %90 ], [ %43, %38 ]
  %52 = phi i32 [ %94, %90 ], [ %42, %38 ]
  %53 = phi i32 [ %93, %90 ], [ %41, %38 ]
  %54 = phi i32 [ %92, %90 ], [ %40, %38 ]
  %55 = phi i32 [ %91, %90 ], [ %39, %38 ]
  %56 = phi i32 [ %57, %90 ], [ 1, %38 ]
  %57 = add nuw nsw i32 %56, 1
  %58 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 5
  store %struct.student* %48, %struct.student** %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  store %struct.student* %49, %struct.student** %59, align 8, !tbaa !16
  %60 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %61 = bitcast i8* %60 to %struct.student*
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0
  %63 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 1
  %64 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %62, i32* nonnull %63, i32* nonnull %64)
  %66 = load i32, i32* %63, align 4, !tbaa !5
  %67 = load i32, i32* %64, align 8, !tbaa !11
  %68 = add nsw i32 %67, %66
  %69 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  store i32 %68, i32* %69, align 4, !tbaa !12
  %70 = icmp sle i32 %68, %50
  %71 = icmp sgt i32 %68, %51
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %47
  %74 = load i32, i32* %62, align 16, !tbaa !13
  br label %75

75:                                               ; preds = %73, %47
  %76 = phi i32 [ %74, %73 ], [ %53, %47 ]
  %77 = phi i32 [ %68, %73 ], [ %50, %47 ]
  %78 = icmp sle i32 %68, %51
  %79 = icmp sgt i32 %68, %52
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = load i32, i32* %62, align 16, !tbaa !13
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi i32 [ %82, %81 ], [ %54, %75 ]
  %85 = phi i32 [ %54, %81 ], [ %76, %75 ]
  %86 = phi i32 [ %68, %81 ], [ %51, %75 ]
  %87 = phi i32 [ %51, %81 ], [ %77, %75 ]
  br i1 %79, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, i32* %62, align 16, !tbaa !13
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %55, %83 ]
  %92 = phi i32 [ %55, %88 ], [ %84, %83 ]
  %93 = phi i32 [ %84, %88 ], [ %85, %83 ]
  %94 = phi i32 [ %68, %88 ], [ %52, %83 ]
  %95 = phi i32 [ %52, %88 ], [ %86, %83 ]
  %96 = phi i32 [ %86, %88 ], [ %87, %83 ]
  %97 = load i32, i32* %1, align 4, !tbaa !14
  %98 = add nsw i32 %97, -2
  %99 = icmp slt i32 %56, %98
  br i1 %99, label %47, label %100, !llvm.loop !17

100:                                              ; preds = %90, %38, %0
  %101 = phi i32 [ %14, %0 ], [ %39, %38 ], [ %91, %90 ]
  %102 = phi i32 [ 0, %0 ], [ %40, %38 ], [ %92, %90 ]
  %103 = phi i32 [ 0, %0 ], [ %41, %38 ], [ %93, %90 ]
  %104 = phi i32 [ %12, %0 ], [ %42, %38 ], [ %94, %90 ]
  %105 = phi i32 [ 0, %0 ], [ %43, %38 ], [ %95, %90 ]
  %106 = phi i32 [ 0, %0 ], [ %44, %38 ], [ %96, %90 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %104)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %105)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !10, i64 24}
!16 = !{!6, !10, i64 16}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.peeled.count", i32 1}
