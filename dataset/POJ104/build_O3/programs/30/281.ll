; ModuleID = 'source-C-CXX/30/281.c'
source_filename = "source-C-CXX/30/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [30 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.student* [ %14, %12 ], [ %2, %0 ]
  %14 = phi %struct.student* [ %21, %12 ], [ %2, %0 ]
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  %18 = select i1 %17, %struct.student* null, %struct.student* %13
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %18, %struct.student** %19, align 8
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 5, i64 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %22, i8* nonnull %23, i8* nonnull %24, i8* nonnull %25, i8* nonnull %26, i8* nonnull %27)
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %12, !llvm.loop !9

31:                                               ; preds = %12, %0
  %32 = phi %struct.student* [ null, %0 ], [ %14, %12 ]
  ret %struct.student* %32
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %13, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10)
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !11
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !14

15:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.student* [ %13, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10) #4
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !11
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !14

15:                                               ; preds = %3, %0
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 144}
!12 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 50, !7, i64 70, !7, i64 90, !7, i64 110, !13, i64 144}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
