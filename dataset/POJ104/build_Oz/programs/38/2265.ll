; ModuleID = 'source-C-CXX/38/2265.c'
source_filename = "source-C-CXX/38/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, [50 x i8], i8, i8, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %3, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* %8) #8
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i32 [ 1, %0 ], [ %32, %22 ]
  %12 = phi %struct.student* [ null, %0 ], [ %19, %22 ]
  %13 = phi %struct.student* [ %2, %0 ], [ %24, %22 ]
  %14 = phi %struct.student* [ %2, %0 ], [ %13, %22 ]
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %13, %struct.student** %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi %struct.student* [ %12, %16 ], [ %13, %10 ]
  %20 = load i32, i32* @n, align 4, !tbaa !11
  %21 = icmp eq i32 %11, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %28 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5
  %29 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* %30) #8
  %32 = add nuw nsw i32 %11, 1
  br label %10

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !5
  ret %struct.student* %19
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #8
  %2 = tail call %struct.student* @create() #8
  %3 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #7
  %4 = bitcast i8* %3 to i32*
  %5 = tail call noalias align 16 dereferenceable_or_null(5000) i8* @calloc(i64 100, i64 50) #7
  %6 = bitcast i8* %5 to [50 x i8]*
  br label %7

7:                                                ; preds = %56, %0
  %8 = phi i64 [ %62, %56 ], [ 0, %0 ]
  %9 = phi %struct.student* [ %61, %56 ], [ %2, %0 ]
  %10 = icmp eq %struct.student* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, i32* @n, align 4, !tbaa !11
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %63

15:                                               ; preds = %7
  %16 = getelementptr inbounds i32, i32* %4, i64 %8
  store i32 0, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 8000, i32* %16, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ 8000, %24 ], [ 0, %20 ]
  %27 = icmp sgt i32 %18, 85
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !14
  %31 = icmp sgt i32 %30, 80
  %32 = add nuw nsw i32 %26, 4000
  %33 = select i1 %31, i32 %32, i32 %26
  %34 = icmp sgt i32 %18, 90
  %35 = add nuw nsw i32 %33, 2000
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = or i1 %31, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 %36, i32* %16, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %28, %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %41 = load i8, i8* %40, align 2, !tbaa !15
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %36, 1000
  store i32 %44, i32* %16, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %25, %15, %43, %39
  %46 = phi i32 [ %26, %25 ], [ 0, %15 ], [ %44, %43 ], [ %36, %39 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5
  %52 = load i8, i8* %51, align 1, !tbaa !16
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %46, 850
  store i32 %55, i32* %16, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %54, %50, %45
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 %8, i64 0
  %58 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3, i64 0
  %59 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %57, i8* noundef nonnull %58) #7
  %60 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !5
  %62 = add nuw i64 %8, 1
  br label %7, !llvm.loop !17

63:                                               ; preds = %11, %67
  %64 = phi i64 [ 0, %11 ], [ %71, %67 ]
  %65 = phi i32 [ 0, %11 ], [ %70, %67 ]
  %66 = icmp eq i64 %64, %14
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, i32* %4, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nsw i32 %69, %65
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !19

72:                                               ; preds = %63
  %73 = load i32, i32* %4, align 16, !tbaa !11
  %74 = sext i32 %12 to i64
  br label %75

75:                                               ; preds = %80, %72
  %76 = phi i64 [ %87, %80 ], [ 1, %72 ]
  %77 = phi i32 [ %84, %80 ], [ %73, %72 ]
  %78 = phi i32 [ %86, %80 ], [ 0, %72 ]
  %79 = icmp slt i64 %76, %74
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, i32* %4, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %76 to i32
  %86 = select i1 %83, i32 %85, i32 %78
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

88:                                               ; preds = %75
  %89 = sext i32 %78 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 %89, i64 0
  %91 = tail call i32 @puts(i8* nonnull dereferenceable(1) %90)
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77) #8
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65) #8
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 64}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 62, !8, i64 63, !10, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !8, i64 62}
!16 = !{!6, !8, i64 63}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
