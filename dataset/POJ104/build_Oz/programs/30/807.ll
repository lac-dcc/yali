; ModuleID = 'source-C-CXX/30/807.c'
source_filename = "source-C-CXX/30/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12) #6
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
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i32* nonnull %27, double* nonnull %28, i8* nonnull %29) #6
  br label %5

31:                                               ; preds = %20
  store %struct.student* null, %struct.student** %9, align 8, !tbaa !5
  tail call void @free(i8* nonnull %7) #5
  br label %32

32:                                               ; preds = %55, %31
  %33 = phi %struct.student* [ %6, %31 ], [ %56, %55 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 7
  %35 = load %struct.student*, %struct.student** %34, align 8, !tbaa !12
  %36 = icmp eq %struct.student* %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  %39 = load double, double* %38, align 8, !tbaa !14
  %40 = fptosi double %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fcmp oeq double %39, %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %46 = load i8, i8* %45, align 8, !tbaa !15
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !16
  %50 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 5, i64 0
  br i1 %42, label %51, label %53

51:                                               ; preds = %37
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %43, i8* nonnull %44, i32 %47, i32 %49, i32 %40, i8* nonnull %50) #6
  br label %55

53:                                               ; preds = %37
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* %43, i8* nonnull %44, i32 %47, i32 %49, double %39, i8* nonnull %50) #6
  br label %55

55:                                               ; preds = %53, %51
  %56 = load %struct.student*, %struct.student** %34, align 8, !tbaa !12
  br label %32, !llvm.loop !17

57:                                               ; preds = %32, %57
  %58 = phi %struct.student* [ %60, %57 ], [ %6, %32 ]
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 7
  %60 = load %struct.student*, %struct.student** %59, align 8, !tbaa !12
  %61 = icmp eq %struct.student* %60, null
  %62 = getelementptr %struct.student, %struct.student* %58, i64 0, i32 0, i64 0
  tail call void @free(i8* %62) #5
  br i1 %61, label %63, label %57, !llvm.loop !19

63:                                               ; preds = %57
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
