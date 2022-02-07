; ModuleID = 'source-C-CXX/13/817.c'
source_filename = "source-C-CXX/13/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@max1 = dso_local local_unnamed_addr global i32 0, align 4
@max2 = dso_local local_unnamed_addr global i32 0, align 4
@max3 = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@s2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@s3 = dso_local local_unnamed_addr global %struct.student* null, align 8
@s1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = dso_local local_unnamed_addr global [100000 x %struct.student] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  br label %2

2:                                                ; preds = %45, %0
  %3 = phi i32 [ 0, %0 ], [ %48, %45 ]
  %4 = phi %struct.student* [ undef, %0 ], [ %46, %45 ]
  %5 = phi i8* [ %1, %0 ], [ %47, %45 ]
  %6 = bitcast i8* %5 to %struct.student*
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %3, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %5, i64 20
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %5, i64 24
  %13 = bitcast i8* %12 to i32*
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %5, i8* nonnull %10, i8* nonnull %12) #4
  %15 = load i32, i32* %11, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 8, !tbaa !12
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds i8, i8* %5, i64 28
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !13
  %20 = load i32, i32* @max1, align 4, !tbaa !5
  %21 = icmp sgt i32 %17, %20
  %22 = load i32, i32* @max2, align 4, !tbaa !5
  br i1 %21, label %23, label %25

23:                                               ; preds = %9
  store i32 %22, i32* @max3, align 4, !tbaa !5
  %24 = load %struct.student*, %struct.student** @s2, align 8, !tbaa !14
  store %struct.student* %24, %struct.student** @s3, align 8, !tbaa !14
  store i32 %20, i32* @max2, align 4, !tbaa !5
  br label %31

25:                                               ; preds = %9
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i32 %22, i32* @max3, align 4, !tbaa !5
  br label %31

28:                                               ; preds = %25
  %29 = load i32, i32* @max3, align 4, !tbaa !5
  %30 = icmp sgt i32 %17, %29
  br i1 %30, label %37, label %40

31:                                               ; preds = %27, %23
  %32 = phi %struct.student** [ @s1, %23 ], [ @s2, %27 ]
  %33 = phi %struct.student** [ @s2, %23 ], [ @s3, %27 ]
  %34 = phi i32* [ @max1, %23 ], [ @max2, %27 ]
  %35 = phi i8** [ bitcast (%struct.student** @s1 to i8**), %23 ], [ bitcast (%struct.student** @s2 to i8**), %27 ]
  %36 = load %struct.student*, %struct.student** %32, align 8, !tbaa !14
  store %struct.student* %36, %struct.student** %33, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i32* [ @max3, %28 ], [ %34, %31 ]
  %39 = phi i8** [ bitcast (%struct.student** @s3 to i8**), %28 ], [ %35, %31 ]
  store i32 %17, i32* %38, align 4, !tbaa !5
  store i8* %5, i8** %39, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %37, %28
  %41 = icmp eq i32 %3, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, i8* %5, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %5, i8** %44, align 16, !tbaa !15
  br label %45

45:                                               ; preds = %40, %42
  %46 = phi %struct.student* [ %4, %42 ], [ %6, %40 ]
  %47 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %48 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !16

49:                                               ; preds = %2
  ret %struct.student* %4
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.student* @creat() #4
  %3 = load %struct.student*, %struct.student** @s1, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %4, i32 %6) #4
  %8 = load %struct.student*, %struct.student** @s2, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %9, i32 %11) #4
  %13 = load %struct.student*, %struct.student** @s3, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %14, i32 %16) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 28}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !11, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
