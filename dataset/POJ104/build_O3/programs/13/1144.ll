; ModuleID = 'source-C-CXX/13/1144.c'
source_filename = "source-C-CXX/13/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

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
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  store %struct.student* null, %struct.student** %17, align 16, !tbaa !14
  br label %40

18:                                               ; preds = %0, %18
  %19 = phi %struct.student* [ %22, %18 ], [ %5, %0 ]
  %20 = phi i32 [ %33, %18 ], [ 1, %0 ]
  %21 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 8, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  store i32 %29, i32* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  %32 = bitcast %struct.student** %31 to i8**
  store i8* %21, i8** %32, align 8, !tbaa !14
  %33 = add nuw nsw i32 %20, 1
  %34 = load i32, i32* %1, align 4, !tbaa !13
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %18, label %36, !llvm.loop !15

36:                                               ; preds = %18
  %37 = bitcast i8* %21 to %struct.student*
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 4
  store %struct.student* null, %struct.student** %38, align 16, !tbaa !14
  %39 = icmp eq i8* %4, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %16, %36
  %41 = load i32, i32* %13, align 4, !tbaa !12
  %42 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %43 = load %struct.student*, %struct.student** %42, align 16, !tbaa !14
  %44 = icmp eq %struct.student* %43, null
  br i1 %44, label %70, label %58, !llvm.loop !18

45:                                               ; preds = %36
  %46 = load i32, i32* %13, align 4, !tbaa !12
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 %46)
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi %struct.student* [ null, %45 ], [ %51, %48 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 4
  %51 = load %struct.student*, %struct.student** %50, align 8, !tbaa !14
  %52 = icmp eq %struct.student* %51, null
  br i1 %52, label %53, label %48, !llvm.loop !19

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 4
  %55 = load %struct.student*, %struct.student** inttoptr (i64 16 to %struct.student**), align 16, !tbaa !14
  store %struct.student* %55, %struct.student** %54, align 8, !tbaa !14
  %56 = load i32, i32* %13, align 4, !tbaa !12
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 %56)
  br label %148

58:                                               ; preds = %40, %58
  %59 = phi %struct.student* [ %68, %58 ], [ %43, %40 ]
  %60 = phi %struct.student* [ %66, %58 ], [ %5, %40 ]
  %61 = phi i32 [ %65, %58 ], [ %41, %40 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = select i1 %64, %struct.student* %59, %struct.student* %60
  %67 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 4
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !14
  %69 = icmp eq %struct.student* %68, null
  br i1 %69, label %70, label %58, !llvm.loop !18

70:                                               ; preds = %58, %40
  %71 = phi i32 [ %41, %40 ], [ %65, %58 ]
  %72 = phi %struct.student* [ %5, %40 ], [ %66, %58 ]
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !20
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %71)
  br label %76

76:                                               ; preds = %76, %70
  %77 = phi %struct.student* [ %5, %70 ], [ %79, %76 ]
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 4
  %79 = load %struct.student*, %struct.student** %78, align 8, !tbaa !14
  %80 = icmp eq %struct.student* %79, %72
  br i1 %80, label %81, label %76, !llvm.loop !19

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 4
  %83 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 4
  %84 = load %struct.student*, %struct.student** %83, align 8, !tbaa !14
  store %struct.student* %84, %struct.student** %82, align 8, !tbaa !14
  %85 = load i32, i32* %13, align 4, !tbaa !12
  %86 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %87 = load %struct.student*, %struct.student** %86, align 16, !tbaa !14
  %88 = icmp eq %struct.student* %87, null
  br i1 %88, label %102, label %90, !llvm.loop !18

89:                                               ; preds = %144, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

90:                                               ; preds = %81, %90
  %91 = phi %struct.student* [ %100, %90 ], [ %87, %81 ]
  %92 = phi %struct.student* [ %98, %90 ], [ %5, %81 ]
  %93 = phi i32 [ %97, %90 ], [ %85, %81 ]
  %94 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = select i1 %96, %struct.student* %91, %struct.student* %92
  %99 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 4
  %100 = load %struct.student*, %struct.student** %99, align 8, !tbaa !14
  %101 = icmp eq %struct.student* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !18

