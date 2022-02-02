; ModuleID = 'source-C-CXX/38/1863.c'
source_filename = "source-C-CXX/38/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %7, i32* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* null, %struct.student** %17, align 8, !tbaa !12
  br label %41

18:                                               ; preds = %0, %18
  %19 = phi %struct.student* [ %22, %18 ], [ %5, %0 ]
  %20 = phi i32 [ %33, %18 ], [ 0, %0 ]
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 7
  %25 = bitcast %struct.student** %24 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %29 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31)
  %33 = add nuw nsw i32 %20, 1
  %34 = load i32, i32* %1, align 4, !tbaa !11
  %35 = add nsw i32 %34, -1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %18, label %37, !llvm.loop !13

37:                                               ; preds = %18
  %38 = bitcast i8* %21 to %struct.student*
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 7
  store %struct.student* null, %struct.student** %39, align 8, !tbaa !12
  %40 = icmp eq i8* %4, null
  br i1 %40, label %111, label %41

41:                                               ; preds = %16, %37
  br label %42

42:                                               ; preds = %41, %92
  %43 = phi %struct.student* [ %97, %92 ], [ %5, %41 ]
  %44 = phi i32 [ %95, %92 ], [ 0, %41 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %80

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 5
  %50 = load i32, i32* %49, align 8, !tbaa !16
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 8000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %48
  %57 = icmp sgt i32 %46, 85
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !17
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 4000
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %58
  %67 = icmp sgt i32 %46, 90
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 2000
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %68, %66
  %73 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  %74 = load i8, i8* %73, align 1, !tbaa !18
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1000
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %56, %42, %76, %72
  %81 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %82 = load i32, i32* %81, align 8, !tbaa !17
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %86 = load i8, i8* %85, align 4, !tbaa !19
  %87 = icmp eq i8 %86, 89
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 850
  store i32 %91, i32* %89, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %88, %84, %80
  %93 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %44
  %96 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 7
  %97 = load %struct.student*, %struct.student** %96, align 8, !tbaa !12
  %98 = icmp eq %struct.student* %97, null
  br i1 %98, label %99, label %42, !llvm.loop !20

99:                                               ; preds = %92, %99
  %100 = phi %struct.student* [ %107, %99 ], [ undef, %92 ]
  %101 = phi %struct.student* [ %109, %99 ], [ %5, %92 ]
  %102 = phi i32 [ %106, %99 ], [ 0, %92 ]
  %103 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = select i1 %105, %struct.student* %101, %struct.student* %100
  %108 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 7
  %109 = load %struct.student*, %struct.student** %108, align 8, !tbaa !12
  %110 = icmp eq %struct.student* %109, null
  br i1 %110, label %111, label %99, !llvm.loop !21

111:                                              ; preds = %99, %37
  %112 = phi i32 [ 0, %37 ], [ %95, %99 ]
  %113 = phi i32 [ 0, %37 ], [ %106, %99 ]
  %114 = phi %struct.student* [ undef, %37 ], [ %107, %99 ]
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i64 0, i32 0, i64 0
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %115, i32 %113, i32 %112)
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
!5 = !{!6, !9, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 40}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 20}
!16 = !{!6, !9, i64 32}
!17 = !{!6, !9, i64 24}
!18 = !{!6, !7, i64 29}
!19 = !{!6, !7, i64 28}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
