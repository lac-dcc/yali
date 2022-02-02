; ModuleID = 'source-C-CXX/30/1669.c'
source_filename = "source-C-CXX/30/1669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], [1 x i8], i32, float, [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(176) i8* @malloc(i64 176) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, [1 x i8]* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %10, align 8, !tbaa !5
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %0, %21
  %14 = phi %struct.student* [ %16, %21 ], [ %2, %0 ]
  %15 = tail call noalias align 16 dereferenceable_or_null(176) i8* @malloc(i64 176) #4
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %24 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  %25 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %26 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %22, [1 x i8]* nonnull %23, i32* nonnull %24, float* nonnull %25, i8* nonnull %26)
  %28 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 6
  store %struct.student* %14, %struct.student** %28, align 8, !tbaa !5
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %13, !llvm.loop !12

31:                                               ; preds = %21
  %32 = bitcast i8* %15 to %struct.student*
  br label %33

33:                                               ; preds = %13, %31, %0
  %34 = phi %struct.student* [ %32, %31 ], [ %2, %0 ], [ %14, %13 ]
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi %struct.student* [ %48, %35 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 4
  %43 = load float, float* %42, align 4, !tbaa !15
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 5, i64 0
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %37, i8* nonnull %38, i8* nonnull %39, i32 %41, double %44, i8* nonnull %45)
  %47 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 6
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.student* %48, null
  br i1 %49, label %50, label %35, !llvm.loop !16

50:                                               ; preds = %35
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
!5 = !{!6, !11, i64 168}
!6 = !{!"student", !7, i64 0, !7, i64 50, !7, i64 100, !9, i64 104, !10, i64 108, !7, i64 112, !11, i64 168}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !9, i64 104}
!15 = !{!6, !10, i64 108}
!16 = distinct !{!16, !13}
