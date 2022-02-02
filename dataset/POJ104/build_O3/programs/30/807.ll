; ModuleID = 'source-C-CXX/30/807.c'
source_filename = "source-C-CXX/30/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %4 = bitcast %struct.student** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi %struct.student* [ %2, %0 ], [ %8, %24 ]
  %7 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %8 = bitcast i8* %7 to %struct.student*
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  %10 = bitcast %struct.student** %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 7
  store %struct.student* %6, %struct.student** %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = load i8, i8* %12, align 16, !tbaa !13
  %15 = icmp eq i8 %14, 101
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 110
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 2
  %22 = load i8, i8* %21, align 2, !tbaa !13
  %23 = icmp eq i8 %22, 100
  br i1 %23, label %31, label %24

24:                                               ; preds = %20, %16, %5
  %25 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %27 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %28 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %29 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i32* nonnull %27, double* nonnull %28, i8* nonnull %29)
  br label %5

31:                                               ; preds = %20
  store %struct.student* null, %struct.student** %9, align 8, !tbaa !5
  tail call void @free(i8* nonnull %7) #5
  %32 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !12
  %34 = icmp eq %struct.student* %33, null
  br i1 %34, label %70, label %38

35:                                               ; preds = %58
  %36 = load %struct.student*, %struct.student** %32, align 8, !tbaa !12
  %37 = icmp eq %struct.student* %36, null
  br i1 %37, label %70, label %63

38:                                               ; preds = %31, %58
  %39 = phi %struct.student** [ %60, %58 ], [ %32, %31 ]
  %40 = phi %struct.student* [ %59, %58 ], [ %6, %31 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  %42 = load double, double* %41, align 8, !tbaa !14
  %43 = fptosi double %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fcmp oeq double %42, %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0, i64 0
  %47 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1, i64 0
  %48 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  %49 = load i8, i8* %48, align 8, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 5, i64 0
  br i1 %45, label %54, label %56

54:                                               ; preds = %38
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %46, i8* nonnull %47, i32 %50, i32 %52, i32 %43, i8* nonnull %53)
  br label %58

56:                                               ; preds = %38
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* %46, i8* nonnull %47, i32 %50, i32 %52, double %42, i8* nonnull %53)
  br label %58

58:                                               ; preds = %56, %54
  %59 = load %struct.student*, %struct.student** %39, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 7
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !12
  %62 = icmp eq %struct.student* %61, null
  br i1 %62, label %35, label %38, !llvm.loop !17

63:                                               ; preds = %35, %63
  %64 = phi %struct.student* [ %68, %63 ], [ %36, %35 ]
  %65 = phi %struct.student* [ %64, %63 ], [ %6, %35 ]
  %66 = getelementptr %struct.student, %struct.student* %65, i64 0, i32 0, i64 0
  tail call void @free(i8* %66) #5
  %67 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 7
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !12
  %69 = icmp eq %struct.student* %68, null
  br i1 %69, label %70, label %63, !llvm.loop !19

70:                                               ; preds = %63, %31, %35
  %71 = phi %struct.student* [ %6, %35 ], [ %6, %31 ], [ %64, %63 ]
  %72 = getelementptr %struct.student, %struct.student* %71, i64 0, i32 0, i64 0
  tail call void @free(i8* %72) #5
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 80}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 56, !11, i64 80, !11, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !11, i64 88}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 48}
!15 = !{!6, !7, i64 40}
!16 = !{!6, !9, i64 44}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
