; ModuleID = 'source-C-CXX/30/1857.c'
source_filename = "source-C-CXX/30/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %s %s %s %s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3, [20 x i8]* nonnull %4, [5 x i8]* nonnull %5, [5 x i8]* nonnull %6, [10 x i8]* nonnull %7) #4
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %11 = tail call i32 @getchar() #4
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  br label %20

16:                                               ; preds = %9
  %17 = trunc i32 %11 to i8
  %18 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 %10
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

20:                                               ; preds = %14, %23
  %21 = phi i64 [ %15, %14 ], [ %25, %23 ]
  %22 = icmp ult i64 %21, 20
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 %21
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

26:                                               ; preds = %20, %73
  %27 = phi %struct.student* [ %28, %73 ], [ %2, %20 ]
  %28 = phi %struct.student* [ %38, %73 ], [ %2, %20 ]
  %29 = phi i32 [ %36, %73 ], [ 0, %20 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %31 = load i8, i8* %30, align 8, !tbaa !5
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %33, label %35

33:                                               ; preds = %35, %26
  %34 = phi %struct.student* [ %27, %26 ], [ %28, %35 ]
  br label %74

35:                                               ; preds = %26
  %36 = add nuw nsw i32 %29, 1
  %37 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #3
  %38 = bitcast i8* %37 to %struct.student*
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %39) #4
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0, i64 0
  %42 = load i8, i8* %41, align 16, !tbaa !5
  %43 = icmp eq i8 %42, 101
  br i1 %43, label %33, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1
  %46 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %47 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %48 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %45, [5 x i8]* nonnull %46, [5 x i8]* nonnull %47, [10 x i8]* nonnull %48, [10 x i8]* nonnull %48) #4
  br label %50

50:                                               ; preds = %57, %44
  %51 = phi i64 [ %60, %57 ], [ 0, %44 ]
  %52 = tail call i32 @getchar() #4
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = and i64 %51, 4294967295
  br label %61

57:                                               ; preds = %50
  %58 = trunc i32 %52 to i8
  %59 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 5, i64 %51
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add nuw i64 %51, 1
  br label %50, !llvm.loop !11

61:                                               ; preds = %55, %64
  %62 = phi i64 [ %56, %55 ], [ %66, %64 ]
  %63 = icmp ult i64 %62, 20
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 5, i64 %62
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

67:                                               ; preds = %61
  %68 = icmp eq i32 %29, 0
  %69 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  br i1 %68, label %70, label %72

70:                                               ; preds = %67
  %71 = bitcast %struct.student** %69 to i8**
  store i8* %1, i8** %71, align 16, !tbaa !13
  br label %73

72:                                               ; preds = %67
  store %struct.student* %28, %struct.student** %69, align 16, !tbaa !13
  br label %73

73:                                               ; preds = %72, %70
  br label %26, !llvm.loop !16

74:                                               ; preds = %33, %77
  %75 = phi %struct.student* [ %86, %77 ], [ %34, %33 ]
  %76 = icmp eq %struct.student* %75, %2
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 0, i64 0
  %79 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 1, i64 0
  %80 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 2, i64 0
  %81 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3, i64 0
  %82 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 4, i64 0
  %83 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 5, i64 0
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* nonnull %79, i8* nonnull %80, i8* nonnull %81, i8* nonnull %82, i8* nonnull %83) #4
  %85 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 6
  %86 = load %struct.student*, %struct.student** %85, align 8, !tbaa !13
  br label %74, !llvm.loop !17

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %89 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %90 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %91 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3, i64 0
  %92 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %93 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i8* %88, i8* nonnull %89, i8* nonnull %90, i8* nonnull %91, i8* nonnull %92, i8* nonnull %93) #4
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !15, i64 80}
!14 = !{!"student", !6, i64 0, !6, i64 20, !6, i64 40, !6, i64 45, !6, i64 50, !6, i64 60, !15, i64 80}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
