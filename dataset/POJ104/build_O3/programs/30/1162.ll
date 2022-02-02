; ModuleID = 'source-C-CXX/30/1162.c'
source_filename = "source-C-CXX/30/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], [20 x i8], [2 x i8], [10 x i8], [10 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i8* nonnull %10, i8* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  store %struct.student* null, %struct.student** %14, align 16
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %7, %21
  %22 = phi %struct.student* [ %23, %21 ], [ %2, %7 ]
  %23 = phi %struct.student* [ %32, %21 ], [ %16, %7 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 5, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i8* nonnull %26, i8* nonnull %27, i8* nonnull %28)
  %30 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  store %struct.student* %22, %struct.student** %30, align 8
  %31 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %32 = bitcast i8* %31 to %struct.student*
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1, i64 0
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %33)
  %35 = tail call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %21, !llvm.loop !5

37:                                               ; preds = %21, %7, %0
  %38 = phi %struct.student* [ %2, %7 ], [ undef, %0 ], [ %23, %21 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi %struct.student* [ %49, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1, i64 0
  %42 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 5, i64 0
  %46 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 6, i64 0
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %41, i8* nonnull %42, i8* nonnull %43, i8* nonnull %44, i8* nonnull %45, i8* nonnull %46)
  %48 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0
  %49 = load %struct.student*, %struct.student** %48, align 8, !tbaa !8
  %50 = icmp eq %struct.student* %49, null
  br i1 %50, label %51, label %39, !llvm.loop !13

51:                                               ; preds = %39
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = !{!9, !10, i64 0}
!9 = !{!"student", !10, i64 0, !11, i64 8, !11, i64 108, !11, i64 128, !11, i64 130, !11, i64 140, !11, i64 150}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
