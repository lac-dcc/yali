; ModuleID = 'source-C-CXX/13/1526.c'
source_filename = "source-C-CXX/13/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student_num = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @student_num)
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %3 = load i32, i32* @student_num, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %0, %18
  %6 = phi i32 [ %33, %18 ], [ %3, %0 ]
  %7 = phi i32 [ %32, %18 ], [ 0, %0 ]
  %8 = phi %struct.student* [ %12, %18 ], [ undef, %0 ]
  %9 = phi i8* [ %29, %18 ], [ %2, %0 ]
  %10 = bitcast i8* %9 to %struct.student*
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %11, %struct.student* %10, %struct.student* %8
  %13 = add nsw i32 %6, -1
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, i8* %9, i64 16
  %17 = bitcast i8* %16 to %struct.student**
  store %struct.student* null, %struct.student** %17, align 16, !tbaa !9
  br label %18

18:                                               ; preds = %15, %5
  %19 = getelementptr inbounds i8, i8* %9, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %9, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %9, i8* nonnull %19, i8* nonnull %21)
  %24 = load i32, i32* %20, align 4, !tbaa !12
  %25 = load i32, i32* %22, align 8, !tbaa !13
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds i8, i8* %9, i64 12
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 4, !tbaa !14
  %29 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %30 = getelementptr inbounds i8, i8* %9, i64 16
  %31 = bitcast i8* %30 to i8**
  store i8* %29, i8** %31, align 16, !tbaa !9
  %32 = add nuw nsw i32 %7, 1
  %33 = load i32, i32* @student_num, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %5, label %35, !llvm.loop !15

35:                                               ; preds = %18, %0
  %36 = phi %struct.student* [ undef, %0 ], [ %12, %18 ]
  ret %struct.student* %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @student_num) #3
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %3 = load i32, i32* @student_num, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %73

5:                                                ; preds = %0, %18
  %6 = phi i32 [ %33, %18 ], [ %3, %0 ]
  %7 = phi i32 [ %32, %18 ], [ 0, %0 ]
  %8 = phi %struct.student* [ %12, %18 ], [ undef, %0 ]
  %9 = phi i8* [ %29, %18 ], [ %2, %0 ]
  %10 = bitcast i8* %9 to %struct.student*
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %11, %struct.student* %10, %struct.student* %8
  %13 = add nsw i32 %6, -1
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, i8* %9, i64 16
  %17 = bitcast i8* %16 to %struct.student**
  store %struct.student* null, %struct.student** %17, align 16, !tbaa !9
  br label %18

18:                                               ; preds = %15, %5
  %19 = getelementptr inbounds i8, i8* %9, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %9, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %9, i8* nonnull %19, i8* nonnull %21) #3
  %24 = load i32, i32* %20, align 4, !tbaa !12
  %25 = load i32, i32* %22, align 8, !tbaa !13
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds i8, i8* %9, i64 12
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 4, !tbaa !14
  %29 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %30 = getelementptr inbounds i8, i8* %9, i64 16
  %31 = bitcast i8* %30 to i8**
  store i8* %29, i8** %31, align 16, !tbaa !9
  %32 = add nuw nsw i32 %7, 1
  %33 = load i32, i32* @student_num, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %5, label %35, !llvm.loop !15

35:                                               ; preds = %18
  %36 = icmp slt i32 %33, 1
  br i1 %36, label %73, label %37

37:                                               ; preds = %35, %62
  %38 = phi i32 [ %68, %62 ], [ undef, %35 ]
  %39 = phi i32 [ %67, %62 ], [ undef, %35 ]
  %40 = phi i32 [ %66, %62 ], [ undef, %35 ]
  %41 = phi i32 [ %65, %62 ], [ 0, %35 ]
  %42 = phi i32 [ %64, %62 ], [ 0, %35 ]
  %43 = phi i32 [ %63, %62 ], [ 0, %35 ]
  %44 = phi %struct.student* [ %70, %62 ], [ %12, %35 ]
  %45 = phi i32 [ %71, %62 ], [ 1, %35 ]
  %46 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !17
  br label %62

52:                                               ; preds = %37
  %53 = icmp sgt i32 %47, %42
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !17
  br label %62

57:                                               ; preds = %52
  %58 = icmp sgt i32 %47, %41
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %54, %59, %57, %49
  %63 = phi i32 [ %47, %49 ], [ %43, %54 ], [ %43, %59 ], [ %43, %57 ]
  %64 = phi i32 [ %43, %49 ], [ %47, %54 ], [ %42, %59 ], [ %42, %57 ]
  %65 = phi i32 [ %42, %49 ], [ %42, %54 ], [ %47, %59 ], [ %41, %57 ]
  %66 = phi i32 [ %51, %49 ], [ %40, %54 ], [ %40, %59 ], [ %40, %57 ]
  %67 = phi i32 [ %40, %49 ], [ %56, %54 ], [ %39, %59 ], [ %39, %57 ]
  %68 = phi i32 [ %39, %49 ], [ %39, %54 ], [ %61, %59 ], [ %38, %57 ]
  %69 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 4
  %70 = load %struct.student*, %struct.student** %69, align 8, !tbaa !9
  %71 = add nuw i32 %45, 1
  %72 = icmp eq i32 %45, %33
  br i1 %72, label %73, label %37, !llvm.loop !18

73:                                               ; preds = %62, %0, %35
  %74 = phi i32 [ 0, %35 ], [ 0, %0 ], [ %63, %62 ]
  %75 = phi i32 [ 0, %35 ], [ 0, %0 ], [ %64, %62 ]
  %76 = phi i32 [ 0, %35 ], [ 0, %0 ], [ %65, %62 ]
  %77 = phi i32 [ undef, %35 ], [ undef, %0 ], [ %66, %62 ]
  %78 = phi i32 [ undef, %35 ], [ undef, %0 ], [ %67, %62 ]
  %79 = phi i32 [ undef, %35 ], [ undef, %0 ], [ %68, %62 ]
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %74, i32 %78, i32 %75, i32 %79, i32 %76)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !16}
