; ModuleID = 'source-C-CXX/13/1280.c'
source_filename = "source-C-CXX/13/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %23, %8 ], [ 0, %0 ]
  %10 = phi %struct.student* [ %20, %8 ], [ %5, %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %11, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 8, !tbaa !12
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !13
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %22 = bitcast %struct.student** %21 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !14
  %23 = add nuw nsw i32 %9, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %8, label %26, !llvm.loop !15

26:                                               ; preds = %8, %0
  %27 = phi %struct.student* [ %5, %0 ], [ %10, %8 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %29 = bitcast %struct.student** %28 to i8**
  store i8* %4, i8** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %31 = load %struct.student*, %struct.student** %30, align 16, !tbaa !14
  %32 = icmp eq %struct.student* %31, %5
  br i1 %32, label %55, label %33

33:                                               ; preds = %26, %50
  %34 = phi %struct.student* [ %53, %50 ], [ %31, %26 ]
  %35 = phi %struct.student* [ %51, %50 ], [ %5, %26 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %33
  %42 = icmp eq i32 %37, %39
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !17
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, %struct.student* %34, %struct.student* %35
  br label %50

50:                                               ; preds = %43, %33, %41
  %51 = phi %struct.student* [ %35, %41 ], [ %34, %33 ], [ %49, %43 ]
  %52 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4
  %53 = load %struct.student*, %struct.student** %52, align 8, !tbaa !14
  %54 = icmp eq %struct.student* %53, %5
  br i1 %54, label %55, label %33, !llvm.loop !18

55:                                               ; preds = %50, %26
  %56 = phi %struct.student* [ %5, %26 ], [ %51, %50 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %60)
  br label %62

62:                                               ; preds = %62, %55
  %63 = phi %struct.student* [ %5, %55 ], [ %65, %62 ]
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 4
  %65 = load %struct.student*, %struct.student** %64, align 8, !tbaa !14
  %66 = icmp eq %struct.student* %65, %56
  br i1 %66, label %67, label %62, !llvm.loop !19

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 4
  %69 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 4
  %70 = load %struct.student*, %struct.student** %69, align 8, !tbaa !14
  store %struct.student* %70, %struct.student** %68, align 8, !tbaa !14
  %71 = icmp eq %struct.student* %70, %63
  br i1 %71, label %94, label %72

72:                                               ; preds = %67, %89
  %73 = phi %struct.student* [ %92, %89 ], [ %70, %67 ]
  %74 = phi %struct.student* [ %90, %89 ], [ %63, %67 ]
  %75 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %72
  %81 = icmp eq i32 %76, %78
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !17
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, %struct.student* %73, %struct.student* %74
  br label %89

89:                                               ; preds = %82, %80, %72
  %90 = phi %struct.student* [ %74, %80 ], [ %73, %72 ], [ %88, %82 ]
  %91 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 4
  %92 = load %struct.student*, %struct.student** %91, align 8, !tbaa !14
  %93 = icmp eq %struct.student* %92, %63
  br i1 %93, label %94, label %72, !llvm.loop !18

94:                                               ; preds = %89, %67
  %95 = phi %struct.student* [ %63, %67 ], [ %90, %89 ]
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %99)
  br label %101

101:                                              ; preds = %101, %94
  %102 = phi %struct.student* [ %63, %94 ], [ %104, %101 ]
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 4
  %104 = load %struct.student*, %struct.student** %103, align 8, !tbaa !14
  %105 = icmp eq %struct.student* %104, %95
  br i1 %105, label %106, label %101, !llvm.loop !19

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 4
  %108 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 4
  %109 = load %struct.student*, %struct.student** %108, align 8, !tbaa !14
  store %struct.student* %109, %struct.student** %107, align 8, !tbaa !14
  %110 = icmp eq %struct.student* %109, %102
  br i1 %110, label %133, label %111

111:                                              ; preds = %106, %128
  %112 = phi %struct.student* [ %131, %128 ], [ %109, %106 ]
  %113 = phi %struct.student* [ %129, %128 ], [ %102, %106 ]
  %114 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 3
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 3
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %111
  %120 = icmp eq i32 %115, %117
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa !17
  %124 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 0
  %125 = load i32, i32* %124, align 8, !tbaa !17
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, %struct.student* %112, %struct.student* %113
  br label %128

128:                                              ; preds = %121, %119, %111
  %129 = phi %struct.student* [ %113, %119 ], [ %112, %111 ], [ %127, %121 ]
  %130 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 4
  %131 = load %struct.student*, %struct.student** %130, align 8, !tbaa !14
  %132 = icmp eq %struct.student* %131, %102
  br i1 %132, label %133, label %111, !llvm.loop !18

133:                                              ; preds = %128, %106
  %134 = phi %struct.student* [ %102, %106 ], [ %129, %128 ]
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 8, !tbaa !17
  %137 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 3
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %138)
  br label %140

140:                                              ; preds = %140, %133
  %141 = phi %struct.student* [ %102, %133 ], [ %143, %140 ]
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 4
  %143 = load %struct.student*, %struct.student** %142, align 8, !tbaa !14
  %144 = icmp eq %struct.student* %143, %134
  br i1 %144, label %145, label %140, !llvm.loop !19

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 4
  %147 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 4
  %148 = load %struct.student*, %struct.student** %147, align 8, !tbaa !14
  store %struct.student* %148, %struct.student** %146, align 8, !tbaa !14
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
