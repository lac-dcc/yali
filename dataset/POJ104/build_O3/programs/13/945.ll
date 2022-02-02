; ModuleID = 'source-C-CXX/13/945.c'
source_filename = "source-C-CXX/13/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %0, %12
  %13 = phi %struct.stu* [ %16, %12 ], [ %5, %0 ]
  %14 = phi i32 [ %24, %12 ], [ 1, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  %22 = bitcast %struct.stu** %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !9
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nuw nsw i32 %14, 1
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %12, label %26, !llvm.loop !12

26:                                               ; preds = %12
  %27 = bitcast i8* %15 to %struct.stu*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi %struct.stu* [ %5, %0 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %32 = load %struct.stu*, %struct.stu** %31, align 16, !tbaa !9
  %33 = icmp eq %struct.stu* %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %37, %28
  %35 = phi i32 [ 0, %28 ], [ %47, %37 ]
  %36 = icmp eq %struct.stu* %32, null
  br i1 %36, label %71, label %51

37:                                               ; preds = %28, %37
  %38 = phi %struct.stu* [ %49, %37 ], [ %32, %28 ]
  %39 = phi %struct.stu* [ %38, %37 ], [ %5, %28 ]
  %40 = phi i32 [ %47, %37 ], [ 0, %28 ]
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = add nsw i32 %44, %42
  %46 = icmp sgt i32 %45, %40
  %47 = select i1 %46, i32 %45, i32 %40
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 3
  %49 = load %struct.stu*, %struct.stu** %48, align 8, !tbaa !9
  %50 = icmp eq %struct.stu* %49, null
  br i1 %50, label %34, label %37, !llvm.loop !17

51:                                               ; preds = %34, %60
  %52 = phi %struct.stu* [ %53, %60 ], [ %5, %34 ]
  %53 = phi %struct.stu* [ %62, %60 ], [ %32, %34 ]
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !16
  %58 = add nsw i32 %57, %55
  %59 = icmp eq i32 %58, %35
  br i1 %59, label %64, label %60, !llvm.loop !18

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 3
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !9
  %63 = icmp eq %struct.stu* %62, null
  br i1 %63, label %71, label %51

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 1
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 2
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !19
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %35)
  store i32 0, i32* %65, align 4, !tbaa !15
  store i32 0, i32* %66, align 8, !tbaa !16
  %70 = load %struct.stu*, %struct.stu** %31, align 16, !tbaa !9
  br label %71

71:                                               ; preds = %60, %34, %64
  %72 = phi %struct.stu* [ %70, %64 ], [ %32, %34 ], [ %32, %60 ]
  %73 = icmp eq %struct.stu* %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %71, %74
  %75 = phi %struct.stu* [ %86, %74 ], [ %72, %71 ]
  %76 = phi %struct.stu* [ %75, %74 ], [ %5, %71 ]
  %77 = phi i32 [ %84, %74 ], [ 0, %71 ]
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 2
  %81 = load i32, i32* %80, align 8, !tbaa !16
  %82 = add nsw i32 %81, %79
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 3
  %86 = load %struct.stu*, %struct.stu** %85, align 8, !tbaa !9
  %87 = icmp eq %struct.stu* %86, null
  br i1 %87, label %88, label %74, !llvm.loop !17

88:                                               ; preds = %74, %71
  %89 = phi i32 [ 0, %71 ], [ %84, %74 ]
  %90 = icmp eq %struct.stu* %72, null
  br i1 %90, label %111, label %91

91:                                               ; preds = %88, %100
  %92 = phi %struct.stu* [ %93, %100 ], [ %5, %88 ]
  %93 = phi %struct.stu* [ %102, %100 ], [ %72, %88 ]
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 2
  %97 = load i32, i32* %96, align 8, !tbaa !16
  %98 = add nsw i32 %97, %95
  %99 = icmp eq i32 %98, %89
  br i1 %99, label %104, label %100, !llvm.loop !18

100:                                              ; preds = %91
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 3
  %102 = load %struct.stu*, %struct.stu** %101, align 8, !tbaa !9
  %103 = icmp eq %struct.stu* %102, null
  br i1 %103, label %111, label %91

104:                                              ; preds = %91
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 1
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 2
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !19
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %89)
  store i32 0, i32* %105, align 4, !tbaa !15
  store i32 0, i32* %106, align 8, !tbaa !16
  %110 = load %struct.stu*, %struct.stu** %31, align 16, !tbaa !9
  br label %111

111:                                              ; preds = %100, %88, %104
  %112 = phi %struct.stu* [ %110, %104 ], [ %72, %88 ], [ %72, %100 ]
  %113 = icmp eq %struct.stu* %112, null
  br i1 %113, label %128, label %114

114:                                              ; preds = %111, %114
  %115 = phi %struct.stu* [ %126, %114 ], [ %112, %111 ]
  %116 = phi %struct.stu* [ %115, %114 ], [ %5, %111 ]
  %117 = phi i32 [ %124, %114 ], [ 0, %111 ]
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !15
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 2
  %121 = load i32, i32* %120, align 8, !tbaa !16
  %122 = add nsw i32 %121, %119
  %123 = icmp sgt i32 %122, %117
  %124 = select i1 %123, i32 %122, i32 %117
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %115, i64 0, i32 3
  %126 = load %struct.stu*, %struct.stu** %125, align 8, !tbaa !9
  %127 = icmp eq %struct.stu* %126, null
  br i1 %127, label %128, label %114, !llvm.loop !17

128:                                              ; preds = %114, %111
  %129 = phi i32 [ 0, %111 ], [ %124, %114 ]
  %130 = icmp eq %struct.stu* %112, null
  br i1 %130, label %150, label %131

131:                                              ; preds = %128, %140
  %132 = phi %struct.stu* [ %133, %140 ], [ %5, %128 ]
  %133 = phi %struct.stu* [ %142, %140 ], [ %112, %128 ]
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %132, i64 0, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !15
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %132, i64 0, i32 2
  %137 = load i32, i32* %136, align 8, !tbaa !16
  %138 = add nsw i32 %137, %135
  %139 = icmp eq i32 %138, %129
  br i1 %139, label %144, label %140, !llvm.loop !18

140:                                              ; preds = %131
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %133, i64 0, i32 3
  %142 = load %struct.stu*, %struct.stu** %141, align 8, !tbaa !9
  %143 = icmp eq %struct.stu* %142, null
  br i1 %143, label %150, label %131

144:                                              ; preds = %131
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %132, i64 0, i32 1
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %132, i64 0, i32 2
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %132, i64 0, i32 0
  %148 = load i32, i32* %147, align 8, !tbaa !19
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %129)
  store i32 0, i32* %145, align 4, !tbaa !15
  store i32 0, i32* %146, align 8, !tbaa !16
  br label %150

150:                                              ; preds = %140, %128, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
