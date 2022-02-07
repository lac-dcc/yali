; ModuleID = 'source-C-CXX/30/328.c'
source_filename = "source-C-CXX/30/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #5
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i32 [ 0, %0 ], [ %15, %27 ]
  %12 = phi %struct.stu* [ null, %0 ], [ %20, %27 ]
  %13 = phi %struct.stu* [ %2, %0 ], [ %22, %27 ]
  %14 = phi %struct.stu* [ %2, %0 ], [ %13, %27 ]
  %15 = add nuw i32 %11, 1
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 6
  store %struct.stu* %13, %struct.stu** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi %struct.stu* [ %12, %17 ], [ %13, %10 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23) #5
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 2
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4, i64 0
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 5, i64 0
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %28, i8* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32) #5
  br label %10

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %51, %34
  %37 = phi i32 [ 0, %34 ], [ %54, %51 ]
  %38 = phi %struct.stu* [ undef, %34 ], [ %42, %51 ]
  %39 = phi %struct.stu* [ undef, %34 ], [ %52, %51 ]
  %40 = icmp eq i32 %37, %15
  br i1 %40, label %55, label %41

41:                                               ; preds = %36, %41
  %42 = phi %struct.stu* [ %45, %41 ], [ %20, %36 ]
  %43 = phi %struct.stu* [ %42, %41 ], [ %20, %36 ]
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 6
  %45 = load %struct.stu*, %struct.stu** %44, align 8, !tbaa !5
  %46 = icmp eq %struct.stu* %45, null
  br i1 %46, label %47, label %41, !llvm.loop !11

47:                                               ; preds = %41
  %48 = icmp eq i32 %37, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 6
  store %struct.stu* %42, %struct.stu** %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %47, %49
  %52 = phi %struct.stu* [ %39, %49 ], [ %42, %47 ]
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %53, align 8, !tbaa !5
  %54 = add nuw i32 %37, 1
  br label %36, !llvm.loop !13

55:                                               ; preds = %36, %58
  %56 = phi %struct.stu* [ %70, %58 ], [ %39, %36 ]
  %57 = icmp eq %struct.stu* %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 0, i64 0
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 1, i64 0
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 2
  %62 = load i8, i8* %61, align 8, !tbaa !14
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 4, i64 0
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 5, i64 0
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %59, i8* nonnull %60, i32 %63, i32 %65, i8* nonnull %66, i8* nonnull %67) #5
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 6
  %70 = load %struct.stu*, %struct.stu** %69, align 8, !tbaa !5
  br label %55, !llvm.loop !16

71:                                               ; preds = %55
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
!5 = !{!6, !10, i64 80}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 58, !10, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !9, i64 44}
!16 = distinct !{!16, !12}
