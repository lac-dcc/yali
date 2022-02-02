; ModuleID = 'source-C-CXX/30/509.c'
source_filename = "source-C-CXX/30/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, [6 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %8, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i32* nonnull %11, i8* nonnull %12, i8* nonnull %13)
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %23

21:                                               ; preds = %0
  %22 = icmp eq i8* %1, null
  br i1 %22, label %56, label %39

23:                                               ; preds = %7, %23
  %24 = phi %struct.stu* [ %25, %23 ], [ %2, %7 ]
  %25 = phi %struct.stu* [ %34, %23 ], [ %16, %7 ]
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 6
  store %struct.stu* %24, %struct.stu** %26, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 2
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 3
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 4, i64 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 5, i64 0
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31)
  %33 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.stu*
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 0, i64 0
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %35)
  %37 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %35, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %23, !llvm.loop !5

39:                                               ; preds = %23, %7, %21
  %40 = phi %struct.stu* [ %2, %7 ], [ %2, %21 ], [ %25, %23 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi %struct.stu* [ %54, %41 ], [ %40, %39 ]
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 0, i64 0
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 1, i64 0
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 2
  %46 = load i8, i8* %45, align 2, !tbaa !8
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 4, i64 0
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 5, i64 0
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %43, i8* nonnull %44, i32 %47, i32 %49, i8* nonnull %50, i8* nonnull %51)
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 6
  %54 = load %struct.stu*, %struct.stu** %53, align 8, !tbaa !15
  %55 = icmp eq %struct.stu* %54, null
  br i1 %55, label %56, label %41, !llvm.loop !16

56:                                               ; preds = %41, %21
  ret i32 0
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = !{!9, !10, i64 50}
!9 = !{!"stu", !10, i64 0, !10, i64 20, !10, i64 50, !12, i64 52, !10, i64 56, !10, i64 62, !13, i64 88}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!9, !12, i64 52}
!15 = !{!9, !13, i64 88}
!16 = distinct !{!16, !6}
