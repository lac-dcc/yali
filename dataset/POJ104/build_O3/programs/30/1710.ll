; ModuleID = 'source-C-CXX/30/1710.c'
source_filename = "source-C-CXX/30/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %12

8:                                                ; preds = %12
  %9 = icmp eq %struct.student* %19, null
  br i1 %9, label %53, label %10

10:                                               ; preds = %0, %8
  %11 = phi %struct.student* [ %2, %0 ], [ %19, %8 ]
  br label %33

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %14 = phi %struct.student* [ %27, %12 ], [ undef, %0 ]
  %15 = phi %struct.student* [ %19, %12 ], [ %2, %0 ]
  %16 = phi %struct.student* [ %27, %12 ], [ %2, %0 ]
  %17 = add nuw nsw i32 %13, 1
  %18 = icmp eq i32 %13, 0
  %19 = select i1 %18, %struct.student* %15, %struct.student* %14
  %20 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %22 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %24 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, float* nonnull %23, i8* nonnull %24)
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  store %struct.student* %19, %struct.student** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %29)
  %31 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %8, label %12, !llvm.loop !12

33:                                               ; preds = %10, %38
  %34 = phi %struct.student* [ %51, %38 ], [ %11, %10 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = tail call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %41 = load i8, i8* %40, align 8, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4
  %46 = load float, float* %45, align 8, !tbaa !16
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %35, i8* nonnull %39, i32 %42, i32 %44, double %47, i8* nonnull %48)
  %50 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  %51 = load %struct.student*, %struct.student** %50, align 8, !tbaa !5
  %52 = icmp eq %struct.student* %51, null
  br i1 %52, label %53, label %33, !llvm.loop !17

53:                                               ; preds = %33, %38, %8
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
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !9, i64 44}
!16 = !{!6, !10, i64 48}
!17 = distinct !{!17, !13}
