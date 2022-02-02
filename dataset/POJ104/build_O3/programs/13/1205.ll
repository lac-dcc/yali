; ModuleID = 'source-C-CXX/13/1205.c'
source_filename = "source-C-CXX/13/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(%struct.student* noalias nocapture readnone sret(%struct.student) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = load i32, i32* %9, align 8, !tbaa !11
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store i32 %13, i32* %14, align 4, !tbaa !12
  %15 = load i64, i64* %2, align 8, !tbaa !13
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %51

17:                                               ; preds = %1
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = load i32, i32* %22, align 8, !tbaa !11
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  store i32 %26, i32* %27, align 4, !tbaa !12
  %28 = load i64, i64* %2, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 2
  br i1 %29, label %30, label %48

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %45, %30 ], [ 2, %17 ]
  %32 = phi %struct.student* [ %33, %30 ], [ %6, %17 ]
  %33 = phi %struct.student* [ %36, %30 ], [ %19, %17 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  store %struct.student* %33, %struct.student** %34, align 8, !tbaa !15
  %35 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %36 = bitcast i8* %35 to %struct.student*
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %37, i32* nonnull %38, i32* nonnull %39)
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = load i32, i32* %39, align 8, !tbaa !11
  %43 = add nsw i32 %42, %41
  %44 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  store i32 %43, i32* %44, align 4, !tbaa !12
  %45 = add nuw nsw i64 %31, 1
  %46 = load i64, i64* %2, align 8, !tbaa !13
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %30, label %48, !llvm.loop !16

48:                                               ; preds = %30, %17
  %49 = phi %struct.student* [ %6, %17 ], [ %33, %30 ]
  %50 = load i32, i32* %14, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %48, %1
  %52 = phi i32 [ %13, %1 ], [ %50, %48 ]
  %53 = phi %struct.student* [ %6, %1 ], [ %49, %48 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  store %struct.student* null, %struct.student** %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %56 = load %struct.student*, %struct.student** %55, align 16, !tbaa !15
  br label %57

57:                                               ; preds = %51, %57
  %58 = phi %struct.student* [ %68, %57 ], [ %56, %51 ]
  %59 = phi i32 [ %66, %57 ], [ %52, %51 ]
  %60 = phi %struct.student* [ %58, %57 ], [ %6, %51 ]
  %61 = phi %struct.student* [ %65, %57 ], [ %6, %51 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp sgt i32 %63, %59
  %65 = select i1 %64, %struct.student* %60, %struct.student* %61
  %66 = select i1 %64, i32 %63, i32 %59
  %67 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 4
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !15
  %69 = icmp eq %struct.student* %68, null
  br i1 %69, label %70, label %57, !llvm.loop !19

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4
  %72 = load %struct.student*, %struct.student** %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4
  %74 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !20
  %76 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %77)
  %79 = load i32, i32* %14, align 4, !tbaa !12
  %80 = icmp eq i32 %66, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = load %struct.student*, %struct.student** %55, align 16, !tbaa !15
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !12
  br label %89

85:                                               ; preds = %70
  %86 = load %struct.student*, %struct.student** %73, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 4
  %88 = load %struct.student*, %struct.student** %87, align 8, !tbaa !15
  store %struct.student* %88, %struct.student** %73, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %81, %85
  %90 = phi i32 [ %84, %81 ], [ %79, %85 ]
  %91 = phi %struct.student* [ %82, %81 ], [ %6, %85 ]
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 3
  %93 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 4
  %94 = load %struct.student*, %struct.student** %93, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %89, %95
  %96 = phi %struct.student* [ %106, %95 ], [ %94, %89 ]
  %97 = phi i32 [ %104, %95 ], [ %90, %89 ]
  %98 = phi %struct.student* [ %96, %95 ], [ %91, %89 ]
  %99 = phi %struct.student* [ %103, %95 ], [ %91, %89 ]
  %100 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 3
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = icmp sgt i32 %101, %97
  %103 = select i1 %102, %struct.student* %98, %struct.student* %99
  %104 = select i1 %102, i32 %101, i32 %97
  %105 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 4
  %106 = load %struct.student*, %struct.student** %105, align 8, !tbaa !15
  %107 = icmp eq %struct.student* %106, null
  br i1 %107, label %108, label %95, !llvm.loop !19

108:                                              ; preds = %95
  %109 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 4
  %110 = load %struct.student*, %struct.student** %109, align 8, !tbaa !15
  %111 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 4
  %112 = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !20
  %114 = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 3
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %115)
  %117 = load i32, i32* %92, align 4, !tbaa !12
  %118 = icmp eq i32 %104, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %108
  %120 = load %struct.student*, %struct.student** %111, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 4
  %122 = load %struct.student*, %struct.student** %121, align 8, !tbaa !15
  store %struct.student* %122, %struct.student** %111, align 8, !tbaa !15
  br label %127

123:                                              ; preds = %108
  %124 = load %struct.student*, %struct.student** %93, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 3
  %126 = load i32, i32* %125, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i32 [ %126, %123 ], [ %117, %119 ]
  %129 = phi %struct.student* [ %124, %123 ], [ %91, %119 ]
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i64 0, i32 3
  %131 = getelementptr inbounds %struct.student, %struct.student* %129, i64 0, i32 4
  %132 = load %struct.student*, %struct.student** %131, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %127, %133
  %134 = phi %struct.student* [ %144, %133 ], [ %132, %127 ]
  %135 = phi i32 [ %142, %133 ], [ %128, %127 ]
  %136 = phi %struct.student* [ %134, %133 ], [ %129, %127 ]
  %137 = phi %struct.student* [ %141, %133 ], [ %129, %127 ]
  %138 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 3
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = icmp sgt i32 %139, %135
  %141 = select i1 %140, %struct.student* %136, %struct.student* %137
  %142 = select i1 %140, i32 %139, i32 %135
  %143 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 4
  %144 = load %struct.student*, %struct.student** %143, align 8, !tbaa !15
  %145 = icmp eq %struct.student* %144, null
  br i1 %145, label %146, label %133, !llvm.loop !19

146:                                              ; preds = %133
  %147 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 4
  %148 = load %struct.student*, %struct.student** %147, align 8, !tbaa !15
  %149 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 4
  %150 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 0
  %151 = load i32, i32* %150, align 8, !tbaa !20
  %152 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 3
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %153)
  %155 = load i32, i32* %130, align 4, !tbaa !12
  %156 = icmp eq i32 %142, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %146
  %158 = load %struct.student*, %struct.student** %149, align 8, !tbaa !15
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 4
  %160 = load %struct.student*, %struct.student** %159, align 8, !tbaa !15
  store %struct.student* %160, %struct.student** %149, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %146, %157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !10, i64 16}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !17}
!20 = !{!6, !7, i64 0}
