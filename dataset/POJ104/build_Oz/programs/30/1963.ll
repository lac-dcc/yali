; ModuleID = 'source-C-CXX/30/1963.c'
source_filename = "source-C-CXX/30/1963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], [3 x i8], i32, [10 x i8], [30 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi %struct.student* [ %26, %23 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %24, %23 ], [ null, %0 ]
  %6 = phi %struct.student* [ %4, %23 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), [30 x i8]* %7, [20 x i8]* nonnull %8, [3 x i8]* nonnull %9, i32* nonnull %10, [10 x i8]* nonnull %11, [30 x i8]* nonnull %12) #6
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* %4, %struct.student** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi %struct.student* [ %5, %21 ], [ %4, %17 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %26 = bitcast i8* %25 to %struct.student*
  br label %3, !llvm.loop !12

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !9
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %31

31:                                               ; preds = %46, %27
  %32 = phi i32 [ 0, %27 ], [ %49, %46 ]
  %33 = phi %struct.student* [ undef, %27 ], [ %47, %46 ]
  %34 = phi %struct.student* [ undef, %27 ], [ %37, %46 ]
  %35 = icmp eq i32 %32, %30
  br i1 %35, label %50, label %36

36:                                               ; preds = %31, %36
  %37 = phi %struct.student* [ %40, %36 ], [ %5, %31 ]
  %38 = phi %struct.student* [ %37, %36 ], [ %5, %31 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !9
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %36, !llvm.loop !14

42:                                               ; preds = %36
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  store %struct.student* %37, %struct.student** %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi %struct.student* [ %33, %44 ], [ %37, %42 ]
  %48 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  store %struct.student* null, %struct.student** %48, align 8, !tbaa !9
  %49 = add nuw i32 %32, 1
  br label %31, !llvm.loop !15

50:                                               ; preds = %31, %55
  %51 = phi i32 [ %67, %55 ], [ %29, %31 ]
  %52 = phi i32 [ %66, %55 ], [ 0, %31 ]
  %53 = phi %struct.student* [ %65, %55 ], [ %33, %31 ]
  %54 = icmp slt i32 %52, %51
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1, i64 0
  %58 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2, i64 0
  %59 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %60 = load i32, i32* %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4, i64 0
  %62 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 5, i64 0
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %56, i8* nonnull %57, i8* nonnull %58, i32 %60, i8* nonnull %61, i8* nonnull %62) #6
  %64 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 6
  %65 = load %struct.student*, %struct.student** %64, align 8, !tbaa !9
  %66 = add nuw nsw i32 %52, 1
  %67 = load i32, i32* @n, align 4, !tbaa !5
  br label %50, !llvm.loop !17

68:                                               ; preds = %50
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 104}
!10 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 50, !6, i64 56, !7, i64 60, !7, i64 70, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!10, !6, i64 56}
!17 = distinct !{!17, !13}
