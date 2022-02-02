; ModuleID = 'source-C-CXX/30/242.c'
source_filename = "source-C-CXX/30/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s%*c%c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(%struct.student* noalias nocapture readnone sret(%struct.student) align 8 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i32* nonnull %11, float* nonnull %12, i8* nonnull %13)
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %8, %21
  %22 = phi %struct.student* [ %23, %21 ], [ %3, %8 ]
  %23 = phi %struct.student* [ %34, %21 ], [ %16, %8 ]
  %24 = phi i32 [ %31, %21 ], [ 1, %8 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %27 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %28 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4
  %29 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 5, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i32* nonnull %27, float* nonnull %28, i8* nonnull %29)
  %31 = add nuw nsw i32 %24, 1
  %32 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store %struct.student* %23, %struct.student** %32, align 8, !tbaa !5
  %33 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.student*
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %35)
  %37 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %35, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %21, !llvm.loop !12

39:                                               ; preds = %1
  %40 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !5
  br label %107

41:                                               ; preds = %21, %8
  %42 = phi i32 [ 1, %8 ], [ %31, %21 ]
  %43 = phi %struct.student* [ %3, %8 ], [ %23, %21 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  store %struct.student* null, %struct.student** %44, align 8, !tbaa !5
  %45 = add i32 %42, -2
  br label %46

46:                                               ; preds = %41, %91
  %47 = phi i32 [ %42, %41 ], [ %51, %91 ]
  %48 = phi i32 [ 0, %41 ], [ %105, %91 ]
  %49 = xor i32 %48, -1
  %50 = add i32 %42, %49
  %51 = add nsw i32 %47, -1
  %52 = icmp sgt i32 %47, 1
  br i1 %52, label %53, label %91

53:                                               ; preds = %46
  %54 = sub i32 %45, %48
  %55 = and i32 %50, 7
  %56 = icmp ult i32 %54, 7
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = and i32 %50, -8
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi %struct.student* [ %3, %57 ], [ %77, %59 ]
  %61 = phi i32 [ %58, %57 ], [ %78, %59 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 6
  %63 = load %struct.student*, %struct.student** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 6
  %65 = load %struct.student*, %struct.student** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 6
  %67 = load %struct.student*, %struct.student** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 6
  %69 = load %struct.student*, %struct.student** %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 6
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 6
  %73 = load %struct.student*, %struct.student** %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 6
  %75 = load %struct.student*, %struct.student** %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 6
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !5
  %78 = add i32 %61, -8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %59, !llvm.loop !14

80:                                               ; preds = %59, %53
  %81 = phi %struct.student* [ undef, %53 ], [ %77, %59 ]
  %82 = phi %struct.student* [ %3, %53 ], [ %77, %59 ]
  %83 = icmp eq i32 %55, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80, %84
  %85 = phi %struct.student* [ %88, %84 ], [ %82, %80 ]
  %86 = phi i32 [ %89, %84 ], [ %55, %80 ]
  %87 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 6
  %88 = load %struct.student*, %struct.student** %87, align 8, !tbaa !5
  %89 = add i32 %86, -1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %84, !llvm.loop !16

91:                                               ; preds = %80, %84, %46
  %92 = phi %struct.student* [ %3, %46 ], [ %81, %80 ], [ %88, %84 ]
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 0, i64 0
  %94 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 1, i64 0
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 2
  %96 = load i8, i8* %95, align 8, !tbaa !18
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 4
  %101 = load float, float* %100, align 8, !tbaa !20
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 5, i64 0
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* nonnull %94, i32 %97, i32 %99, double %102, i8* nonnull %103)
  %105 = add nuw i32 %48, 1
  %106 = icmp eq i32 %105, %42
  br i1 %106, label %107, label %46, !llvm.loop !21

107:                                              ; preds = %91, %39
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 72}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 52, !11, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!6, !7, i64 40}
!19 = !{!6, !9, i64 44}
!20 = !{!6, !10, i64 48}
!21 = distinct !{!21, !15}
