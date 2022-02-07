; ModuleID = 'source-C-CXX/8/222.c'
source_filename = "source-C-CXX/8/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [30 x i8], i32, i32, i32, %struct.pat*, %struct.pat* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.pat* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %4

4:                                                ; preds = %33, %1
  %5 = phi i32 [ 0, %1 ], [ %36, %33 ]
  %6 = phi %struct.pat* [ %0, %1 ], [ %29, %33 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %37, label %8

8:                                                ; preds = %4, %8
  %9 = phi %struct.pat* [ %11, %8 ], [ %0, %4 ]
  %10 = getelementptr inbounds %struct.pat, %struct.pat* %9, i64 0, i32 4
  %11 = load %struct.pat*, %struct.pat** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.pat, %struct.pat* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %8, label %15

15:                                               ; preds = %8, %28
  %16 = phi %struct.pat* [ %31, %28 ], [ %11, %8 ]
  %17 = phi %struct.pat* [ %29, %28 ], [ %11, %8 ]
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %16, i64 0, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %17, i64 0, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.pat, %struct.pat* %16, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !12
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, %struct.pat* %17, %struct.pat* %16
  br label %28

28:                                               ; preds = %23, %15
  %29 = phi %struct.pat* [ %17, %15 ], [ %27, %23 ]
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %16, i64 0, i32 4
  %31 = load %struct.pat*, %struct.pat** %30, align 8, !tbaa !9
  %32 = icmp eq %struct.pat* %31, null
  br i1 %32, label %33, label %15

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %29, i64 0, i32 3
  store i32 0, i32* %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.pat, %struct.pat* %6, i64 0, i32 5
  store %struct.pat* %29, %struct.pat** %35, align 8, !tbaa !14
  %36 = add nuw i32 %5, 1
  br label %4, !llvm.loop !15

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %6, i64 0, i32 5
  store %struct.pat* null, %struct.pat** %38, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.pat*
  %4 = getelementptr inbounds %struct.pat, %struct.pat* %3, i64 0, i32 4
  %5 = bitcast %struct.pat** %4 to i8**
  %6 = load i32, i32* @n, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %38, %0
  %8 = phi i32 [ %6, %0 ], [ %30, %38 ]
  %9 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %10 = phi %struct.pat* [ undef, %0 ], [ %14, %38 ]
  %11 = icmp slt i32 %9, %8
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %14 = bitcast i8* %13 to %struct.pat*
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* nonnull %16) #6
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 3
  store i32 1, i32* %18, align 8, !tbaa !12
  %19 = load i32, i32* %16, align 16, !tbaa !17
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = mul nsw i32 %19, 10000
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sub i32 %22, %9
  %25 = add i32 %24, %23
  br label %29

26:                                               ; preds = %12
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sub nsw i32 %27, %9
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i32 [ %23, %21 ], [ %27, %26 ]
  %31 = phi i32 [ %25, %21 ], [ %28, %26 ]
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 2
  store i32 %31, i32* %32, align 4
  %33 = icmp eq i32 %9, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8* %13, i8** %5, align 16, !tbaa !9
  br label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %10, i64 0, i32 4
  %37 = bitcast %struct.pat** %36 to i8**
  store i8* %13, i8** %37, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %35, %34
  %39 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !18

40:                                               ; preds = %7
  %41 = getelementptr inbounds %struct.pat, %struct.pat* %10, i64 0, i32 4
  store %struct.pat* null, %struct.pat** %41, align 8, !tbaa !9
  tail call void @sort(%struct.pat* %3) #6
  br label %42

42:                                               ; preds = %49, %40
  %43 = phi i32 [ 0, %40 ], [ %52, %49 ]
  %44 = phi %struct.pat* [ %3, %40 ], [ %46, %49 ]
  %45 = getelementptr inbounds %struct.pat, %struct.pat* %44, i64 0, i32 5
  %46 = load %struct.pat*, %struct.pat** %45, align 8, !tbaa !14
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %46, i64 0, i32 0, i64 0
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) %50)
  %52 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !19

53:                                               ; preds = %42
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"pat", !7, i64 0, !6, i64 32, !6, i64 36, !6, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 40}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !11, i64 56}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 32}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
