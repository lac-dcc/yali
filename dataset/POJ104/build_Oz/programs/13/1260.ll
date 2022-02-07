; ModuleID = 'source-C-CXX/13/1260.c'
source_filename = "source-C-CXX/13/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [15 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5) #4
  %7 = load i32, i32* %4, align 16, !tbaa !5
  %8 = load i32, i32* %5, align 4, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %72, %0
  %12 = phi i32 [ %9, %0 ], [ %81, %72 ]
  %13 = phi %struct.stu* [ undef, %0 ], [ %67, %72 ]
  %14 = phi %struct.stu* [ %2, %0 ], [ %74, %72 ]
  %15 = phi %struct.stu* [ undef, %0 ], [ %68, %72 ]
  %16 = phi i32 [ 0, %0 ], [ %83, %72 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %19, align 8, !tbaa !13
  br label %66

20:                                               ; preds = %11
  %21 = icmp ult i32 %16, 4
  br i1 %21, label %22, label %46

22:                                               ; preds = %20, %31
  %23 = phi %struct.stu* [ %24, %31 ], [ %15, %20 ]
  %24 = phi %struct.stu* [ %33, %31 ], [ %13, %20 ]
  %25 = phi i32 [ %34, %31 ], [ 0, %20 ]
  %26 = icmp eq i32 %25, %16
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !12
  %30 = icmp sgt i32 %12, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4
  %33 = load %struct.stu*, %struct.stu** %32, align 8, !tbaa !13
  %34 = add nuw i32 %25, 1
  br label %22, !llvm.loop !14

35:                                               ; preds = %27, %22
  %36 = phi i32 [ %25, %27 ], [ %16, %22 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* %13, %struct.stu** %39, align 8, !tbaa !13
  br label %66

40:                                               ; preds = %35
  %41 = icmp eq i32 %36, %16
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 4
  store %struct.stu* %14, %struct.stu** %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  br i1 %41, label %44, label %45

44:                                               ; preds = %40
  store %struct.stu* null, %struct.stu** %43, align 8, !tbaa !13
  br label %66

45:                                               ; preds = %40
  store %struct.stu* %24, %struct.stu** %43, align 8, !tbaa !13
  br label %66

46:                                               ; preds = %20, %55
  %47 = phi %struct.stu* [ %48, %55 ], [ %15, %20 ]
  %48 = phi %struct.stu* [ %57, %55 ], [ %13, %20 ]
  %49 = phi i32 [ %58, %55 ], [ 0, %20 ]
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 3
  %53 = load i32, i32* %52, align 8, !tbaa !12
  %54 = icmp sgt i32 %12, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 4
  %57 = load %struct.stu*, %struct.stu** %56, align 8, !tbaa !13
  %58 = add nuw nsw i32 %49, 1
  br label %46, !llvm.loop !16

59:                                               ; preds = %51
  %60 = icmp eq i32 %49, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* %13, %struct.stu** %62, align 8, !tbaa !13
  br label %66

63:                                               ; preds = %46, %59
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 4
  store %struct.stu* %14, %struct.stu** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* %48, %struct.stu** %65, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %44, %45, %38, %63, %61, %18
  %67 = phi %struct.stu* [ %14, %18 ], [ %14, %38 ], [ %13, %44 ], [ %13, %45 ], [ %14, %61 ], [ %13, %63 ]
  %68 = phi %struct.stu* [ %15, %18 ], [ %23, %38 ], [ %23, %44 ], [ %23, %45 ], [ %47, %61 ], [ %47, %63 ]
  %69 = load i32, i32* @n, align 4, !tbaa !17
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %16, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %74 = bitcast i8* %73 to %struct.stu*
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 0, i64 0
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 1
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 2
  %78 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %75, i32* nonnull %76, i32* nonnull %77) #4
  %79 = load i32, i32* %76, align 16, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !11
  %81 = add nsw i32 %80, %79
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 3
  store i32 %81, i32* %82, align 8, !tbaa !12
  %83 = add nuw nsw i32 %16, 1
  br label %11

84:                                               ; preds = %66
  ret %struct.stu* %67
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi %struct.stu* [ %0, %1 ], [ %13, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %7, i32 %9) #4
  %11 = add nuw nsw i32 %4, 1
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  %13 = load %struct.stu*, %struct.stu** %12, align 8, !tbaa !13
  br label %2, !llvm.loop !18

14:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.stu* @creat() #4
  tail call void @print(%struct.stu* %2) #4
  ret void
}

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
!5 = !{!6, !9, i64 16}
!6 = !{!"stu", !7, i64 0, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 24}
!13 = !{!6, !10, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !15}
