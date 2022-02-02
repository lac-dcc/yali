; ModuleID = 'source-C-CXX/8/241.c'
source_filename = "source-C-CXX/8/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.staff = type { [20 x i8], i32, %struct.staff* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.staff*
  %6 = getelementptr inbounds %struct.staff, %struct.staff* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.staff, %struct.staff* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 59
  %11 = zext i1 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %34, label %14

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %30, %14 ], [ %12, %0 ]
  %16 = phi %struct.staff* [ %20, %14 ], [ %5, %0 ]
  %17 = phi i32 [ %27, %14 ], [ %11, %0 ]
  %18 = add nsw i32 %15, -1
  store i32 %18, i32* %1, align 4, !tbaa !11
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %20 = bitcast i8* %19 to %struct.staff*
  %21 = getelementptr inbounds %struct.staff, %struct.staff* %20, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.staff, %struct.staff* %20, i64 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 59
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %17, %26
  %28 = getelementptr inbounds %struct.staff, %struct.staff* %16, i64 0, i32 2
  %29 = bitcast %struct.staff** %28 to i8**
  store i8* %19, i8** %29, align 8, !tbaa !12
  %30 = load i32, i32* %1, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %14, !llvm.loop !13

32:                                               ; preds = %14
  %33 = bitcast i8* %19 to %struct.staff*
  br label %34

34:                                               ; preds = %32, %0
  %35 = phi i32 [ %11, %0 ], [ %27, %32 ]
  %36 = phi %struct.staff* [ %5, %0 ], [ %33, %32 ]
  %37 = getelementptr inbounds %struct.staff, %struct.staff* %36, i64 0, i32 2
  store %struct.staff* null, %struct.staff** %37, align 8, !tbaa !12
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %90, %34
  %40 = phi %struct.staff* [ %5, %34 ], [ %91, %90 ]
  %41 = icmp eq %struct.staff* %40, null
  br i1 %41, label %100, label %93

42:                                               ; preds = %34, %90
  %43 = phi %struct.staff* [ %61, %90 ], [ undef, %34 ]
  %44 = phi %struct.staff* [ %91, %90 ], [ %5, %34 ]
  %45 = phi i32 [ %46, %90 ], [ %35, %34 ]
  %46 = add nsw i32 %45, -1
  %47 = icmp eq %struct.staff* %44, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %48
  %49 = phi %struct.staff* [ %56, %48 ], [ %43, %42 ]
  %50 = phi %struct.staff* [ %58, %48 ], [ %44, %42 ]
  %51 = phi i32 [ %55, %48 ], [ 59, %42 ]
  %52 = getelementptr inbounds %struct.staff, %struct.staff* %50, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = select i1 %54, %struct.staff* %50, %struct.staff* %49
  %57 = getelementptr inbounds %struct.staff, %struct.staff* %50, i64 0, i32 2
  %58 = load %struct.staff*, %struct.staff** %57, align 8, !tbaa !12
  %59 = icmp eq %struct.staff* %58, null
  br i1 %59, label %60, label %48, !llvm.loop !15

60:                                               ; preds = %48, %42
  %61 = phi %struct.staff* [ %43, %42 ], [ %56, %48 ]
  %62 = getelementptr %struct.staff, %struct.staff* %61, i64 0, i32 0, i64 0
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  %64 = icmp eq %struct.staff* %61, %44
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.staff, %struct.staff* %44, i64 0, i32 2
  %67 = load %struct.staff*, %struct.staff** %66, align 8, !tbaa !12
  call void @free(i8* %62) #6
  br label %90

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.staff, %struct.staff* %61, i64 0, i32 2
  %70 = load %struct.staff*, %struct.staff** %69, align 8, !tbaa !12
  %71 = icmp eq %struct.staff* %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %68, %75
  %73 = phi %struct.staff* [ %77, %75 ], [ %44, %68 ]
  %74 = icmp eq %struct.staff* %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.staff, %struct.staff* %73, i64 0, i32 2
  %77 = load %struct.staff*, %struct.staff** %76, align 8, !tbaa !12
  %78 = icmp eq %struct.staff* %77, %61
  br i1 %78, label %79, label %72, !llvm.loop !16

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.staff, %struct.staff* %73, i64 0, i32 2
  call void @free(i8* %62) #6
  store %struct.staff* null, %struct.staff** %80, align 8, !tbaa !12
  br label %90

81:                                               ; preds = %68, %84
  %82 = phi %struct.staff* [ %86, %84 ], [ %44, %68 ]
  %83 = icmp eq %struct.staff* %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.staff, %struct.staff* %82, i64 0, i32 2
  %86 = load %struct.staff*, %struct.staff** %85, align 8, !tbaa !12
  %87 = icmp eq %struct.staff* %86, %61
  br i1 %87, label %88, label %81, !llvm.loop !17

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.staff, %struct.staff* %82, i64 0, i32 2
  store %struct.staff* %70, %struct.staff** %89, align 8, !tbaa !12
  call void @free(i8* %62) #6
  br label %90

90:                                               ; preds = %81, %72, %79, %88, %65
  %91 = phi %struct.staff* [ %67, %65 ], [ %44, %79 ], [ %44, %88 ], [ %44, %72 ], [ %44, %81 ]
  %92 = icmp eq i32 %46, 0
  br i1 %92, label %39, label %42, !llvm.loop !18

93:                                               ; preds = %39, %93
  %94 = phi %struct.staff* [ %98, %93 ], [ %40, %39 ]
  %95 = getelementptr inbounds %struct.staff, %struct.staff* %94, i64 0, i32 0, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = getelementptr inbounds %struct.staff, %struct.staff* %94, i64 0, i32 2
  %98 = load %struct.staff*, %struct.staff** %97, align 8, !tbaa !12
  %99 = icmp eq %struct.staff* %98, null
  br i1 %99, label %100, label %93, !llvm.loop !19

100:                                              ; preds = %93, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"staff", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
