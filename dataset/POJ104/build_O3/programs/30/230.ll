; ModuleID = 'source-C-CXX/30/230.c'
source_filename = "source-C-CXX/30/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student*, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %0, %21
  %13 = phi %struct.student* [ %22, %21 ], [ null, %0 ]
  %14 = phi %struct.student* [ %15, %21 ], [ %2, %0 ]
  %15 = phi %struct.student* [ %25, %21 ], [ %2, %0 ]
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %15, %struct.student** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi %struct.student* [ %13, %19 ], [ %15, %12 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 7
  store %struct.student* %14, %struct.student** %23, align 8, !tbaa !12
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %29 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %30 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5, i64 0
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %26, i8* nonnull %27, i8* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31)
  %33 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %12, !llvm.loop !13

35:                                               ; preds = %21, %0
  %36 = phi %struct.student* [ %2, %0 ], [ %15, %21 ]
  %37 = phi %struct.student* [ null, %0 ], [ %22, %21 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 6
  store %struct.student* null, %struct.student** %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %35, %42
  %40 = phi %struct.student* [ %54, %42 ], [ %36, %35 ]
  %41 = icmp eq %struct.student* %40, %37
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  %46 = load i8, i8* %45, align 2, !tbaa !15
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !16
  %50 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4, i64 0
  %51 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 5, i64 0
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %43, i8* nonnull %44, i32 %47, i32 %49, i8* nonnull %50, i8* nonnull %51)
  %53 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 7
  %54 = load %struct.student*, %struct.student** %53, align 8, !tbaa !12
  %55 = icmp eq %struct.student* %54, null
  br i1 %55, label %67, label %39, !llvm.loop !17

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0, i64 0
  %58 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1, i64 0
  %59 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2
  %60 = load i8, i8* %59, align 2, !tbaa !15
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 4, i64 0
  %65 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 5, i64 0
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %57, i8* nonnull %58, i32 %61, i32 %63, i8* nonnull %64, i8* nonnull %65)
  br label %67

67:                                               ; preds = %42, %56
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 120}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 50, !6, i64 52, !7, i64 56, !7, i64 86, !11, i64 120, !11, i64 128}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 128}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !7, i64 50}
!16 = !{!10, !6, i64 52}
!17 = distinct !{!17, !14}
