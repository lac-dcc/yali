; ModuleID = 'source-C-CXX/30/224.c'
source_filename = "source-C-CXX/30/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @free(i8* %1) #6
  br label %47

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i32* nonnull %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* null, %struct.student** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %27, %8
  %24 = phi %struct.student* [ %2, %8 ], [ %29, %27 ]
  %25 = phi i8* [ %16, %8 ], [ %40, %27 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !5
  tail call void @free(i8* nonnull %25) #6
  br label %47

27:                                               ; preds = %8, %27
  %28 = phi %struct.student** [ %42, %27 ], [ %18, %8 ]
  %29 = phi %struct.student* [ %41, %27 ], [ %17, %8 ]
  %30 = phi i8* [ %40, %27 ], [ %16, %8 ]
  %31 = phi %struct.student* [ %29, %27 ], [ %2, %8 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %34 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  %35 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 4, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %32, i8* nonnull %33, i32* nonnull %34, i8* nonnull %35, i8* nonnull %36)
  %38 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 6
  %39 = bitcast %struct.student** %38 to i8**
  store i8* %30, i8** %39, align 8, !tbaa !5
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !5
  %40 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %41 = bitcast i8* %40 to %struct.student*
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  store %struct.student* null, %struct.student** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 0, i64 0
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %43)
  %45 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %43, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %23, label %27

47:                                               ; preds = %23, %7
  %48 = phi %struct.student* [ null, %7 ], [ %2, %23 ]
  ret %struct.student* %48
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #5 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %3, %19
  %8 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %11 = load i8, i8* %10, align 8, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32 %12, i32 %14, i8* nonnull %15, i8* nonnull %16)
  br label %18

18:                                               ; preds = %7, %1
  ret void

19:                                               ; preds = %3
  tail call void @print(%struct.student* nonnull %5)
  br label %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @create()
  tail call void @print(%struct.student* %1)
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 88}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 68, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 40}
!12 = !{!6, !9, i64 44}
