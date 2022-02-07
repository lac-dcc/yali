; ModuleID = 'source-C-CXX/13/1069.c'
source_filename = "source-C-CXX/13/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ 1, %0 ], [ %22, %13 ]
  %10 = phi %struct.student* [ %3, %0 ], [ %15, %13 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* nonnull %17, i32* nonnull %18) #4
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !9
  %22 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !9
  ret %struct.student* %3
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #4
  br label %2

2:                                                ; preds = %66, %0
  %3 = phi i32 [ %70, %66 ], [ -1, %0 ]
  %4 = phi i32 [ %69, %66 ], [ 1, %0 ]
  %5 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %6 = phi %struct.student* [ %68, %66 ], [ %1, %0 ]
  %7 = icmp eq i32 %4, 4
  br i1 %7, label %71, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add i32 %9, %3
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  br label %13

13:                                               ; preds = %8, %18
  %14 = phi i32 [ %28, %18 ], [ 1, %8 ]
  %15 = phi i32 [ %25, %18 ], [ %5, %8 ]
  %16 = phi %struct.student* [ %27, %18 ], [ %6, %8 ]
  %17 = icmp eq i32 %14, %12
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !15
  %23 = add nsw i32 %22, %20
  %24 = icmp sgt i32 %23, %15
  %25 = select i1 %24, i32 %23, i32 %15
  %26 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  %27 = load %struct.student*, %struct.student** %26, align 8, !tbaa !9
  %28 = add nuw i32 %14, 1
  br label %13, !llvm.loop !16

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %33 = load i32, i32* %32, align 8, !tbaa !15
  %34 = add nsw i32 %33, %31
  %35 = icmp eq i32 %34, %15
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !17
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %15) #4
  %40 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %41 = load %struct.student*, %struct.student** %40, align 8, !tbaa !9
  br label %66

42:                                               ; preds = %29, %59
  %43 = phi i32 [ %65, %59 ], [ %33, %29 ]
  %44 = phi i32 [ %63, %59 ], [ %31, %29 ]
  %45 = phi %struct.student* [ %61, %59 ], [ %6, %29 ]
  %46 = phi %struct.student* [ %45, %59 ], [ %6, %29 ]
  %47 = add nsw i32 %43, %44
  %48 = icmp eq i32 %47, %15
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !17
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %51, i32 %15) #4
  %53 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %54 = load %struct.student*, %struct.student** %53, align 8, !tbaa !9
  %55 = icmp eq %struct.student* %54, null
  %56 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  br i1 %55, label %58, label %57

57:                                               ; preds = %49
  store %struct.student* %54, %struct.student** %56, align 8, !tbaa !9
  br label %66

58:                                               ; preds = %49
  store %struct.student* null, %struct.student** %56, align 8, !tbaa !9
  br label %66

59:                                               ; preds = %42
  %60 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !15
  br label %42

66:                                               ; preds = %57, %58, %36
  %67 = phi i32 [ %15, %36 ], [ 0, %58 ], [ 0, %57 ]
  %68 = phi %struct.student* [ %41, %36 ], [ %6, %58 ], [ %6, %57 ]
  %69 = add nuw nsw i32 %4, 1
  %70 = add nsw i32 %3, -1
  br label %2, !llvm.loop !18

71:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
