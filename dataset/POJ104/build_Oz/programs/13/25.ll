; ModuleID = 'source-C-CXX/13/25.c'
source_filename = "source-C-CXX/13/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #4
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 8, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %14 = phi %struct.student* [ %3, %0 ], [ %21, %18 ]
  %15 = load i32, i32* @n, align 4, !tbaa !13
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = add nuw nsw i32 %13, 1
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24) #4
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 8, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %31 = bitcast %struct.student** %30 to i8**
  store i8* %20, i8** %31, align 8, !tbaa !14
  br label %12, !llvm.loop !15

32:                                               ; preds = %12
  %33 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  store %struct.student* null, %struct.student** %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %78, %32
  %35 = phi i32 [ %81, %78 ], [ 0, %32 ]
  %36 = phi i32 [ %80, %78 ], [ 0, %32 ]
  %37 = phi %struct.student* [ %79, %78 ], [ %3, %32 ]
  %38 = icmp eq i32 %36, 3
  br i1 %38, label %82, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* @n, align 4, !tbaa !13
  %41 = add i32 %40, %35
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  br label %43

43:                                               ; preds = %39, %50
  %44 = phi i32 [ %60, %50 ], [ 0, %39 ]
  %45 = phi %struct.student* [ %59, %50 ], [ %37, %39 ]
  %46 = phi %struct.student* [ %45, %50 ], [ %37, %39 ]
  %47 = phi %struct.student* [ %56, %50 ], [ %37, %39 ]
  %48 = phi %struct.student* [ %57, %50 ], [ %37, %39 ]
  %49 = icmp eq i32 %44, %42
  br i1 %49, label %61, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp sgt i32 %52, %54
  %56 = select i1 %55, %struct.student* %45, %struct.student* %47
  %57 = select i1 %55, %struct.student* %46, %struct.student* %48
  %58 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !14
  %60 = add nuw i32 %44, 1
  br label %43, !llvm.loop !17

61:                                               ; preds = %43
  %62 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65) #4
  %67 = load i32, i32* %62, align 8, !tbaa !18
  %68 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !18
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 4
  %73 = load %struct.student*, %struct.student** %72, align 8, !tbaa !14
  br label %78

74:                                               ; preds = %61
  %75 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4
  %76 = load %struct.student*, %struct.student** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  store %struct.student* %76, %struct.student** %77, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %71, %74
  %79 = phi %struct.student* [ %73, %71 ], [ %37, %74 ]
  %80 = add nuw nsw i32 %36, 1
  %81 = add nsw i32 %35, -1
  br label %34, !llvm.loop !19

82:                                               ; preds = %34
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !16}
