; ModuleID = 'source-C-CXX/13/1229.c'
source_filename = "source-C-CXX/13/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [9 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 16, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %37

16:                                               ; preds = %0, %16
  %17 = phi %struct.stu* [ %20, %16 ], [ %5, %0 ]
  %18 = phi i32 [ %31, %16 ], [ 1, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %20 = bitcast i8* %19 to %struct.stu*
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  %22 = bitcast %struct.stu** %21 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 1
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 16, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 3
  store i32 %29, i32* %30, align 4, !tbaa !12
  %31 = add nuw nsw i32 %18, 1
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %16, label %34, !llvm.loop !15

34:                                               ; preds = %16
  %35 = bitcast i8* %19 to %struct.stu*
  %36 = load i32, i32* %13, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %34, %0
  %38 = phi i32 [ %12, %0 ], [ %36, %34 ]
  %39 = phi %struct.stu* [ %5, %0 ], [ %35, %34 ]
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %42 = load %struct.stu*, %struct.stu** %41, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %43, %37
  %44 = phi %struct.stu* [ %42, %37 ], [ %53, %43 ]
  %45 = phi %struct.stu* [ undef, %37 ], [ %50, %43 ]
  %46 = phi i32 [ %38, %37 ], [ %51, %43 ]
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, %struct.stu* %44, %struct.stu* %45
  %51 = select i1 %49, i32 %48, i32 %46
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 4
  %53 = load %struct.stu*, %struct.stu** %52, align 8, !tbaa !14
  %54 = icmp eq %struct.stu* %53, null
  br i1 %54, label %55, label %43, !llvm.loop !18

55:                                               ; preds = %43
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %56, i32 %58)
  store i32 0, i32* %57, align 4, !tbaa !12
  %60 = load i32, i32* %13, align 4, !tbaa !12
  %61 = load %struct.stu*, %struct.stu** %41, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %62, %55
  %63 = phi %struct.stu* [ %61, %55 ], [ %72, %62 ]
  %64 = phi %struct.stu* [ %50, %55 ], [ %69, %62 ]
  %65 = phi i32 [ %60, %55 ], [ %70, %62 ]
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, %struct.stu* %63, %struct.stu* %64
  %70 = select i1 %68, i32 %67, i32 %65
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 4
  %72 = load %struct.stu*, %struct.stu** %71, align 8, !tbaa !14
  %73 = icmp eq %struct.stu* %72, null
  br i1 %73, label %74, label %62, !llvm.loop !18

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 0, i64 0
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %75, i32 %77)
  store i32 0, i32* %76, align 4, !tbaa !12
  %79 = load i32, i32* %13, align 4, !tbaa !12
  %80 = load %struct.stu*, %struct.stu** %41, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %81, %74
  %82 = phi %struct.stu* [ %80, %74 ], [ %91, %81 ]
  %83 = phi %struct.stu* [ %69, %74 ], [ %88, %81 ]
  %84 = phi i32 [ %79, %74 ], [ %89, %81 ]
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, %struct.stu* %82, %struct.stu* %83
  %89 = select i1 %87, i32 %86, i32 %84
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 4
  %91 = load %struct.stu*, %struct.stu** %90, align 8, !tbaa !14
  %92 = icmp eq %struct.stu* %91, null
  br i1 %92, label %93, label %81, !llvm.loop !18

93:                                               ; preds = %81
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 0, i64 0
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %94, i32 %96)
  store i32 0, i32* %95, align 4, !tbaa !12
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
!5 = !{!6, !9, i64 12}
!6 = !{!"stu", !7, i64 0, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 16}
!12 = !{!6, !9, i64 20}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !10, i64 24}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !16}