102:                                              ; preds = %90, %81
  %103 = phi i32 [ %85, %81 ], [ %97, %90 ]
  %104 = phi %struct.student* [ %5, %81 ], [ %98, %90 ]
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 0
  %106 = load i32, i32* %105, align 8, !tbaa !20
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %103)
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi %struct.student* [ %5, %102 ], [ %111, %108 ]
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i64 0, i32 4
  %111 = load %struct.student*, %struct.student** %110, align 8, !tbaa !14
  %112 = icmp eq %struct.student* %111, %104
  br i1 %112, label %113, label %108, !llvm.loop !19

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.student, %struct.student* %109, i64 0, i32 4
  %115 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 4
  %116 = load %struct.student*, %struct.student** %115, align 8, !tbaa !14
  store %struct.student* %116, %struct.student** %114, align 8, !tbaa !14
  %117 = load i32, i32* %13, align 4, !tbaa !12
  %118 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %119 = load %struct.student*, %struct.student** %118, align 16, !tbaa !14
  %120 = icmp eq %struct.student* %119, null
  br i1 %120, label %133, label %121, !llvm.loop !18

121:                                              ; preds = %113, %121
  %122 = phi %struct.student* [ %131, %121 ], [ %119, %113 ]
  %123 = phi %struct.student* [ %129, %121 ], [ %5, %113 ]
  %124 = phi i32 [ %128, %121 ], [ %117, %113 ]
  %125 = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 3
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = select i1 %127, %struct.student* %122, %struct.student* %123
  %130 = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 4
  %131 = load %struct.student*, %struct.student** %130, align 8, !tbaa !14
  %132 = icmp eq %struct.student* %131, null
  br i1 %132, label %133, label %121, !llvm.loop !18

133:                                              ; preds = %121, %113
  %134 = phi i32 [ %117, %113 ], [ %128, %121 ]
  %135 = phi %struct.student* [ %5, %113 ], [ %129, %121 ]
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i64 0, i32 0
  %137 = load i32, i32* %136, align 8, !tbaa !20
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %134)
  br label %139

139:                                              ; preds = %139, %133
  %140 = phi %struct.student* [ %5, %133 ], [ %142, %139 ]
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 4
  %142 = load %struct.student*, %struct.student** %141, align 8, !tbaa !14
  %143 = icmp eq %struct.student* %142, %135
  br i1 %143, label %144, label %139, !llvm.loop !19

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 4
  %146 = getelementptr inbounds %struct.student, %struct.student* %135, i64 0, i32 4
  %147 = load %struct.student*, %struct.student** %146, align 8, !tbaa !14
  store %struct.student* %147, %struct.student** %145, align 8, !tbaa !14
  br label %89

148:                                              ; preds = %148, %53
  %149 = phi %struct.student* [ null, %53 ], [ %151, %148 ]
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i64 0, i32 4
  %151 = load %struct.student*, %struct.student** %150, align 8, !tbaa !14
  %152 = icmp eq %struct.student* %151, null
  br i1 %152, label %153, label %148, !llvm.loop !19

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.student, %struct.student* %149, i64 0, i32 4
  %155 = load %struct.student*, %struct.student** inttoptr (i64 16 to %struct.student**), align 16, !tbaa !14
  store %struct.student* %155, %struct.student** %154, align 8, !tbaa !14
  %156 = load i32, i32* %13, align 4, !tbaa !12
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 %156)
  br label %158

158:                                              ; preds = %158, %153
  %159 = phi %struct.student* [ null, %153 ], [ %161, %158 ]
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i64 0, i32 4
  %161 = load %struct.student*, %struct.student** %160, align 8, !tbaa !14
  %162 = icmp eq %struct.student* %161, null
  br i1 %162, label %163, label %158, !llvm.loop !19

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.student, %struct.student* %159, i64 0, i32 4
  %165 = load %struct.student*, %struct.student** inttoptr (i64 16 to %struct.student**), align 16, !tbaa !14
  store %struct.student* %165, %struct.student** %164, align 8, !tbaa !14
  br label %89
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
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!6, !7, i64 0}
