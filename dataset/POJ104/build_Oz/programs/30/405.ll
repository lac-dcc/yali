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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, [10 x i8]* nonnull %6, [10 x i8]* nonnull %7, i8* nonnull %8) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi %struct.stu* [ %15, %20 ], [ %2, %0 ]
  %12 = phi %struct.stu* [ %11, %20 ], [ null, %0 ]
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  store %struct.stu* %12, %struct.stu** %13, align 8, !tbaa !5
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.stu*
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16) #5
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 2, i64 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 5, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22, [10 x i8]* nonnull %23, [10 x i8]* nonnull %24, i8* nonnull %25) #5
  br label %10

27:                                               ; preds = %10, %38
  %28 = phi %struct.stu* [ %40, %38 ], [ %11, %10 ]
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 6
  %30 = load %struct.stu*, %struct.stu** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.stu* %30, null
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1, i64 0
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 2, i64 0
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3, i64 0
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 5, i64 0
  br i1 %31, label %41, label %38

38:                                               ; preds = %27
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %32, i8* nonnull %33, i8* nonnull %34, i8* nonnull %35, i8* nonnull %36, i8* nonnull %37) #5
  %40 = load %struct.stu*, %struct.stu** %29, align 8, !tbaa !5
  br label %27, !llvm.loop !10

41:                                               ; preds = %27
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* %32, i8* nonnull %33, i8* nonnull %34, i8* nonnull %35, i8* nonnull %36, i8* nonnull %37) #5
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
