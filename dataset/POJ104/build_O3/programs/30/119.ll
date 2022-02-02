; ModuleID = 'source-C-CXX/30/119.c'
source_filename = "source-C-CXX/30/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32* nonnull %7, float* nonnull %8, i8* nonnull %9)
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.student*
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %21, %0
  %18 = phi i32 [ 1, %0 ], [ %34, %21 ]
  %19 = phi %struct.student* [ %2, %0 ], [ %22, %21 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !5
  store i32 %18, i32* @n, align 4, !tbaa !12
  ret %struct.student* %2

21:                                               ; preds = %0, %21
  %22 = phi %struct.student* [ %36, %21 ], [ %12, %0 ]
  %23 = phi i8* [ %35, %21 ], [ %11, %0 ]
  %24 = phi i32 [ %34, %21 ], [ 1, %0 ]
  %25 = phi %struct.student* [ %22, %21 ], [ %2, %0 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %29 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5, i64 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27, i32* nonnull %28, float* nonnull %29, i8* nonnull %30)
  %32 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  %33 = bitcast %struct.student** %32 to i8**
  store i8* %23, i8** %33, align 8, !tbaa !5
  %34 = add nuw nsw i32 %24, 1
  %35 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %36 = bitcast i8* %35 to %struct.student*
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %37)
  %39 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %37, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %17, label %21, !llvm.loop !13
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %32, label %4

4:                                                ; preds = %1, %28
  %5 = phi i32 [ %29, %28 ], [ 1, %1 ]
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi %struct.student* [ %10, %6 ], [ %0, %4 ]
  %8 = phi %struct.student* [ %7, %6 ], [ %0, %4 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !15

12:                                               ; preds = %6
  %13 = getelementptr %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %16 = load i8, i8* %15, align 8, !tbaa !17
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %21 = load float, float* %20, align 8, !tbaa !19
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5, i64 0
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %13, i8* nonnull %14, i32 %17, i32 %19, double %22, i8* nonnull %23)
  %25 = icmp eq %struct.student* %7, %0
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !5
  tail call void @free(i8* %13) #6
  br label %28

28:                                               ; preds = %12, %26
  %29 = add nuw nsw i32 %5, 1
  %30 = load i32, i32* @n, align 4, !tbaa !12
  %31 = icmp slt i32 %5, %30
  br i1 %31, label %4, label %32, !llvm.loop !20

32:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call %struct.student* @creat()
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %32, label %4

4:                                                ; preds = %0, %28
  %5 = phi i32 [ %29, %28 ], [ 1, %0 ]
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi %struct.student* [ %10, %6 ], [ %1, %4 ]
  %8 = phi %struct.student* [ %7, %6 ], [ %1, %4 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !15

12:                                               ; preds = %6
  %13 = getelementptr %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %16 = load i8, i8* %15, align 8, !tbaa !17
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %21 = load float, float* %20, align 8, !tbaa !19
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5, i64 0
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %13, i8* nonnull %14, i32 %17, i32 %19, double %22, i8* nonnull %23) #6
  %25 = icmp eq %struct.student* %7, %1
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !5
  tail call void @free(i8* %13) #6
  br label %28

28:                                               ; preds = %26, %12
  %29 = add nuw nsw i32 %5, 1
  %30 = load i32, i32* @n, align 4, !tbaa !12
  %31 = icmp slt i32 %5, %30
  br i1 %31, label %4, label %32, !llvm.loop !20

32:                                               ; preds = %28, %0
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 40}
!18 = !{!6, !9, i64 44}
!19 = !{!6, !10, i64 48}
!20 = distinct !{!20, !16}
