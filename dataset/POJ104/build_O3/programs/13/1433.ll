; ModuleID = 'source-C-CXX/13/1433.c'
source_filename = "source-C-CXX/13/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

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
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %23, %12 ], [ 1, %0 ]
  %14 = phi %struct.student* [ %16, %12 ], [ %5, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %22 = bitcast %struct.student** %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i32 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %12, label %26, !llvm.loop !12

26:                                               ; preds = %12
  %27 = bitcast i8* %15 to %struct.student*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi %struct.student* [ %5, %0 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  store %struct.student* null, %struct.student** %30, align 16, !tbaa !9
  %31 = icmp eq i8* %4, null
  %32 = load i32, i32* %7, align 4, !tbaa !15
  %33 = load i32, i32* %8, align 8, !tbaa !16
  %34 = add nsw i32 %33, %32
  br i1 %31, label %39, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %37 = load %struct.student*, %struct.student** %36, align 16, !tbaa !9
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %68, label %53, !llvm.loop !17

39:                                               ; preds = %28
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 %34)
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi %struct.student* [ null, %39 ], [ %44, %41 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %44 = load %struct.student*, %struct.student** %43, align 8, !tbaa !9
  %45 = icmp eq %struct.student* %44, null
  br i1 %45, label %46, label %41, !llvm.loop !18

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %48 = load %struct.student*, %struct.student** inttoptr (i64 16 to %struct.student**), align 16, !tbaa !9
  store %struct.student* %48, %struct.student** %47, align 8, !tbaa !9
  %49 = load i32, i32* %7, align 4, !tbaa !15
  %50 = load i32, i32* %8, align 8, !tbaa !16
  %51 = add nsw i32 %50, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 %51)
  br label %156

53:                                               ; preds = %35, %53
  %54 = phi %struct.student* [ %66, %53 ], [ %37, %35 ]
  %55 = phi i32 [ %64, %53 ], [ %34, %35 ]
  %56 = phi %struct.student* [ %63, %53 ], [ %5, %35 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !16
  %61 = add nsw i32 %60, %58
  %62 = icmp sgt i32 %61, %55
  %63 = select i1 %62, %struct.student* %54, %struct.student* %56
  %64 = select i1 %62, i32 %61, i32 %55
  %65 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 3
  %66 = load %struct.student*, %struct.student** %65, align 8, !tbaa !9
  %67 = icmp eq %struct.student* %66, null
  br i1 %67, label %68, label %53, !llvm.loop !17

68:                                               ; preds = %53, %35
  %69 = phi %struct.student* [ %5, %35 ], [ %63, %53 ]
  %70 = phi i32 [ %34, %35 ], [ %64, %53 ]
  %71 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !19
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %70)
  br label %74

74:                                               ; preds = %74, %68
  %75 = phi %struct.student* [ %5, %68 ], [ %77, %74 ]
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !9
  %78 = icmp eq %struct.student* %77, %69
  br i1 %78, label %79, label %74, !llvm.loop !18

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %81 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 3
  %82 = load %struct.student*, %struct.student** %81, align 8, !tbaa !9
  store %struct.student* %82, %struct.student** %80, align 8, !tbaa !9
  %83 = load i32, i32* %7, align 4, !tbaa !15
  %84 = load i32, i32* %8, align 8, !tbaa !16
  %85 = add nsw i32 %84, %83
  %86 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %87 = load %struct.student*, %struct.student** %86, align 16, !tbaa !9
  %88 = icmp eq %struct.student* %87, null
  br i1 %88, label %105, label %90, !llvm.loop !17

89:                                               ; preds = %152, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

90:                                               ; preds = %79, %90
  %91 = phi %struct.student* [ %103, %90 ], [ %87, %79 ]
  %92 = phi i32 [ %101, %90 ], [ %85, %79 ]
  %93 = phi %struct.student* [ %100, %90 ], [ %5, %79 ]
  %94 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 2
  %97 = load i32, i32* %96, align 8, !tbaa !16
  %98 = add nsw i32 %97, %95
  %99 = icmp sgt i32 %98, %92
  %100 = select i1 %99, %struct.student* %91, %struct.student* %93
  %101 = select i1 %99, i32 %98, i32 %92
  %102 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 3
  %103 = load %struct.student*, %struct.student** %102, align 8, !tbaa !9
  %104 = icmp eq %struct.student* %103, null
  br i1 %104, label %105, label %90, !llvm.loop !17

105:                                              ; preds = %90, %79
  %106 = phi %struct.student* [ %5, %79 ], [ %100, %90 ]
  %107 = phi i32 [ %85, %79 ], [ %101, %90 ]
  %108 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !19
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %107)
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi %struct.student* [ %5, %105 ], [ %114, %111 ]
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 3
  %114 = load %struct.student*, %struct.student** %113, align 8, !tbaa !9
  %115 = icmp eq %struct.student* %114, %106
  br i1 %115, label %116, label %111, !llvm.loop !18

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 3
  %118 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 3
  %119 = load %struct.student*, %struct.student** %118, align 8, !tbaa !9
  store %struct.student* %119, %struct.student** %117, align 8, !tbaa !9
  %120 = load i32, i32* %7, align 4, !tbaa !15
  %121 = load i32, i32* %8, align 8, !tbaa !16
  %122 = add nsw i32 %121, %120
  %123 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %124 = load %struct.student*, %struct.student** %123, align 16, !tbaa !9
  %125 = icmp eq %struct.student* %124, null
  br i1 %125, label %141, label %126, !llvm.loop !17

