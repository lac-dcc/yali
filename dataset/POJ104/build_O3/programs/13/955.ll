; ModuleID = 'source-C-CXX/13/955.c'
source_filename = "source-C-CXX/13/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %5 = bitcast i8* %4 to %struct.Student*
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %7 = bitcast i8* %6 to %struct.Student*
  %8 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %9 = bitcast i8* %8 to %struct.Student*
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 8, !tbaa !5
  %15 = load i32, i32* %12, align 4, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 3
  store i32 %16, i32* %17, align 16, !tbaa !12
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 0
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 1
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 8, !tbaa !5
  %23 = load i32, i32* %20, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 3
  store i32 %24, i32* %25, align 16, !tbaa !12
  %26 = load i32, i32* %17, align 16, !tbaa !12
  %27 = icmp sgt i32 %24, %26
  %28 = select i1 %27, %struct.Student* %7, %struct.Student* %5
  %29 = select i1 %27, %struct.Student* %5, %struct.Student* %7
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 0
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 1
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %30, i32* nonnull %31, i32* nonnull %32)
  %34 = load i32, i32* %31, align 8, !tbaa !5
  %35 = load i32, i32* %32, align 4, !tbaa !11
  %36 = add nsw i32 %35, %34
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 3
  store i32 %36, i32* %37, align 16, !tbaa !12
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %29, i64 0, i32 3
  %39 = load i32, i32* %38, align 16, !tbaa !12
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %40, %struct.Student* %9, %struct.Student* %29
  %42 = select i1 %40, %struct.Student* %29, %struct.Student* %9
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %41, i64 0, i32 3
  %44 = load i32, i32* %43, align 16, !tbaa !12
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 3
  %46 = load i32, i32* %45, align 16, !tbaa !12
  %47 = icmp sgt i32 %44, %46
  %48 = select i1 %47, %struct.Student* %41, %struct.Student* %28
  %49 = select i1 %47, %struct.Student* %28, %struct.Student* %41
  %50 = load i64, i64* %1, align 8, !tbaa !13
  %51 = icmp sgt i64 %50, 3
  br i1 %51, label %52, label %86

52:                                               ; preds = %0, %79
  %53 = phi i64 [ %83, %79 ], [ 3, %0 ]
  %54 = phi %struct.Student* [ %82, %79 ], [ %42, %0 ]
  %55 = phi %struct.Student* [ %81, %79 ], [ %49, %0 ]
  %56 = phi %struct.Student* [ %80, %79 ], [ %48, %0 ]
  %57 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %58 = bitcast i8* %57 to %struct.Student*
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i64 0, i32 0
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %58, i64 0, i32 1
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %58, i64 0, i32 2
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %59, i32* nonnull %60, i32* nonnull %61)
  %63 = load i32, i32* %60, align 8, !tbaa !5
  %64 = load i32, i32* %61, align 4, !tbaa !11
  %65 = add nsw i32 %64, %63
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %58, i64 0, i32 3
  store i32 %65, i32* %66, align 16, !tbaa !12
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %56, i64 0, i32 3
  %68 = load i32, i32* %67, align 8, !tbaa !12
  %69 = icmp slt i32 %68, %65
  br i1 %69, label %79, label %70

70:                                               ; preds = %52
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %55, i64 0, i32 3
  %72 = load i32, i32* %71, align 8, !tbaa !12
  %73 = icmp slt i32 %72, %65
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 3
  %76 = load i32, i32* %75, align 8, !tbaa !12
  %77 = icmp slt i32 %76, %65
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @free(i8* nonnull %57) #5
  br label %79

79:                                               ; preds = %74, %70, %52, %78
  %80 = phi %struct.Student* [ %56, %78 ], [ %58, %52 ], [ %56, %70 ], [ %56, %74 ]
  %81 = phi %struct.Student* [ %55, %78 ], [ %56, %52 ], [ %58, %70 ], [ %55, %74 ]
  %82 = phi %struct.Student* [ %54, %78 ], [ %55, %52 ], [ %55, %70 ], [ %58, %74 ]
  %83 = add nuw nsw i64 %53, 1
  %84 = load i64, i64* %1, align 8, !tbaa !13
  %85 = icmp sgt i64 %84, %83
  br i1 %85, label %52, label %86, !llvm.loop !14

86:                                               ; preds = %79, %0
  %87 = phi %struct.Student* [ %48, %0 ], [ %80, %79 ]
  %88 = phi %struct.Student* [ %49, %0 ], [ %81, %79 ]
  %89 = phi %struct.Student* [ %42, %0 ], [ %82, %79 ]
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %87, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %87, i64 0, i32 3
  %93 = load i32, i32* %92, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 0, i32 3
  %97 = load i32, i32* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %89, i64 0, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !16
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %89, i64 0, i32 3
  %101 = load i32, i32* %100, align 8, !tbaa !12
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %91, i32 %93, i64 %95, i32 %97, i64 %99, i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"Student", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 12}
!12 = !{!6, !10, i64 16}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 0}
