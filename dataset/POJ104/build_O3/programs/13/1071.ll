; ModuleID = 'source-C-CXX/13/1071.c'
source_filename = "source-C-CXX/13/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %0, %12
  %13 = phi %struct.student* [ %16, %12 ], [ %5, %0 ]
  %14 = phi i32 [ %23, %12 ], [ 1, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %22 = bitcast %struct.student** %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i32 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %12, label %26, !llvm.loop !12

26:                                               ; preds = %12
  %27 = bitcast i8* %15 to %struct.student*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi %struct.student* [ %5, %0 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  store %struct.student* null, %struct.student** %30, align 8, !tbaa !9
  %31 = icmp eq i8* %4, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 16, !tbaa !14
  %34 = load i32, i32* %7, align 4, !tbaa !15
  %35 = load i32, i32* %8, align 8, !tbaa !16
  %36 = add nsw i32 %35, %34
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %36)
  store i32 0, i32* %7, align 4, !tbaa !15
  store i32 0, i32* %8, align 8, !tbaa !16
  %38 = load i32, i32* %6, align 16, !tbaa !14
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 0)
  store i32 0, i32* %7, align 4, !tbaa !15
  store i32 0, i32* %8, align 8, !tbaa !16
  %40 = load i32, i32* %6, align 16, !tbaa !14
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 0)
  br label %69

42:                                               ; preds = %28, %42
  %43 = phi %struct.student* [ %58, %42 ], [ %5, %28 ]
  %44 = phi %struct.student* [ %56, %42 ], [ %5, %28 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !16
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 2
  %53 = load i32, i32* %52, align 8, !tbaa !16
  %54 = add nsw i32 %53, %51
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, %struct.student* %43, %struct.student* %44
  %57 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %58 = load %struct.student*, %struct.student** %57, align 8, !tbaa !9
  %59 = icmp eq %struct.student* %58, null
  br i1 %59, label %60, label %42, !llvm.loop !17

60:                                               ; preds = %42
  %61 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 2
  %66 = load i32, i32* %65, align 8, !tbaa !16
  %67 = add nsw i32 %66, %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %67)
  store i32 0, i32* %63, align 4, !tbaa !15
  store i32 0, i32* %65, align 8, !tbaa !16
  br label %72

69:                                               ; preds = %117, %32
  %70 = phi i32* [ %120, %117 ], [ %7, %32 ]
  %71 = phi i32* [ %122, %117 ], [ %8, %32 ]
  store i32 0, i32* %70, align 4, !tbaa !15
  store i32 0, i32* %71, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

72:                                               ; preds = %72, %60
  %73 = phi %struct.student* [ %5, %60 ], [ %88, %72 ]
  %74 = phi %struct.student* [ %5, %60 ], [ %86, %72 ]
  %75 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !16
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !15
  %82 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 2
  %83 = load i32, i32* %82, align 8, !tbaa !16
  %84 = add nsw i32 %83, %81
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, %struct.student* %73, %struct.student* %74
  %87 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 3
  %88 = load %struct.student*, %struct.student** %87, align 8, !tbaa !9
  %89 = icmp eq %struct.student* %88, null
  br i1 %89, label %90, label %72, !llvm.loop !17

90:                                               ; preds = %72
  %91 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 2
  %96 = load i32, i32* %95, align 8, !tbaa !16
  %97 = add nsw i32 %96, %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %97)
  store i32 0, i32* %93, align 4, !tbaa !15
  store i32 0, i32* %95, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %99, %90
  %100 = phi %struct.student* [ %5, %90 ], [ %115, %99 ]
  %101 = phi %struct.student* [ %5, %90 ], [ %113, %99 ]
  %102 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !15
  %104 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 2
  %105 = load i32, i32* %104, align 8, !tbaa !16
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 2
  %110 = load i32, i32* %109, align 8, !tbaa !16
  %111 = add nsw i32 %110, %108
  %112 = icmp sgt i32 %106, %111
  %113 = select i1 %112, %struct.student* %100, %struct.student* %101
  %114 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 3
  %115 = load %struct.student*, %struct.student** %114, align 8, !tbaa !9
  %116 = icmp eq %struct.student* %115, null
  br i1 %116, label %117, label %99, !llvm.loop !17

117:                                              ; preds = %99
  %118 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 0
  %119 = load i32, i32* %118, align 8, !tbaa !14
  %120 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !15
  %122 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 2
  %123 = load i32, i32* %122, align 8, !tbaa !16
  %124 = add nsw i32 %123, %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %124)
  br label %69
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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 8}
!17 = distinct !{!17, !13}
