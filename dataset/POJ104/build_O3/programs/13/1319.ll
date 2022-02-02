; ModuleID = 'source-C-CXX/13/1319.c'
source_filename = "source-C-CXX/13/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %20, label %6

6:                                                ; preds = %0
  %7 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.stu*
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %9, align 16, !tbaa !9
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* %10, i64* nonnull %11, i64* nonnull %12)
  %14 = load i64, i64* %11, align 8, !tbaa !13
  %15 = load i64, i64* %12, align 16, !tbaa !14
  %16 = add nsw i64 %15, %14
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  store i64 %16, i64* %17, align 8, !tbaa !15
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %25, %6, %0
  %21 = phi %struct.stu* [ undef, %0 ], [ %8, %6 ], [ %8, %25 ]
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %22, align 8, !tbaa !9
  %24 = icmp eq %struct.stu* %23, null
  br i1 %24, label %57, label %44

25:                                               ; preds = %6, %25
  %26 = phi i32 [ %41, %25 ], [ 2, %6 ]
  %27 = phi %struct.stu* [ %29, %25 ], [ %8, %6 ]
  %28 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %29 = bitcast i8* %28 to %struct.stu*
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %30, align 16, !tbaa !9
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 4
  %32 = bitcast %struct.stu** %31 to i8**
  store i8* %28, i8** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 0
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 1
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* %33, i64* nonnull %34, i64* nonnull %35)
  %37 = load i64, i64* %34, align 8, !tbaa !13
  %38 = load i64, i64* %35, align 16, !tbaa !14
  %39 = add nsw i64 %38, %37
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3
  store i64 %39, i64* %40, align 8, !tbaa !15
  %41 = add nuw nsw i32 %26, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %26, %42
  br i1 %43, label %25, label %20, !llvm.loop !16

44:                                               ; preds = %20, %44
  %45 = phi %struct.stu* [ %55, %44 ], [ %23, %20 ]
  %46 = phi %struct.stu* [ %53, %44 ], [ %21, %20 ]
  %47 = phi %struct.stu* [ %45, %44 ], [ %21, %20 ]
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 3
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 3
  %51 = load i64, i64* %50, align 8, !tbaa !15
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %52, %struct.stu* %47, %struct.stu* %46
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 4
  %55 = load %struct.stu*, %struct.stu** %54, align 8, !tbaa !9
  %56 = icmp eq %struct.stu* %55, null
  br i1 %56, label %57, label %44, !llvm.loop !19

57:                                               ; preds = %44, %20
  %58 = phi %struct.stu* [ %21, %20 ], [ %53, %44 ]
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 3
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %60, i64 %62)
  store i64 -1, i64* %61, align 8, !tbaa !15
  %64 = load %struct.stu*, %struct.stu** %22, align 8, !tbaa !9
  %65 = icmp eq %struct.stu* %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %57, %66
  %67 = phi %struct.stu* [ %77, %66 ], [ %64, %57 ]
  %68 = phi %struct.stu* [ %75, %66 ], [ %21, %57 ]
  %69 = phi %struct.stu* [ %67, %66 ], [ %21, %57 ]
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 3
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 3
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = icmp slt i64 %71, %73
  %75 = select i1 %74, %struct.stu* %69, %struct.stu* %68
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 4
  %77 = load %struct.stu*, %struct.stu** %76, align 8, !tbaa !9
  %78 = icmp eq %struct.stu* %77, null
  br i1 %78, label %79, label %66, !llvm.loop !19

79:                                               ; preds = %66, %57
  %80 = phi %struct.stu* [ %21, %57 ], [ %75, %66 ]
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 3
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %82, i64 %84)
  store i64 -1, i64* %83, align 8, !tbaa !15
  %86 = load %struct.stu*, %struct.stu** %22, align 8, !tbaa !9
  %87 = icmp eq %struct.stu* %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %79, %88
  %89 = phi %struct.stu* [ %99, %88 ], [ %86, %79 ]
  %90 = phi %struct.stu* [ %97, %88 ], [ %21, %79 ]
  %91 = phi %struct.stu* [ %89, %88 ], [ %21, %79 ]
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 0, i32 3
  %93 = load i64, i64* %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 3
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = icmp slt i64 %93, %95
  %97 = select i1 %96, %struct.stu* %91, %struct.stu* %90
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 4
  %99 = load %struct.stu*, %struct.stu** %98, align 8, !tbaa !9
  %100 = icmp eq %struct.stu* %99, null
  br i1 %100, label %101, label %88, !llvm.loop !19

101:                                              ; preds = %88, %79
  %102 = phi %struct.stu* [ %21, %79 ], [ %97, %88 ]
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !20
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 0, i32 3
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %104, i64 %106)
  store i64 -1, i64* %105, align 8, !tbaa !15
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 32}
!10 = !{!"stu", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !11, i64 24}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !17}
!20 = !{!10, !11, i64 0}
