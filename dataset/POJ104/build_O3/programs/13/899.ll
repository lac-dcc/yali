; ModuleID = 'source-C-CXX/13/899.c'
source_filename = "source-C-CXX/13/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  store i32 0, i32* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 5
  store %struct.stu* null, %struct.stu** %15, align 8, !tbaa !14
  %16 = load i32, i32* %1, align 4, !tbaa !15
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %0
  %19 = icmp ne i8* %4, null
  call void @llvm.assume(i1 %19)
  br label %41

20:                                               ; preds = %0, %20
  %21 = phi i32 [ %37, %20 ], [ 0, %0 ]
  %22 = phi %struct.stu* [ %24, %20 ], [ %5, %0 ]
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = load i32, i32* %27, align 8, !tbaa !11
  %31 = add nsw i32 %30, %29
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  store i32 %31, i32* %32, align 4, !tbaa !12
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4
  store i32 0, i32* %33, align 16, !tbaa !13
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 5
  store %struct.stu* null, %struct.stu** %34, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 5
  %36 = bitcast %struct.stu** %35 to i8**
  store i8* %23, i8** %36, align 8, !tbaa !14
  %37 = add nuw nsw i32 %21, 1
  %38 = load i32, i32* %1, align 4, !tbaa !15
  %39 = add nsw i32 %38, -1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %20, label %18, !llvm.loop !16

41:                                               ; preds = %18, %54
  %42 = phi i32 [ 0, %18 ], [ %56, %54 ]
  %43 = phi %struct.stu* [ undef, %18 ], [ %55, %54 ]
  %44 = phi %struct.stu* [ %5, %18 ], [ %58, %54 ]
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 4
  %50 = load i32, i32* %49, align 8, !tbaa !13
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, %struct.stu* %44, %struct.stu* %43
  %53 = select i1 %51, i32 %46, i32 %42
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi %struct.stu* [ %43, %41 ], [ %52, %48 ]
  %56 = phi i32 [ %42, %41 ], [ %53, %48 ]
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 5
  %58 = load %struct.stu*, %struct.stu** %57, align 8, !tbaa !14
  %59 = icmp eq %struct.stu* %58, null
  br i1 %59, label %60, label %41, !llvm.loop !18

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 4
  store i32 1, i32* %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !19
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65)
  br label %67

67:                                               ; preds = %80, %60
  %68 = phi i32 [ 0, %60 ], [ %82, %80 ]
  %69 = phi %struct.stu* [ %55, %60 ], [ %81, %80 ]
  %70 = phi %struct.stu* [ %5, %60 ], [ %84, %80 ]
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !tbaa !13
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, %struct.stu* %70, %struct.stu* %69
  %79 = select i1 %77, i32 %72, i32 %68
  br label %80

80:                                               ; preds = %74, %67
  %81 = phi %struct.stu* [ %69, %67 ], [ %78, %74 ]
  %82 = phi i32 [ %68, %67 ], [ %79, %74 ]
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 5
  %84 = load %struct.stu*, %struct.stu** %83, align 8, !tbaa !14
  %85 = icmp eq %struct.stu* %84, null
  br i1 %85, label %86, label %67, !llvm.loop !18

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 4
  store i32 1, i32* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !19
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %91)
  br label %93

93:                                               ; preds = %106, %86
  %94 = phi i32 [ 0, %86 ], [ %108, %106 ]
  %95 = phi %struct.stu* [ %81, %86 ], [ %107, %106 ]
  %96 = phi %struct.stu* [ %5, %86 ], [ %110, %106 ]
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !tbaa !13
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, %struct.stu* %96, %struct.stu* %95
  %105 = select i1 %103, i32 %98, i32 %94
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi %struct.stu* [ %95, %93 ], [ %104, %100 ]
  %108 = phi i32 [ %94, %93 ], [ %105, %100 ]
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 5
  %110 = load %struct.stu*, %struct.stu** %109, align 8, !tbaa !14
  %111 = icmp eq %struct.stu* %110, null
  br i1 %111, label %112, label %93, !llvm.loop !18

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 4
  store i32 1, i32* %113, align 8, !tbaa !13
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !19
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 3
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !10, i64 24}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!6, !7, i64 0}
