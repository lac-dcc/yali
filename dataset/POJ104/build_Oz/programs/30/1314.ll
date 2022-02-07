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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #5
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi %struct.Student* [ null, %0 ], [ %24, %38 ]
  %12 = phi %struct.Student* [ %2, %0 ], [ %26, %38 ]
  %13 = phi %struct.Student* [ %2, %0 ], [ %12, %38 ]
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 0, i64 0
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %10
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0, i32 6
  store %struct.Student* %12, %struct.Student** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi %struct.Student* [ %11, %21 ], [ %12, %17 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %26 = bitcast i8* %25 to %struct.Student*
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 0, i64 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %27) #5
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 2
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 3
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 4, i64 0
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %32, i8* nonnull %33, i32* nonnull %34, i8* nonnull %35, i8* nonnull %36) #5
  br label %38

38:                                               ; preds = %31, %23
  br label %10, !llvm.loop !12

39:                                               ; preds = %10
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %40, align 8, !tbaa !9
  ret %struct.Student* %11
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.Student* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 6
  %3 = load %struct.Student*, %struct.Student** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.Student* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @print(%struct.Student* nonnull %3) #5
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
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %7, i8* nonnull %8, i32 %11, i32 %13, i8* nonnull %14, i8* nonnull %15) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @create() #5
  tail call void @print(%struct.Student* %1) #5
  ret i32 0
}

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
