; ModuleID = 'source-C-CXX/13/434.c'
source_filename = "source-C-CXX/13/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %76

16:                                               ; preds = %0
  store i32 %12, i32* %13, align 4, !tbaa !12
  %17 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %18 = bitcast i8* %17 to %struct.stu*
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %65

25:                                               ; preds = %16, %52
  %26 = phi i32 [ %32, %52 ], [ 1, %16 ]
  %27 = phi %struct.stu* [ %55, %52 ], [ %4, %16 ]
  %28 = phi %struct.stu* [ %54, %52 ], [ %4, %16 ]
  %29 = phi %struct.stu* [ %53, %52 ], [ %4, %16 ]
  %30 = phi %struct.stu* [ %31, %52 ], [ %4, %16 ]
  %31 = phi %struct.stu* [ %57, %52 ], [ %18, %16 ]
  %32 = add nuw nsw i32 %26, 1
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 2
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 3
  store i32 %37, i32* %38, align 4, !tbaa !12
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 4
  store %struct.stu* %31, %struct.stu** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %25
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp sgt i32 %37, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp sgt i32 %37, %49
  %51 = select i1 %50, %struct.stu* %31, %struct.stu* %27
  br label %52

52:                                               ; preds = %47, %43, %25
  %53 = phi %struct.stu* [ %31, %25 ], [ %29, %43 ], [ %29, %47 ]
  %54 = phi %struct.stu* [ %29, %25 ], [ %31, %43 ], [ %28, %47 ]
  %55 = phi %struct.stu* [ %28, %25 ], [ %28, %43 ], [ %51, %47 ]
  %56 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %57 = bitcast i8* %56 to %struct.stu*
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 0
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 1
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 2
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %58, i32* nonnull %59, i32* nonnull %60)
  %62 = load i32, i32* %1, align 4, !tbaa !13
  %63 = add nsw i32 %62, -1
  %64 = icmp slt i32 %32, %63
  br i1 %64, label %25, label %65, !llvm.loop !15

65:                                               ; preds = %52, %16
  %66 = phi %struct.stu* [ %4, %16 ], [ %53, %52 ]
  %67 = phi %struct.stu* [ %4, %16 ], [ %54, %52 ]
  %68 = phi %struct.stu* [ %4, %16 ], [ %55, %52 ]
  %69 = phi %struct.stu* [ %4, %16 ], [ %31, %52 ]
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %65, %0
  %77 = phi i32 [ %12, %0 ], [ %75, %65 ]
  %78 = phi i32 [ %12, %0 ], [ %73, %65 ]
  %79 = phi i32 [ %12, %0 ], [ %71, %65 ]
  %80 = phi %struct.stu* [ %4, %0 ], [ %69, %65 ]
  %81 = phi %struct.stu* [ %4, %0 ], [ %66, %65 ]
  %82 = phi %struct.stu* [ %4, %0 ], [ %67, %65 ]
  %83 = phi %struct.stu* [ %4, %0 ], [ %68, %65 ]
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %84, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !18
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !18
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %79, i32 %88, i32 %78, i32 %90, i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
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
!18 = !{!6, !7, i64 0}
