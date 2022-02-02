; ModuleID = 'source-C-CXX/13/43.c'
source_filename = "source-C-CXX/13/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = load i32, i32* %13, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, %22
  %26 = select i1 %25, %struct.student* %5, %struct.student* %15
  %27 = select i1 %25, i8* %14, i8* %4
  %28 = select i1 %25, %struct.student* %15, %struct.student* %5
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %27, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  store %struct.student* null, %struct.student** %31, align 16, !tbaa !13
  %32 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %34, i32* nonnull %35, i32* nonnull %36)
  %38 = load i32, i32* %35, align 4, !tbaa !5
  %39 = load i32, i32* %36, align 8, !tbaa !11
  %40 = add nsw i32 %39, %38
  %41 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %54, label %49

45:                                               ; preds = %49
  %46 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp sgt i32 %40, %47
  br i1 %48, label %54, label %49, !llvm.loop !14

49:                                               ; preds = %0, %45
  %50 = phi %struct.student* [ %52, %45 ], [ %26, %0 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !13
  %53 = icmp eq %struct.student* %52, null
  br i1 %53, label %58, label %45, !llvm.loop !14

54:                                               ; preds = %45, %0
  %55 = phi %struct.student* [ %26, %0 ], [ %52, %45 ]
  %56 = phi %struct.student* [ %28, %0 ], [ %50, %45 ]
  %57 = icmp eq %struct.student* %26, %55
  br i1 %57, label %63, label %58

58:                                               ; preds = %49, %54
  %59 = phi %struct.student* [ %56, %54 ], [ %50, %49 ]
  %60 = phi %struct.student* [ %55, %54 ], [ null, %49 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 4
  %62 = bitcast %struct.student** %61 to i8**
  store i8* %32, i8** %62, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi %struct.student* [ %55, %54 ], [ %60, %58 ]
  %65 = phi %struct.student* [ %33, %54 ], [ %26, %58 ]
  %66 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  store %struct.student* %64, %struct.student** %66, align 16, !tbaa !13
  %67 = load i32, i32* %1, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %90, label %69

69:                                               ; preds = %130, %63
  %70 = phi %struct.student* [ %65, %63 ], [ %131, %130 ]
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %74)
  %76 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 4
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %81)
  %83 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 4
  %84 = load %struct.student*, %struct.student** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

90:                                               ; preds = %63, %130
  %91 = phi %struct.student* [ %131, %130 ], [ %65, %63 ]
  %92 = phi i32 [ %132, %130 ], [ 3, %63 ]
  %93 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %94 = bitcast i8* %93 to %struct.student*
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 0
  %96 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 1
  %97 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 2
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %95, i32* nonnull %96, i32* nonnull %97)
  %99 = load i32, i32* %96, align 4, !tbaa !5
  %100 = load i32, i32* %97, align 8, !tbaa !11
  %101 = add nsw i32 %100, %99
  %102 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 3
  store i32 %101, i32* %102, align 4, !tbaa !12
  %103 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 3
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %120, label %106

106:                                              ; preds = %90
  %107 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 4
  %108 = load %struct.student*, %struct.student** %107, align 8, !tbaa !13
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 3
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = icmp sgt i32 %101, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %135, %106
  br label %113

113:                                              ; preds = %112, %113
  %114 = phi %struct.student* [ %116, %113 ], [ %91, %112 ]
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i64 0, i32 4
  %116 = load %struct.student*, %struct.student** %115, align 8, !tbaa !13
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = icmp sgt i32 %101, %118
  br i1 %119, label %120, label %113, !llvm.loop !18

120:                                              ; preds = %113, %90
  %121 = phi %struct.student* [ %91, %90 ], [ %116, %113 ]
  %122 = phi %struct.student* [ %91, %90 ], [ %114, %113 ]
  %123 = icmp eq %struct.student* %91, %121
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 4
  %126 = bitcast %struct.student** %125 to i8**
  store i8* %93, i8** %126, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %120, %124
  %128 = phi %struct.student* [ %91, %124 ], [ %94, %120 ]
  %129 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 4
  store %struct.student* %121, %struct.student** %129, align 16, !tbaa !13
  br label %130

130:                                              ; preds = %135, %127
  %131 = phi %struct.student* [ %128, %127 ], [ %91, %135 ]
  %132 = add nuw nsw i32 %92, 1
  %133 = load i32, i32* %1, align 4, !tbaa !16
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %90, label %69, !llvm.loop !19

135:                                              ; preds = %106
  %136 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 4
  %137 = load %struct.student*, %struct.student** %136, align 8, !tbaa !13
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i64 0, i32 3
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = icmp sgt i32 %101, %139
  br i1 %140, label %112, label %130
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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
