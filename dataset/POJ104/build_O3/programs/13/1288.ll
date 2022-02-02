; ModuleID = 'source-C-CXX/13/1288.c'
source_filename = "source-C-CXX/13/1288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %37

16:                                               ; preds = %0, %16
  %17 = phi %struct.student* [ %20, %16 ], [ %5, %0 ]
  %18 = phi i32 [ %31, %16 ], [ 1, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %22 = bitcast %struct.student** %21 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 8, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  store i32 %29, i32* %30, align 4, !tbaa !12
  %31 = add nuw nsw i32 %18, 1
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %16, label %34, !llvm.loop !15

34:                                               ; preds = %16
  %35 = bitcast i8* %19 to %struct.student*
  %36 = load i32, i32* %13, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %34, %0
  %38 = phi i32 [ %12, %0 ], [ %36, %34 ]
  %39 = phi %struct.student* [ %5, %0 ], [ %35, %34 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 4
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %42 = load %struct.student*, %struct.student** %41, align 16, !tbaa !14
  br label %43

43:                                               ; preds = %43, %37
  %44 = phi %struct.student* [ %42, %37 ], [ %53, %43 ]
  %45 = phi i32 [ %38, %37 ], [ %50, %43 ]
  %46 = phi %struct.student* [ undef, %37 ], [ %51, %43 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp sgt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = select i1 %49, %struct.student* %44, %struct.student* %46
  %52 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 4
  %53 = load %struct.student*, %struct.student** %52, align 8, !tbaa !14
  %54 = icmp eq %struct.student* %53, null
  br i1 %54, label %55, label %43, !llvm.loop !18

55:                                               ; preds = %43
  %56 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %59)
  store i32 0, i32* %58, align 4, !tbaa !12
  %61 = load i32, i32* %13, align 4, !tbaa !12
  %62 = load %struct.student*, %struct.student** %41, align 16, !tbaa !14
  br label %63

63:                                               ; preds = %63, %55
  %64 = phi %struct.student* [ %62, %55 ], [ %73, %63 ]
  %65 = phi i32 [ %61, %55 ], [ %70, %63 ]
  %66 = phi %struct.student* [ %51, %55 ], [ %71, %63 ]
  %67 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp sgt i32 %68, %65
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = select i1 %69, %struct.student* %64, %struct.student* %66
  %72 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 4
  %73 = load %struct.student*, %struct.student** %72, align 8, !tbaa !14
  %74 = icmp eq %struct.student* %73, null
  br i1 %74, label %75, label %63, !llvm.loop !18

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !19
  %78 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %79)
  store i32 0, i32* %78, align 4, !tbaa !12
  %81 = load i32, i32* %13, align 4, !tbaa !12
  %82 = load %struct.student*, %struct.student** %41, align 16, !tbaa !14
  br label %83

83:                                               ; preds = %83, %75
  %84 = phi %struct.student* [ %82, %75 ], [ %93, %83 ]
  %85 = phi i32 [ %81, %75 ], [ %90, %83 ]
  %86 = phi %struct.student* [ %71, %75 ], [ %91, %83 ]
  %87 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = select i1 %89, %struct.student* %84, %struct.student* %86
  %92 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 4
  %93 = load %struct.student*, %struct.student** %92, align 8, !tbaa !14
  %94 = icmp eq %struct.student* %93, null
  br i1 %94, label %95, label %83, !llvm.loop !18

95:                                               ; preds = %83
  %96 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !19
  %98 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %99)
  store i32 0, i32* %98, align 4, !tbaa !12
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
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !16}
!19 = !{!6, !7, i64 0}
