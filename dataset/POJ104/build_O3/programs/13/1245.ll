; ModuleID = 'source-C-CXX/13/1245.c'
source_filename = "source-C-CXX/13/1245.c"
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
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  store %struct.student* null, %struct.student** %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %32, label %11

9:                                                ; preds = %60
  %10 = load %struct.student*, %struct.student** %6, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi %struct.student* [ %10, %9 ], [ null, %0 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %16)
  %18 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %23)
  %25 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

32:                                               ; preds = %0, %60
  %33 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %34 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %35 = bitcast i8* %34 to %struct.student*
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %36, i32* nonnull %37, i32* nonnull %38)
  %40 = load i32, i32* %37, align 4, !tbaa !14
  %41 = load i32, i32* %38, align 8, !tbaa !15
  %42 = add nsw i32 %41, %40
  %43 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  store i32 %42, i32* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4
  store %struct.student* null, %struct.student** %44, align 16, !tbaa !5
  %45 = load %struct.student*, %struct.student** %6, align 16, !tbaa !5
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp sgt i32 %42, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4
  %53 = load %struct.student*, %struct.student** %52, align 8, !tbaa !5
  %54 = icmp eq %struct.student* %53, null
  br i1 %54, label %55, label %64, !llvm.loop !16

55:                                               ; preds = %47, %51, %64, %68, %72, %76, %80, %32
  %56 = phi %struct.student* [ %5, %32 ], [ %5, %47 ], [ %45, %51 ], [ %45, %64 ], [ %53, %68 ], [ %53, %72 ], [ %70, %76 ], [ %70, %80 ]
  %57 = phi %struct.student* [ null, %32 ], [ %45, %47 ], [ null, %51 ], [ %53, %64 ], [ null, %68 ], [ %70, %72 ], [ null, %76 ], [ %78, %80 ]
  %58 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 4
  %59 = bitcast %struct.student** %58 to i8**
  store i8* %34, i8** %59, align 8, !tbaa !5
  store %struct.student* %57, %struct.student** %44, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %80, %55
  %61 = add nuw nsw i32 %33, 1
  %62 = load i32, i32* %1, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %32, label %9, !llvm.loop !18

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp sgt i32 %42, %66
  br i1 %67, label %55, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  %70 = load %struct.student*, %struct.student** %69, align 8, !tbaa !5
  %71 = icmp eq %struct.student* %70, null
  br i1 %71, label %55, label %72, !llvm.loop !16

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp sgt i32 %42, %74
  br i1 %75, label %55, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 4
  %78 = load %struct.student*, %struct.student** %77, align 8, !tbaa !5
  %79 = icmp eq %struct.student* %78, null
  br i1 %79, label %55, label %80, !llvm.loop !16

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp sgt i32 %42, %82
  br i1 %83, label %55, label %60, !llvm.loop !16
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
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !7, i64 12}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
