; ModuleID = 'source-C-CXX/30/1376.c'
source_filename = "source-C-CXX/30/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], [2 x i8], [100 x i8], [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i8* nonnull %10, i8* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %14, align 8
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %7, %21
  %22 = phi %struct.student* [ %23, %21 ], [ %2, %7 ]
  %23 = phi %struct.student* [ %33, %21 ], [ %16, %7 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i8* nonnull %26, i8* nonnull %27, i8* nonnull %28)
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 7
  store %struct.student* %23, %struct.student** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  store %struct.student* %22, %struct.student** %31, align 8
  %32 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %34)
  %36 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %34, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %21, !llvm.loop !10

38:                                               ; preds = %21, %7, %0
  %39 = phi %struct.student* [ %2, %0 ], [ %2, %7 ], [ %23, %21 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 7
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !5
  ret %struct.student* %39
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
  %3 = phi %struct.student* [ %0, %1 ], [ %12, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %4, i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9)
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !13
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %14, label %2, !llvm.loop !14

14:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @create()
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %12, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %4, i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9) #4
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !13
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %14, label %2, !llvm.loop !14

14:                                               ; preds = %2
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
!5 = !{!6, !9, i64 512}
!6 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !7, i64 202, !7, i64 302, !7, i64 402, !9, i64 504, !9, i64 512}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!6, !9, i64 504}
!14 = distinct !{!14, !11}
