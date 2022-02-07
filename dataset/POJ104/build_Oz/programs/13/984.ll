; ModuleID = 'source-C-CXX/13/984.c'
source_filename = "source-C-CXX/13/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5) #4
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* %5, align 8, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %11, align 16, !tbaa !13
  %12 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  br label %13

13:                                               ; preds = %67, %0
  %14 = phi i8* [ %12, %0 ], [ %69, %67 ]
  %15 = phi %struct.stu* [ %2, %0 ], [ %68, %67 ]
  %16 = phi i32 [ 1, %0 ], [ %70, %67 ]
  %17 = bitcast i8* %14 to %struct.stu*
  %18 = load i32, i32* @n, align 4, !tbaa !14
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds i8, i8* %14, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %14, i8* nonnull %21, i8* nonnull %23) #4
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 8, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds i8, i8* %14, i64 12
  %30 = bitcast i8* %29 to i32*
  store i32 %28, i32* %30, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %40, %20
  %32 = phi %struct.stu* [ %17, %20 ], [ %33, %40 ]
  %33 = phi %struct.stu* [ %15, %20 ], [ %42, %40 ]
  %34 = phi i32 [ 0, %20 ], [ %43, %40 ]
  %35 = icmp eq %struct.stu* %33, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %38, %28
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 4
  %42 = load %struct.stu*, %struct.stu** %41, align 8, !tbaa !13
  %43 = add nuw nsw i32 %34, 1
  br label %31, !llvm.loop !15

44:                                               ; preds = %31, %36
  %45 = icmp ult i32 %34, 4
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = icmp eq %struct.stu* %33, %15
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, i8* %14, i64 16
  %50 = bitcast i8* %49 to %struct.stu**
  store %struct.stu* %15, %struct.stu** %50, align 16, !tbaa !13
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi %struct.stu* [ %17, %48 ], [ %15, %46 ]
  %53 = icmp eq %struct.stu* %33, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 4
  %56 = bitcast %struct.stu** %55 to i8**
  store i8* %14, i8** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %14, i64 16
  %58 = bitcast i8* %57 to %struct.stu**
  store %struct.stu* null, %struct.stu** %58, align 16, !tbaa !13
  br label %59

59:                                               ; preds = %54, %51
  %60 = icmp eq %struct.stu* %33, %52
  %61 = or i1 %35, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 4
  %64 = bitcast %struct.stu** %63 to i8**
  store i8* %14, i8** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, i8* %14, i64 16
  %66 = bitcast i8* %65 to %struct.stu**
  store %struct.stu* %33, %struct.stu** %66, align 16, !tbaa !13
  br label %67

67:                                               ; preds = %59, %62, %44
  %68 = phi %struct.stu* [ %52, %62 ], [ %52, %59 ], [ %15, %44 ]
  %69 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %70 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !17

71:                                               ; preds = %13
  ret %struct.stu* %15
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.stu* @creat() #4
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi %struct.stu* [ %2, %0 ], [ %15, %7 ]
  %5 = phi i32 [ 0, %0 ], [ %13, %7 ]
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %11) #4
  %13 = add nuw nsw i32 %5, 1
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %15 = load %struct.stu*, %struct.stu** %14, align 8, !tbaa !13
  br label %3, !llvm.loop !19

16:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !16}
