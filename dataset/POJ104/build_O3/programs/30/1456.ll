; ModuleID = 'source-C-CXX/30/1456.c'
source_filename = "source-C-CXX/30/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [50 x i8], [50 x i8], i8, i32, [30 x i8], [50 x i8], %struct.stud* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stud* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stud*
  %3 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 6
  store %struct.stud* null, %struct.stud** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %4)
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %0, %19
  %9 = phi %struct.stud* [ %17, %19 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.stud*
  %18 = icmp eq i8* %16, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %17, i64 0, i32 6
  store %struct.stud* %9, %struct.stud** %20, align 16, !tbaa !5
  %21 = getelementptr inbounds %struct.stud, %struct.stud* %17, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %8, !llvm.loop !11

25:                                               ; preds = %19
  %26 = bitcast i8* %16 to %struct.stud*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.stud* [ %2, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.stud, %struct.stud* %28, i64 0, i32 6
  %30 = load %struct.stud*, %struct.stud** %29, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %8, %27
  %32 = phi %struct.stud* [ %30, %27 ], [ null, %8 ]
  ret %struct.stud* %32
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stud* @creat()
  %2 = icmp eq %struct.stud* %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.stud* [ %16, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 4, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 6
  %16 = load %struct.stud*, %struct.stud** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.stud* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !15

18:                                               ; preds = %3, %0
  ret void
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
!5 = !{!6, !10, i64 192}
!6 = !{!"stud", !7, i64 0, !7, i64 50, !7, i64 100, !9, i64 104, !7, i64 108, !7, i64 138, !10, i64 192}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 100}
!14 = !{!6, !9, i64 104}
!15 = distinct !{!15, !12}
