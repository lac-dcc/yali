; ModuleID = 'source-C-CXX/30/1341.c'
source_filename = "source-C-CXX/30/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [9 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student* }

@__const.main.e = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [9 x i8]* %3, [20 x i8]* nonnull %4, i8* nonnull %5, i32* nonnull %6, [10 x i8]* nonnull %7, [20 x i8]* nonnull %8) #5
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi %struct.Student* [ %2, %0 ], [ %14, %22 ]
  %12 = phi i32 [ 1, %0 ], [ %31, %22 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %14 = bitcast i8* %13 to %struct.Student*
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* %15) #5
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 0, i64 0
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.e, i64 0, i64 0)) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %21, align 8, !tbaa !5
  br label %32

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 1
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 2
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 3
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 4
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 5
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %23, i8* nonnull %24, i32* nonnull %25, [10 x i8]* nonnull %26, [20 x i8]* nonnull %27) #5
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 6
  %30 = bitcast %struct.Student** %29 to i8**
  store i8* %13, i8** %30, align 8, !tbaa !5
  %31 = add nuw nsw i32 %12, 1
  br label %10

32:                                               ; preds = %47, %20
  %33 = phi %struct.Student* [ undef, %20 ], [ %39, %47 ]
  %34 = phi %struct.Student* [ undef, %20 ], [ %48, %47 ]
  %35 = phi i32 [ 0, %20 ], [ %50, %47 ]
  %36 = icmp eq i32 %35, %12
  br i1 %36, label %51, label %37

37:                                               ; preds = %32, %37
  %38 = phi %struct.Student* [ %39, %37 ], [ %2, %32 ]
  %39 = phi %struct.Student* [ %41, %37 ], [ %2, %32 ]
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i64 0, i32 6
  %41 = load %struct.Student*, %struct.Student** %40, align 8, !tbaa !5
  %42 = icmp eq %struct.Student* %41, null
  br i1 %42, label %43, label %37, !llvm.loop !11

43:                                               ; preds = %37
  %44 = icmp eq i32 %35, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 6
  store %struct.Student* %39, %struct.Student** %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %43, %45
  %48 = phi %struct.Student* [ %34, %45 ], [ %39, %43 ]
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %49, align 8, !tbaa !5
  %50 = add nuw i32 %35, 1
  br label %32, !llvm.loop !13

51:                                               ; preds = %32, %55
  %52 = phi %struct.Student* [ %67, %55 ], [ %34, %32 ]
  %53 = phi i32 [ %68, %55 ], [ 0, %32 ]
  %54 = icmp eq i32 %53, %12
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 1, i64 0
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 2
  %59 = load i8, i8* %58, align 1, !tbaa !14
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 4, i64 0
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 5, i64 0
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %56, i8* nonnull %57, i32 %60, i32 %62, i8* nonnull %63, i8* nonnull %64) #5
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 6
  %67 = load %struct.Student*, %struct.Student** %66, align 8, !tbaa !5
  %68 = add nuw i32 %53, 1
  br label %51, !llvm.loop !16

69:                                               ; preds = %51
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
!5 = !{!6, !10, i64 72}
!6 = !{!"Student", !7, i64 0, !7, i64 9, !7, i64 29, !9, i64 32, !7, i64 36, !7, i64 46, !10, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!6, !7, i64 29}
!15 = !{!6, !9, i64 32}
!16 = distinct !{!16, !12}
