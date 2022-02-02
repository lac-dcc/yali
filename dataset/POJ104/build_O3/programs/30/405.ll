; ModuleID = 'source-C-CXX/30/405.c'
source_filename = "source-C-CXX/30/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, [10 x i8]* nonnull %6, [10 x i8]* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %10, align 8, !tbaa !5
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.stu*
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %22, %0
  %18 = phi %struct.stu* [ %2, %0 ], [ %23, %22 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 6
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.stu* %20, null
  br i1 %21, label %52, label %38

22:                                               ; preds = %0, %22
  %23 = phi %struct.stu* [ %33, %22 ], [ %12, %0 ]
  %24 = phi %struct.stu* [ %23, %22 ], [ %2, %0 ]
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2, i64 0
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 3
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 4
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 5, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, [10 x i8]* nonnull %27, [10 x i8]* nonnull %28, i8* nonnull %29)
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  store %struct.stu* %24, %struct.stu** %31, align 8, !tbaa !5
  %32 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.stu*
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 0, i64 0
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %34)
  %36 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %34, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %17, label %22

38:                                               ; preds = %17, %38
  %39 = phi %struct.stu** [ %49, %38 ], [ %19, %17 ]
  %40 = phi %struct.stu* [ %48, %38 ], [ %18, %17 ]
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 0, i64 0
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 1, i64 0
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 2, i64 0
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 3, i64 0
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 4, i64 0
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 5, i64 0
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %41, i8* nonnull %42, i8* nonnull %43, i8* nonnull %44, i8* nonnull %45, i8* nonnull %46)
  %48 = load %struct.stu*, %struct.stu** %39, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 6
  %50 = load %struct.stu*, %struct.stu** %49, align 8, !tbaa !5
  %51 = icmp eq %struct.stu* %50, null
  br i1 %51, label %52, label %38, !llvm.loop !10

52:                                               ; preds = %38, %17
  %53 = phi %struct.stu* [ %18, %17 ], [ %48, %38 ]
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 0, i64 0
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1, i64 0
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 2, i64 0
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 3, i64 0
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 4, i64 0
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 5, i64 0
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* %54, i8* nonnull %55, i8* nonnull %56, i8* nonnull %57, i8* nonnull %58, i8* nonnull %59)
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
!5 = !{!6, !9, i64 328}
!6 = !{!"stu", !7, i64 0, !7, i64 100, !7, i64 200, !7, i64 203, !7, i64 213, !7, i64 223, !9, i64 328}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
