; ModuleID = 'source-C-CXX/30/1839.c'
source_filename = "source-C-CXX/30/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], [31 x i8], [2 x i8], i32, float, [31 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [21 x i8]* %4)
  %6 = getelementptr %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %0, %9
  %10 = phi %struct.stu* [ %22, %9 ], [ %2, %0 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [31 x i8]* nonnull %11)
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [2 x i8]* nonnull %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %17)
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 5
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [31 x i8]* nonnull %19)
  %21 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  %24 = bitcast %struct.stu** %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 7
  store %struct.stu* %10, %struct.stu** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [21 x i8]* %26)
  %28 = getelementptr %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %9, !llvm.loop !13

31:                                               ; preds = %9
  %32 = bitcast i8* %21 to %struct.stu*
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 7
  %34 = load %struct.stu*, %struct.stu** %33, align 8, !tbaa !5
  tail call void @free(i8* %28) #5
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %35, align 8, !tbaa !12
  br label %38

36:                                               ; preds = %38
  %37 = icmp eq i8* %1, null
  br i1 %37, label %60, label %53

38:                                               ; preds = %31, %38
  %39 = phi %struct.stu* [ %51, %38 ], [ %34, %31 ]
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 0, i64 0
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 1, i64 0
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 2, i64 0
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 4
  %46 = load float, float* %45, align 4, !tbaa !16
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 5, i64 0
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %40, i8* nonnull %41, i8* nonnull %42, i32 %44, double %47, i8* nonnull %48)
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 7
  %51 = load %struct.stu*, %struct.stu** %50, align 8, !tbaa !5
  %52 = icmp eq %struct.stu* %51, null
  br i1 %52, label %36, label %38, !llvm.loop !17

53:                                               ; preds = %36, %53
  %54 = phi %struct.stu* [ %56, %53 ], [ %2, %36 ]
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 6
  %56 = load %struct.stu*, %struct.stu** %55, align 8, !tbaa !12
  %57 = getelementptr %struct.stu, %struct.stu* %54, i64 0, i32 0, i64 0
  tail call void @free(i8* %57) #5
  %58 = icmp eq %struct.stu* %56, null
  br i1 %58, label %60, label %53, !llvm.loop !18

59:                                               ; preds = %0
  tail call void @free(i8* nonnull %1) #5
  br label %60

60:                                               ; preds = %53, %36, %59
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 104}
!6 = !{!"stu", !7, i64 0, !7, i64 21, !7, i64 52, !9, i64 56, !10, i64 60, !7, i64 64, !11, i64 96, !11, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !11, i64 96}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 56}
!16 = !{!6, !10, i64 60}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
