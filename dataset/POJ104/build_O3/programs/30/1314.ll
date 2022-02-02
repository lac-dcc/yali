; ModuleID = 'source-C-CXX/30/1314.c'
source_filename = "source-C-CXX/30/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Student* @create() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %0, %36
  %13 = phi %struct.Student* [ %14, %36 ], [ %2, %0 ]
  %14 = phi %struct.Student* [ %24, %36 ], [ %2, %0 ]
  %15 = phi %struct.Student* [ %22, %36 ], [ null, %0 ]
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0, i32 6
  store %struct.Student* %14, %struct.Student** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi %struct.Student* [ %15, %19 ], [ %14, %12 ]
  %23 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %24 = bitcast i8* %23 to %struct.Student*
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 0, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %25)
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 2
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 3
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 4, i64 0
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i32* nonnull %32, i8* nonnull %33, i8* nonnull %34)
  br label %36

36:                                               ; preds = %29, %21
  %37 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %12, !llvm.loop !12

39:                                               ; preds = %36, %0
  %40 = phi %struct.Student* [ null, %0 ], [ %22, %36 ]
  %41 = phi %struct.Student* [ %2, %0 ], [ %14, %36 ]
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %42, align 8, !tbaa !9
  ret %struct.Student* %40
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.Student* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 6
  %3 = load %struct.Student*, %struct.Student** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.Student* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @print(%struct.Student* nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 2
  %10 = load i8, i8* %9, align 8, !tbaa !14
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !15
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %7, i8* nonnull %8, i32 %11, i32 %13, i8* nonnull %14, i8* nonnull %15)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @create()
  tail call void @print(%struct.Student* %1)
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
!9 = !{!10, !11, i64 88}
!10 = !{!"Student", !7, i64 0, !7, i64 20, !7, i64 40, !6, i64 44, !7, i64 48, !7, i64 68, !11, i64 88}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !7, i64 40}
!15 = !{!10, !6, i64 44}
