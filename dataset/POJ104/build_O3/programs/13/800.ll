; ModuleID = 'source-C-CXX/13/800.c'
source_filename = "source-C-CXX/13/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %6, align 16, !tbaa !13
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %50, label %17

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
  %28 = load i32, i32* %20, align 16, !tbaa !13
  %29 = load i32, i32* %1, align 4, !tbaa !14
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %17, %31
  %32 = phi %struct.student* [ %33, %31 ], [ %5, %17 ]
  %33 = phi %struct.student* [ %36, %31 ], [ %19, %17 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  store %struct.student* %33, %struct.student** %34, align 8, !tbaa !15
  %35 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %36 = bitcast i8* %35 to %struct.student*
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %37, i32* nonnull %38, i32* nonnull %39)
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = load i32, i32* %39, align 8, !tbaa !11
  %43 = add nsw i32 %42, %41
  %44 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  store i32 %43, i32* %44, align 4, !tbaa !12
  %45 = load i32, i32* %37, align 16, !tbaa !13
  %46 = load i32, i32* %1, align 4, !tbaa !14
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %31, !llvm.loop !16

48:                                               ; preds = %31
  %49 = bitcast i8* %35 to %struct.student*
  br label %50

50:                                               ; preds = %48, %17, %0
  %51 = phi %struct.student* [ null, %0 ], [ %5, %17 ], [ %5, %48 ]
  %52 = phi %struct.student* [ %5, %0 ], [ %19, %17 ], [ %49, %48 ]
  %53 = phi %struct.student* [ %5, %0 ], [ %5, %17 ], [ %33, %48 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  store %struct.student* %52, %struct.student** %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 4
  store %struct.student* null, %struct.student** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 4
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %50, %58
  %59 = phi %struct.student* [ %68, %58 ], [ %57, %50 ]
  %60 = phi %struct.student* [ %66, %58 ], [ %51, %50 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, %struct.student* %59, %struct.student* %60
  %67 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 4
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !15
  %69 = icmp eq %struct.student* %68, null
  br i1 %69, label %70, label %58, !llvm.loop !19

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %74)
  store i32 -1, i32* %73, align 4, !tbaa !12
  %76 = load %struct.student*, %struct.student** %56, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %77, %70
  %78 = phi %struct.student* [ %87, %77 ], [ %76, %70 ]
  %79 = phi %struct.student* [ %85, %77 ], [ %51, %70 ]
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, %struct.student* %78, %struct.student* %79
  %86 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 4
  %87 = load %struct.student*, %struct.student** %86, align 8, !tbaa !15
  %88 = icmp eq %struct.student* %87, null
  br i1 %88, label %89, label %77, !llvm.loop !19

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !13
  %92 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %93)
  store i32 -1, i32* %92, align 4, !tbaa !12
  %95 = load %struct.student*, %struct.student** %56, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %96, %89
  %97 = phi %struct.student* [ %106, %96 ], [ %95, %89 ]
  %98 = phi %struct.student* [ %104, %96 ], [ %51, %89 ]
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 3
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, %struct.student* %97, %struct.student* %98
  %105 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 4
  %106 = load %struct.student*, %struct.student** %105, align 8, !tbaa !15
  %107 = icmp eq %struct.student* %106, null
  br i1 %107, label %108, label %96, !llvm.loop !19

108:                                              ; preds = %96
  %109 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa !13
  %111 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 3
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %112)
  store i32 -1, i32* %111, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !10, i64 16}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !17}
