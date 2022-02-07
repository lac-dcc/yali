; ModuleID = 'source-C-CXX/30/493.c'
source_filename = "source-C-CXX/30/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi %struct.student* [ %27, %24 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %25, %24 ], [ undef, %0 ]
  %6 = phi %struct.student* [ %4, %24 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7) #7
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i8* nonnull %15, i8* nonnull %16, i8* nonnull %17) #7
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* %4, %struct.student** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %12, %22
  %25 = phi %struct.student* [ %5, %22 ], [ %4, %12 ]
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %27 = bitcast i8* %26 to %struct.student*
  br label %3, !llvm.loop !12

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !9
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  br label %32

32:                                               ; preds = %47, %28
  %33 = phi i32 [ 0, %28 ], [ %50, %47 ]
  %34 = phi %struct.student* [ undef, %28 ], [ %48, %47 ]
  %35 = phi %struct.student* [ undef, %28 ], [ %38, %47 ]
  %36 = icmp eq i32 %33, %31
  br i1 %36, label %51, label %37

37:                                               ; preds = %32, %37
  %38 = phi %struct.student* [ %41, %37 ], [ %5, %32 ]
  %39 = phi %struct.student* [ %38, %37 ], [ %5, %32 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %41 = load %struct.student*, %struct.student** %40, align 8, !tbaa !9
  %42 = icmp eq %struct.student* %41, null
  br i1 %42, label %43, label %37, !llvm.loop !14

43:                                               ; preds = %37
  %44 = icmp eq i32 %33, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  store %struct.student* %38, %struct.student** %46, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %43, %45
  %48 = phi %struct.student* [ %34, %45 ], [ %38, %43 ]
  %49 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 6
  store %struct.student* null, %struct.student** %49, align 8, !tbaa !9
  %50 = add nuw i32 %33, 1
  br label %32, !llvm.loop !15

51:                                               ; preds = %32, %56
  %52 = phi i32 [ %68, %56 ], [ %30, %32 ]
  %53 = phi i32 [ %67, %56 ], [ 0, %32 ]
  %54 = phi %struct.student* [ %65, %56 ], [ %34, %32 ]
  %55 = icmp slt i32 %53, %52
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0, i64 0
  %58 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1, i64 0
  %59 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2, i64 0
  %60 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 3, i64 0
  %61 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 4, i64 0
  %62 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 5, i64 0
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %57, i8* nonnull %58, i8* nonnull %59, i8* nonnull %60, i8* nonnull %61, i8* nonnull %62) #7
  %64 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 6
  %65 = load %struct.student*, %struct.student** %64, align 8, !tbaa !9
  %66 = tail call i32 @putchar(i32 10)
  %67 = add nuw nsw i32 %53, 1
  %68 = load i32, i32* @n, align 4, !tbaa !5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 120}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 60, !7, i64 80, !7, i64 100, !11, i64 120}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
