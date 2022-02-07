; ModuleID = 'source-C-CXX/30/1606.c'
source_filename = "source-C-CXX/30/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %0, %33
  %8 = phi %struct.stu* [ %28, %33 ], [ %2, %0 ]
  %9 = phi %struct.stu* [ %18, %33 ], [ %2, %0 ]
  %10 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15) #5
  br label %17

17:                                               ; preds = %7, %0
  %18 = phi %struct.stu* [ %2, %0 ], [ %8, %7 ]
  %19 = phi %struct.stu* [ null, %0 ], [ %9, %7 ]
  %20 = phi i32 [ -1, %0 ], [ %10, %7 ]
  br i1 %6, label %21, label %23

21:                                               ; preds = %23, %17
  %22 = phi %struct.stu* [ %19, %17 ], [ %18, %23 ]
  br label %35

23:                                               ; preds = %17
  %24 = icmp eq i32 %20, 0
  %25 = select i1 %24, %struct.stu* null, %struct.stu* %19
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 6
  store %struct.stu* %25, %struct.stu** %26, align 8
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.stu*
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %29) #5
  %31 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %21, label %33

33:                                               ; preds = %23
  %34 = add nuw nsw i32 %20, 1
  br label %7, !llvm.loop !5

35:                                               ; preds = %21, %38
  %36 = phi %struct.stu* [ %50, %38 ], [ %22, %21 ]
  %37 = icmp eq %struct.stu* %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0, i64 0
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1, i64 0
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 2
  %42 = load i8, i8* %41, align 8, !tbaa !7
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 4, i64 0
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 5, i64 0
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull inttoptr (i64 100 to i8*), i8* nonnull %39, i8* nonnull %40, i32 %43, i32 %45, i8* nonnull %46, i8* nonnull %47) #5
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 6
  %50 = load %struct.stu*, %struct.stu** %49, align 8, !tbaa !14
  br label %35, !llvm.loop !15

51:                                               ; preds = %35
  ret void
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 40}
!8 = !{!"stu", !9, i64 0, !9, i64 20, !9, i64 40, !11, i64 44, !9, i64 48, !9, i64 58, !12, i64 80}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!8, !11, i64 44}
!14 = !{!8, !12, i64 80}
!15 = distinct !{!15, !6}
