; ModuleID = 'source-C-CXX/30/5.c'
source_filename = "source-C-CXX/30/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [15 x i8], [20 x i8], [3 x i8], i32, float, [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %4, i8* nonnull %5, i8* nonnull %6, i32* nonnull %7, float* nonnull %8, i8* nonnull %9)
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.student*
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %0, %17
  %18 = phi %struct.student* [ %28, %17 ], [ %12, %0 ]
  %19 = phi %struct.student* [ %18, %17 ], [ %2, %0 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, float* nonnull %23, i8* nonnull %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* %19, %struct.student** %26, align 16, !tbaa !5
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.student*
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29)
  %31 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17

33:                                               ; preds = %17, %0
  %34 = phi %struct.student* [ %2, %0 ], [ %18, %17 ]
  ret %struct.student* %34
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %15, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %10 = load float, float* %9, align 4, !tbaa !13
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %4, i8* nonnull %5, i8* nonnull %6, i32 %8, double %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %19, label %2, !llvm.loop !14

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %26 = load float, float* %25, align 4, !tbaa !13
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %20, i8* nonnull %21, i8* nonnull %22, i32 %24, double %27, i8* nonnull %28)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %15, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %10 = load float, float* %9, align 4, !tbaa !13
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %4, i8* nonnull %5, i8* nonnull %6, i32 %8, double %11, i8* nonnull %12) #4
  %14 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %19, label %2, !llvm.loop !14

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %26 = load float, float* %25, align 4, !tbaa !13
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %20, i8* nonnull %21, i8* nonnull %22, i32 %24, double %27, i8* nonnull %28) #4
  ret void
}

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
!5 = !{!6, !11, i64 80}
!6 = !{!"student", !7, i64 0, !7, i64 15, !7, i64 35, !9, i64 40, !10, i64 44, !7, i64 48, !11, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 40}
!13 = !{!6, !10, i64 44}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
