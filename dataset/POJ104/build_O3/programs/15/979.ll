; ModuleID = 'source-C-CXX/15/979.c'
source_filename = "source-C-CXX/15/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.integ = type { i8, %struct.integ* }

@p2 = dso_local local_unnamed_addr global %struct.integ* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.integ* null, align 8
@head = dso_local local_unnamed_addr global %struct.integ* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@newhead = dso_local local_unnamed_addr global %struct.integ* null, align 8
@p3 = dso_local local_unnamed_addr global %struct.integ* null, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  store i8* %1, i8** bitcast (%struct.integ** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.integ** @p1 to i8**), align 8, !tbaa !5
  store %struct.integ* null, %struct.integ** @head, align 8, !tbaa !5
  %2 = bitcast i8* %1 to %struct.integ*
  %3 = getelementptr inbounds %struct.integ, %struct.integ* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load %struct.integ*, %struct.integ** @p1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.integ, %struct.integ* %5, i64 0, i32 0
  %7 = load i8, i8* %6, align 8, !tbaa !9
  %8 = add i8 %7, -48
  %9 = icmp ugt i8 %8, 9
  br i1 %9, label %35, label %10

10:                                               ; preds = %0
  store %struct.integ* %5, %struct.integ** @head, align 8, !tbaa !5
  store %struct.integ* %5, %struct.integ** @p2, align 8, !tbaa !5
  %11 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  store i8* %11, i8** bitcast (%struct.integ** @p1 to i8**), align 8, !tbaa !5
  %12 = bitcast i8* %11 to %struct.integ*
  %13 = getelementptr inbounds %struct.integ, %struct.integ* %12, i64 0, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = load %struct.integ*, %struct.integ** @p1, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.integ, %struct.integ* %15, i64 0, i32 0
  %17 = load i8, i8* %16, align 8, !tbaa !9
  %18 = add i8 %17, -48
  %19 = icmp ugt i8 %18, 9
  br i1 %19, label %38, label %20

20:                                               ; preds = %10, %20
  %21 = phi %struct.integ* [ %30, %20 ], [ %15, %10 ]
  %22 = phi i32 [ %23, %20 ], [ 1, %10 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = load %struct.integ*, %struct.integ** @p2, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.integ, %struct.integ* %24, i64 0, i32 1
  store %struct.integ* %21, %struct.integ** %25, align 8, !tbaa !11
  store %struct.integ* %21, %struct.integ** @p2, align 8, !tbaa !5
  %26 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  store i8* %26, i8** bitcast (%struct.integ** @p1 to i8**), align 8, !tbaa !5
  %27 = bitcast i8* %26 to %struct.integ*
  %28 = getelementptr inbounds %struct.integ, %struct.integ* %27, i64 0, i32 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %28)
  %30 = load %struct.integ*, %struct.integ** @p1, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.integ, %struct.integ* %30, i64 0, i32 0
  %32 = load i8, i8* %31, align 8, !tbaa !9
  %33 = add i8 %32, -48
  %34 = icmp ugt i8 %33, 9
  br i1 %34, label %38, label %20, !llvm.loop !12

35:                                               ; preds = %0
  %36 = load %struct.integ*, %struct.integ** @p2, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.integ, %struct.integ* %36, i64 0, i32 1
  store %struct.integ* null, %struct.integ** %37, align 8, !tbaa !11
  br label %52

38:                                               ; preds = %20, %10
  %39 = phi i32 [ 1, %10 ], [ %23, %20 ]
  %40 = load %struct.integ*, %struct.integ** @p2, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.integ, %struct.integ* %40, i64 0, i32 1
  store %struct.integ* null, %struct.integ** %41, align 8, !tbaa !11
  %42 = load %struct.integ*, %struct.integ** @head, align 8
  %43 = getelementptr inbounds %struct.integ, %struct.integ* %42, i64 0, i32 1
  %44 = load %struct.integ*, %struct.integ** @p3, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %38, %62
  %46 = phi %struct.integ* [ %40, %38 ], [ %63, %62 ]
  %47 = phi %struct.integ* [ %44, %38 ], [ %64, %62 ]
  %48 = phi i32 [ 0, %38 ], [ %69, %62 ]
  %49 = load %struct.integ*, %struct.integ** %43, align 8, !tbaa !11
  %50 = icmp eq %struct.integ* %49, null
  br i1 %50, label %62, label %55

51:                                               ; preds = %62
  store %struct.integ* %64, %struct.integ** @p3, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %35, %51
  %53 = load %struct.integ*, %struct.integ** @newhead, align 8, !tbaa !5
  store %struct.integ* %53, %struct.integ** @p1, align 8, !tbaa !5
  %54 = icmp eq %struct.integ* %53, null
  br i1 %54, label %81, label %71

55:                                               ; preds = %45, %55
  %56 = phi %struct.integ* [ %59, %55 ], [ %49, %45 ]
  %57 = phi %struct.integ* [ %56, %55 ], [ %42, %45 ]
  %58 = getelementptr inbounds %struct.integ, %struct.integ* %56, i64 0, i32 1
  %59 = load %struct.integ*, %struct.integ** %58, align 8, !tbaa !11
  %60 = icmp eq %struct.integ* %59, null
  br i1 %60, label %61, label %55, !llvm.loop !14

61:                                               ; preds = %55
  store %struct.integ* %57, %struct.integ** @p2, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %61, %45
  %63 = phi %struct.integ* [ %57, %61 ], [ %46, %45 ]
  %64 = phi %struct.integ* [ %56, %61 ], [ %42, %45 ]
  %65 = icmp eq i32 %48, 0
  %66 = getelementptr inbounds %struct.integ, %struct.integ* %47, i64 0, i32 1
  %67 = select i1 %65, %struct.integ** @newhead, %struct.integ** %66
  store %struct.integ* %64, %struct.integ** %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.integ, %struct.integ* %63, i64 0, i32 1
  store %struct.integ* null, %struct.integ** %68, align 8, !tbaa !11
  %69 = add nuw nsw i32 %48, 1
  %70 = icmp eq i32 %69, %39
  br i1 %70, label %51, label %45, !llvm.loop !16

71:                                               ; preds = %52, %71
  %72 = phi %struct.integ* [ %79, %71 ], [ %53, %52 ]
  %73 = getelementptr inbounds %struct.integ, %struct.integ* %72, i64 0, i32 0
  %74 = load i8, i8* %73, align 8, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = tail call i32 @putchar(i32 %75)
  %77 = load %struct.integ*, %struct.integ** @p1, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.integ, %struct.integ* %77, i64 0, i32 1
  %79 = load %struct.integ*, %struct.integ** %78, align 8, !tbaa !5
  store %struct.integ* %79, %struct.integ** @p1, align 8, !tbaa !5
  %80 = icmp eq %struct.integ* %79, null
  br i1 %80, label %81, label %71, !llvm.loop !17

81:                                               ; preds = %71, %52
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"integ", !7, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
