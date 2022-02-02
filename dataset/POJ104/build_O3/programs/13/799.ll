; ModuleID = 'source-C-CXX/13/799.c'
source_filename = "source-C-CXX/13/799.c"
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
  br i1 %16, label %48, label %17

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
  br i1 %30, label %48, label %31

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

48:                                               ; preds = %31, %17, %0
  %49 = phi %struct.student* [ null, %0 ], [ %5, %17 ], [ %5, %31 ]
  %50 = phi %struct.student* [ %5, %0 ], [ %5, %17 ], [ %33, %31 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  store %struct.student* null, %struct.student** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 4
  %53 = load %struct.student*, %struct.student** %52, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %48, %54
  %55 = phi %struct.student* [ %64, %54 ], [ %53, %48 ]
  %56 = phi %struct.student* [ %62, %54 ], [ %49, %48 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, %struct.student* %55, %struct.student* %56
  %63 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 4
  %64 = load %struct.student*, %struct.student** %63, align 8, !tbaa !15
  %65 = icmp eq %struct.student* %64, null
  br i1 %65, label %66, label %54, !llvm.loop !19

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %70)
  store i32 -1, i32* %69, align 4, !tbaa !12
  %72 = load %struct.student*, %struct.student** %52, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %73, %66
  %74 = phi %struct.student* [ %83, %73 ], [ %72, %66 ]
  %75 = phi %struct.student* [ %81, %73 ], [ %49, %66 ]
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, %struct.student* %74, %struct.student* %75
  %82 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 4
  %83 = load %struct.student*, %struct.student** %82, align 8, !tbaa !15
  %84 = icmp eq %struct.student* %83, null
  br i1 %84, label %85, label %73, !llvm.loop !19

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !13
  %88 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %89)
  store i32 -1, i32* %88, align 4, !tbaa !12
  %91 = load %struct.student*, %struct.student** %52, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %92, %85
  %93 = phi %struct.student* [ %102, %92 ], [ %91, %85 ]
  %94 = phi %struct.student* [ %100, %92 ], [ %49, %85 ]
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, %struct.student* %93, %struct.student* %94
  %101 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 4
  %102 = load %struct.student*, %struct.student** %101, align 8, !tbaa !15
  %103 = icmp eq %struct.student* %102, null
  br i1 %103, label %104, label %92, !llvm.loop !19

104:                                              ; preds = %92
  %105 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 0
  %106 = load i32, i32* %105, align 8, !tbaa !13
  %107 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %108)
  store i32 -1, i32* %107, align 4, !tbaa !12
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
