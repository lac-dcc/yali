; ModuleID = 'source-C-CXX/13/955.c'
source_filename = "source-C-CXX/13/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %5 = bitcast i8* %4 to %struct.Student*
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %7 = bitcast i8* %6 to %struct.Student*
  %8 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %9 = bitcast i8* %8 to %struct.Student*
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %10, i32* nonnull %11, i32* nonnull %12) #6
  %14 = load i32, i32* %11, align 8, !tbaa !5
  %15 = load i32, i32* %12, align 4, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 3
  store i32 %16, i32* %17, align 16, !tbaa !12
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 0
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 1
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %18, i32* nonnull %19, i32* nonnull %20) #6
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
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %30, i32* nonnull %31, i32* nonnull %32) #6
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
  br label %50

50:                                               ; preds = %80, %0
  %51 = phi i64 [ %84, %80 ], [ 3, %0 ]
  %52 = phi %struct.Student* [ %81, %80 ], [ %48, %0 ]
  %53 = phi %struct.Student* [ %82, %80 ], [ %49, %0 ]
  %54 = phi %struct.Student* [ %83, %80 ], [ %42, %0 ]
  %55 = load i64, i64* %1, align 8, !tbaa !13
  %56 = icmp sgt i64 %55, %51
  br i1 %56, label %57, label %85

57:                                               ; preds = %50
  %58 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %59 = bitcast i8* %58 to %struct.Student*
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 0, i32 0
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 0, i32 1
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 0, i32 2
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %60, i32* nonnull %61, i32* nonnull %62) #6
  %64 = load i32, i32* %61, align 8, !tbaa !5
  %65 = load i32, i32* %62, align 4, !tbaa !11
  %66 = add nsw i32 %65, %64
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 0, i32 3
  store i32 %66, i32* %67, align 16, !tbaa !12
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 3
  %69 = load i32, i32* %68, align 8, !tbaa !12
  %70 = icmp slt i32 %69, %66
  br i1 %70, label %80, label %71

71:                                               ; preds = %57
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %53, i64 0, i32 3
  %73 = load i32, i32* %72, align 8, !tbaa !12
  %74 = icmp slt i32 %73, %66
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 3
  %77 = load i32, i32* %76, align 8, !tbaa !12
  %78 = icmp slt i32 %77, %66
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @free(i8* nonnull %58) #7
  br label %80

80:                                               ; preds = %75, %71, %57, %79
  %81 = phi %struct.Student* [ %52, %79 ], [ %59, %57 ], [ %52, %71 ], [ %52, %75 ]
  %82 = phi %struct.Student* [ %53, %79 ], [ %52, %57 ], [ %59, %71 ], [ %53, %75 ]
  %83 = phi %struct.Student* [ %54, %79 ], [ %53, %57 ], [ %53, %71 ], [ %59, %75 ]
  %84 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

85:                                               ; preds = %50
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 3
  %89 = load i32, i32* %88, align 8, !tbaa !12
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %53, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %53, i64 0, i32 3
  %93 = load i32, i32* %92, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 3
  %97 = load i32, i32* %96, align 8, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %87, i32 %89, i64 %91, i32 %93, i64 %95, i32 %97) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
