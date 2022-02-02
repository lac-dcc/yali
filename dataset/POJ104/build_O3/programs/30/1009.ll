; ModuleID = 'source-C-CXX/30/1009.c'
source_filename = "source-C-CXX/30/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], [2 x i8], [3 x i8], [6 x i8], [12 x i8], %struct.Student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.Student*
  store i32 0, i32* @n, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %0, %22
  %8 = phi %struct.Student* [ %24, %22 ], [ %2, %0 ]
  %9 = phi %struct.Student* [ %8, %22 ], [ null, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 2, i64 0
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 3, i64 0
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15, i8* nonnull %16)
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 6
  store %struct.Student* %9, %struct.Student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %7, %20
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.Student*
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 0, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25)
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %7, !llvm.loop !12

29:                                               ; preds = %22, %0
  %30 = phi %struct.Student* [ null, %0 ], [ %8, %22 ]
  ret %struct.Student* %30
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @creat()
  %2 = icmp eq %struct.Student* %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.Student* [ %13, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 5, i64 0
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10)
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 6
  %13 = load %struct.Student*, %struct.Student** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.Student* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !14

15:                                               ; preds = %3, %0
  ret i32 0
}

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
!9 = !{!10, !11, i64 56}
!10 = !{!"Student", !7, i64 0, !7, i64 10, !7, i64 30, !7, i64 32, !7, i64 35, !7, i64 41, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
