; ModuleID = 'source-C-CXX/13/26.c'
source_filename = "source-C-CXX/13/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6) #4
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = load i32, i32* %5, align 8, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 16, !tbaa !13
  %12 = load i64, i64* @n, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %36, %0
  %14 = phi i64 [ %37, %36 ], [ %12, %0 ]
  %15 = phi i64 [ %41, %36 ], [ 1, %0 ]
  %16 = phi %struct.student* [ %38, %36 ], [ undef, %0 ]
  %17 = phi %struct.student* [ %39, %36 ], [ %3, %0 ]
  %18 = phi %struct.student* [ %40, %36 ], [ %3, %0 ]
  %19 = icmp slt i64 %14, %15
  br i1 %19, label %42, label %20

20:                                               ; preds = %13
  %21 = icmp eq i64 %15, 1
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %25, i32* nonnull %26, i32* nonnull %27) #4
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* %26, align 8, !tbaa !12
  %31 = add nsw i32 %30, %29
  %32 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  store i32 %31, i32* %32, align 16, !tbaa !13
  %33 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %34 = bitcast %struct.student** %33 to i8**
  store i8* %23, i8** %34, align 8, !tbaa !15
  %35 = load i64, i64* @n, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %20, %22
  %37 = phi i64 [ %35, %22 ], [ %14, %20 ]
  %38 = phi %struct.student* [ %16, %22 ], [ %17, %20 ]
  %39 = phi %struct.student* [ %24, %22 ], [ %17, %20 ]
  %40 = phi %struct.student* [ %24, %22 ], [ %18, %20 ]
  %41 = add nuw i64 %15, 1
  br label %13, !llvm.loop !16

42:                                               ; preds = %13
  %43 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  store %struct.student* null, %struct.student** %43, align 8, !tbaa !15
  ret %struct.student* %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @del(%struct.student* %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi %struct.student* [ %0, %2 ], [ %11, %9 ]
  %5 = phi %struct.student* [ undef, %2 ], [ %4, %9 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !13
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !15
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %26, label %3, !llvm.loop !18

13:                                               ; preds = %3
  %14 = icmp eq %struct.student* %4, %0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !15
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  store %struct.student* %20, %struct.student** %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi %struct.student* [ %17, %15 ], [ %0, %18 ]
  %24 = load i64, i64* @n, align 8, !tbaa !14
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* @n, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %9, %22
  %27 = phi %struct.student* [ %23, %22 ], [ %0, %9 ]
  ret %struct.student* %27
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %29, %27 ]
  %4 = phi i32 [ 1, %1 ], [ %30, %27 ]
  %5 = phi i32 [ undef, %1 ], [ %13, %27 ]
  %6 = icmp eq i32 %4, 4
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %23, %7
  %11 = phi %struct.student* [ %17, %23 ], [ %3, %7 ]
  %12 = phi i32 [ %21, %23 ], [ %9, %7 ]
  %13 = phi i32 [ %26, %23 ], [ %5, %7 ]
  br label %14

14:                                               ; preds = %10, %19
  %15 = phi %struct.student* [ %17, %19 ], [ %11, %10 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !15
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = icmp sgt i32 %21, %12
  br i1 %22, label %23, label %14, !llvm.loop !19

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = trunc i64 %25 to i32
  br label %10, !llvm.loop !19

27:                                               ; preds = %14
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %12) #4
  %29 = tail call %struct.student* @del(%struct.student* %3, i32 %12) #4
  %30 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !21

31:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #4
  tail call void @print(%struct.student* %1) #4
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 12}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !10, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !11, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !17}
