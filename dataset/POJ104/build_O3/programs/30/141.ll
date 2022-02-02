; ModuleID = 'source-C-CXX/30/141.c'
source_filename = "source-C-CXX/30/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @create() local_unnamed_addr #0 {
  store i32 1, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [10 x i8]* %3, [20 x i8]* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, [30 x i8]* nonnull %8)
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %10, align 8, !tbaa !9
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %12 = bitcast i8* %11 to %struct.stu*
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %20, %0
  %19 = phi i8* [ %11, %0 ], [ %35, %20 ]
  tail call void @free(i8* %19) #5
  ret %struct.stu* %2

20:                                               ; preds = %0, %20
  %21 = phi %struct.stu* [ %36, %20 ], [ %12, %0 ]
  %22 = phi i8* [ %35, %20 ], [ %11, %0 ]
  %23 = phi %struct.stu* [ %21, %20 ], [ %2, %0 ]
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 4
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 5
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), [20 x i8]* nonnull %24, i8* nonnull %25, i32* nonnull %26, float* nonnull %27, [30 x i8]* nonnull %28)
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  %32 = bitcast %struct.stu** %31 to i8**
  store i8* %22, i8** %32, align 8, !tbaa !9
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @n, align 4, !tbaa !5
  %35 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %36 = bitcast i8* %35 to %struct.stu*
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %37)
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0, i64 0
  %40 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %18, label %20
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @del(%struct.stu* returned %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi %struct.stu* [ undef, %1 ], [ %4, %2 ]
  %4 = phi %struct.stu* [ %0, %1 ], [ %6, %2 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  %6 = load %struct.stu*, %struct.stu** %5, align 8, !tbaa !9
  %7 = icmp eq %struct.stu* %6, null
  br i1 %7, label %8, label %2, !llvm.loop !13

8:                                                ; preds = %2
  %9 = getelementptr %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %12 = load i8, i8* %11, align 2, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %17 = load float, float* %16, align 4, !tbaa !17
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %9, i8* nonnull %10, i32 %13, i32 %15, double %18, i8* nonnull %19)
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %21, align 8, !tbaa !9
  tail call void @free(i8* %9) #5
  ret %struct.stu* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @create()
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %0, %12
  %5 = phi i32 [ %26, %12 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi %struct.stu* [ %8, %6 ], [ undef, %4 ]
  %8 = phi %struct.stu* [ %10, %6 ], [ %1, %4 ]
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  %10 = load %struct.stu*, %struct.stu** %9, align 8, !tbaa !9
  %11 = icmp eq %struct.stu* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !13

12:                                               ; preds = %6
  %13 = getelementptr %struct.stu, %struct.stu* %8, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %16 = load i8, i8* %15, align 2, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4
  %21 = load float, float* %20, align 4, !tbaa !17
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 5, i64 0
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %13, i8* nonnull %14, i32 %17, i32 %19, double %22, i8* nonnull %23) #5
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %25, align 8, !tbaa !9
  tail call void @free(i8* %13) #5
  %26 = add nuw nsw i32 %5, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %4, label %29, !llvm.loop !18

29:                                               ; preds = %12, %0
  ret void
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 72}
!10 = !{!"stu", !7, i64 0, !7, i64 10, !7, i64 30, !6, i64 32, !11, i64 36, !7, i64 40, !12, i64 72}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !7, i64 30}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !11, i64 36}
!18 = distinct !{!18, !14}
