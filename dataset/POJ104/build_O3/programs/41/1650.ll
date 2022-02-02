; ModuleID = 'source-C-CXX/41/1650.c'
source_filename = "source-C-CXX/41/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %7 = bitcast i8* %6 to %struct.data*
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %21, %12 ], [ 1, %0 ]
  %14 = phi %struct.data* [ %16, %12 ], [ %7, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %16 = bitcast i8* %15 to %struct.data*
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i64 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = getelementptr inbounds %struct.data, %struct.data* %14, i64 0, i32 1
  %20 = bitcast %struct.data** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i32 %13, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %12, label %24, !llvm.loop !12

24:                                               ; preds = %12
  %25 = bitcast i8* %15 to %struct.data*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.data* [ %7, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i64 0, i32 1
  store %struct.data* null, %struct.data** %28, align 8, !tbaa !9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i8* %6, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %26, %45
  %33 = phi %struct.data* [ %49, %45 ], [ %7, %26 ]
  %34 = phi %struct.data* [ %47, %45 ], [ %7, %26 ]
  %35 = phi %struct.data* [ %46, %45 ], [ %7, %26 ]
  %36 = getelementptr inbounds %struct.data, %struct.data* %33, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = icmp eq %struct.data* %33, %34
  %41 = getelementptr inbounds %struct.data, %struct.data* %33, i64 0, i32 1
  %42 = load %struct.data*, %struct.data** %41, align 8, !tbaa !9
  br i1 %40, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.data, %struct.data* %35, i64 0, i32 1
  store %struct.data* %42, %struct.data** %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %39, %32, %43
  %46 = phi %struct.data* [ %35, %43 ], [ %33, %32 ], [ %35, %39 ]
  %47 = phi %struct.data* [ %34, %43 ], [ %34, %32 ], [ %42, %39 ]
  %48 = getelementptr inbounds %struct.data, %struct.data* %33, i64 0, i32 1
  %49 = load %struct.data*, %struct.data** %48, align 8, !tbaa !9
  %50 = icmp eq %struct.data* %49, null
  br i1 %50, label %51, label %32, !llvm.loop !16

51:                                               ; preds = %45, %26
  %52 = phi %struct.data* [ null, %26 ], [ %47, %45 ]
  %53 = getelementptr inbounds %struct.data, %struct.data* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !15
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  %56 = getelementptr inbounds %struct.data, %struct.data* %52, i64 0, i32 1
  %57 = load %struct.data*, %struct.data** %56, align 8, !tbaa !9
  %58 = icmp eq %struct.data* %57, null
  br i1 %58, label %61, label %62

59:                                               ; preds = %62
  %60 = icmp eq %struct.data* %52, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %51, %59
  br label %70

62:                                               ; preds = %51, %62
  %63 = phi %struct.data* [ %68, %62 ], [ %57, %51 ]
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !15
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = getelementptr inbounds %struct.data, %struct.data* %63, i64 0, i32 1
  %68 = load %struct.data*, %struct.data** %67, align 8, !tbaa !9
  %69 = icmp eq %struct.data* %68, null
  br i1 %69, label %59, label %62, !llvm.loop !17

70:                                               ; preds = %61, %70
  %71 = phi %struct.data* [ %73, %70 ], [ %52, %61 ]
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i64 0, i32 1
  %73 = load %struct.data*, %struct.data** %72, align 8, !tbaa !9
  %74 = bitcast %struct.data* %71 to i8*
  call void @free(i8* %74) #5
  %75 = icmp eq %struct.data* %73, null
  br i1 %75, label %76, label %70, !llvm.loop !18

76:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"data", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