126:                                              ; preds = %116, %126
  %127 = phi %struct.student* [ %139, %126 ], [ %124, %116 ]
  %128 = phi i32 [ %137, %126 ], [ %122, %116 ]
  %129 = phi %struct.student* [ %136, %126 ], [ %5, %116 ]
  %130 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 2
  %133 = load i32, i32* %132, align 8, !tbaa !16
  %134 = add nsw i32 %133, %131
  %135 = icmp sgt i32 %134, %128
  %136 = select i1 %135, %struct.student* %127, %struct.student* %129
  %137 = select i1 %135, i32 %134, i32 %128
  %138 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 3
  %139 = load %struct.student*, %struct.student** %138, align 8, !tbaa !9
  %140 = icmp eq %struct.student* %139, null
  br i1 %140, label %141, label %126, !llvm.loop !17

141:                                              ; preds = %126, %116
  %142 = phi %struct.student* [ %5, %116 ], [ %136, %126 ]
  %143 = phi i32 [ %122, %116 ], [ %137, %126 ]
  %144 = getelementptr inbounds %struct.student, %struct.student* %142, i64 0, i32 0
  %145 = load i32, i32* %144, align 8, !tbaa !19
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %143)
  br label %147

147:                                              ; preds = %147, %141
  %148 = phi %struct.student* [ %5, %141 ], [ %150, %147 ]
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 3
  %150 = load %struct.student*, %struct.student** %149, align 8, !tbaa !9
  %151 = icmp eq %struct.student* %150, %142
  br i1 %151, label %152, label %147, !llvm.loop !18

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 3
  %154 = getelementptr inbounds %struct.student, %struct.student* %142, i64 0, i32 3
  %155 = load %struct.student*, %struct.student** %154, align 8, !tbaa !9
  store %struct.student* %155, %struct.student** %153, align 8, !tbaa !9
  br label %89

156:                                              ; preds = %156, %46
  %157 = phi %struct.student* [ null, %46 ], [ %159, %156 ]
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i64 0, i32 3
  %159 = load %struct.student*, %struct.student** %158, align 8, !tbaa !9
  %160 = icmp eq %struct.student* %159, null
  br i1 %160, label %161, label %156, !llvm.loop !18

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.student, %struct.student* %157, i64 0, i32 3
  %163 = load %struct.student*, %struct.student** inttoptr (i64 16 to %struct.student**), align 16, !tbaa !9
  store %struct.student* %163, %struct.student** %162, align 8, !tbaa !9
  %164 = load i32, i32* %7, align 4, !tbaa !15
  %165 = load i32, i32* %8, align 8, !tbaa !16
  %166 = add nsw i32 %165, %164
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 %166)
  br label %168

168:                                              ; preds = %168, %161
  %169 = phi %struct.student* [ null, %161 ], [ %171, %168 ]
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i64 0, i32 3
  %171 = load %struct.student*, %struct.student** %170, align 8, !tbaa !9
  %172 = icmp eq %struct.student* %171, null
  br i1 %172, label %173, label %168, !llvm.loop !18

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.student, %struct.student* %169, i64 0, i32 3
  %175 = load %struct.student*, %struct.student** inttoptr (i64 16 to %struct.student**), align 16, !tbaa !9
  store %struct.student* %175, %struct.student** %174, align 8, !tbaa !9
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
