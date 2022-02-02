; ModuleID = 'source-C-CXX/30/1935.c'
source_filename = "source-C-CXX/30/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], [30 x i8], i8, i32, float, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(%struct.stu* noalias nocapture readnone sret(%struct.stu) align 8 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %4, align 16, !tbaa !5
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %16

9:                                                ; preds = %16
  %10 = bitcast i8* %24 to %struct.stu*
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi %struct.stu* [ %3, %1 ], [ %10, %9 ]
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 6
  %14 = load %struct.stu*, %struct.stu** %13, align 8, !tbaa !5
  %15 = icmp eq %struct.stu* %14, null
  br i1 %15, label %48, label %31

16:                                               ; preds = %1, %16
  %17 = phi %struct.stu* [ %25, %16 ], [ %3, %1 ]
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 5
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 2, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19, i32* nonnull %20, float* nonnull %21, i8* nonnull %22)
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.stu*
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 6
  store %struct.stu* %17, %struct.stu** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 0, i64 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %27)
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %9, label %16

31:                                               ; preds = %11, %31
  %32 = phi %struct.stu* [ %46, %31 ], [ %14, %11 ]
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 1, i64 0
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 3
  %36 = load i8, i8* %35, align 2, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 4
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 5
  %41 = load float, float* %40, align 4, !tbaa !14
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 2, i64 0
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %33, i8* nonnull %34, i32 %37, i32 %39, double %42, i8* nonnull %43)
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 6
  %46 = load %struct.stu*, %struct.stu** %45, align 8, !tbaa !5
  %47 = icmp eq %struct.stu* %46, null
  br i1 %47, label %48, label %31, !llvm.loop !15

48:                                               ; preds = %31, %11
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
!5 = !{!6, !11, i64 80}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 70, !9, i64 72, !10, i64 76, !11, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !7, i64 70}
!13 = !{!6, !9, i64 72}
!14 = !{!6, !10, i64 76}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
