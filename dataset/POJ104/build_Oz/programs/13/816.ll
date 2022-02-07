; ModuleID = 'source-C-CXX/13/816.c'
source_filename = "source-C-CXX/13/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@k = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i64 0, i64* @m, align 8, !tbaa !5
  br label %1

1:                                                ; preds = %46, %0
  %2 = phi i64 [ 0, %0 ], [ %19, %46 ]
  %3 = phi %struct.student* [ null, %0 ], [ %48, %46 ]
  %4 = phi %struct.student* [ undef, %0 ], [ %49, %46 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %2, %5
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = add nsw i64 %2, 1
  store i64 %8, i64* @m, align 8, !tbaa !5
  %9 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %11, i32* nonnull %12, i32* nonnull %13) #4
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 8, !tbaa !13
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !14
  %19 = load i64, i64* @m, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %46, label %21

21:                                               ; preds = %7, %34
  %22 = phi i64 [ %35, %34 ], [ 0, %7 ]
  %23 = phi %struct.student* [ %30, %34 ], [ %3, %7 ]
  %24 = phi %struct.student* [ %23, %34 ], [ %4, %7 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = icmp sgt i32 %17, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !15
  %31 = icmp ne %struct.student* %30, null
  %32 = icmp ult i64 %22, 4
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

36:                                               ; preds = %21
  store i64 %22, i64* @k, align 8, !tbaa !5
  %37 = icmp ult i64 %22, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = icmp eq %struct.student* %3, %23
  br i1 %39, label %46, label %41

40:                                               ; preds = %28
  store i64 %22, i64* @k, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %36, %40, %38
  %42 = phi %struct.student* [ %24, %38 ], [ %23, %40 ], [ %23, %36 ]
  %43 = phi %struct.student* [ %23, %38 ], [ null, %40 ], [ null, %36 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4
  %45 = bitcast %struct.student** %44 to i8**
  store i8* %9, i8** %45, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %41, %38, %7
  %47 = phi %struct.student* [ null, %7 ], [ %23, %38 ], [ %43, %41 ]
  %48 = phi %struct.student* [ %10, %7 ], [ %10, %38 ], [ %3, %41 ]
  %49 = phi %struct.student* [ %4, %7 ], [ %24, %38 ], [ %24, %41 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  store %struct.student* %47, %struct.student** %50, align 16, !tbaa !15
  br label %1, !llvm.loop !18

51:                                               ; preds = %1
  ret %struct.student* %3
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n) #4
  %2 = tail call %struct.student* @creat() #4
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 0, %0 ], [ %15, %7 ]
  %5 = phi %struct.student* [ %2, %0 ], [ %14, %7 ]
  %6 = icmp eq i32 %4, 3
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %11) #4
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !15
  %15 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !20

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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 12}
!15 = !{!10, !12, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!10, !11, i64 0}
!20 = distinct !{!20, !17}
