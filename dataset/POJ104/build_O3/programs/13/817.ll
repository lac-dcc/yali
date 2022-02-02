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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %80

4:                                                ; preds = %0
  %5 = bitcast i8* %1 to %struct.student*
  %6 = getelementptr inbounds i8, i8* %1, i64 20
  %7 = bitcast i8* %6 to i32*
  %8 = getelementptr inbounds i8, i8* %1, i64 24
  %9 = bitcast i8* %8 to i32*
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %1, i8* nonnull %6, i8* nonnull %8)
  %11 = load i32, i32* %7, align 4, !tbaa !9
  %12 = load i32, i32* %9, align 8, !tbaa !12
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds i8, i8* %1, i64 28
  %15 = bitcast i8* %14 to i32*
  store i32 %13, i32* %15, align 4, !tbaa !13
  %16 = load i32, i32* @max1, align 4, !tbaa !5
  %17 = icmp sgt i32 %13, %16
  %18 = load i32, i32* @max2, align 4, !tbaa !5
  br i1 %17, label %25, label %19

19:                                               ; preds = %4
  %20 = icmp sgt i32 %13, %18
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, i32* @max3, align 4, !tbaa !5
  %23 = icmp sgt i32 %13, %22
  br i1 %23, label %33, label %36

24:                                               ; preds = %19
  store i32 %18, i32* @max3, align 4, !tbaa !5
  br label %27

25:                                               ; preds = %4
  store i32 %18, i32* @max3, align 4, !tbaa !5
  %26 = load %struct.student*, %struct.student** @s2, align 8, !tbaa !14
  store %struct.student* %26, %struct.student** @s3, align 8, !tbaa !14
  store i32 %16, i32* @max2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %25
  %28 = phi %struct.student** [ @s1, %25 ], [ @s2, %24 ]
  %29 = phi %struct.student** [ @s2, %25 ], [ @s3, %24 ]
  %30 = phi i32* [ @max1, %25 ], [ @max2, %24 ]
  %31 = phi i8** [ bitcast (%struct.student** @s1 to i8**), %25 ], [ bitcast (%struct.student** @s2 to i8**), %24 ]
  %32 = load %struct.student*, %struct.student** %28, align 8, !tbaa !14
  store %struct.student* %32, %struct.student** %29, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i32* [ @max3, %21 ], [ %30, %27 ]
  %35 = phi i8** [ bitcast (%struct.student** @s3 to i8**), %21 ], [ %31, %27 ]
  store i32 %13, i32* %34, align 4, !tbaa !5
  store i8* %1, i8** %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %33, %21
  %37 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %80

40:                                               ; preds = %36, %73
  %41 = phi i8* [ %76, %73 ], [ %37, %36 ]
  %42 = phi i32 [ %77, %73 ], [ 1, %36 ]
  %43 = getelementptr inbounds i8, i8* %41, i64 20
  %44 = bitcast i8* %43 to i32*
  %45 = getelementptr inbounds i8, i8* %41, i64 24
  %46 = bitcast i8* %45 to i32*
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %41, i8* nonnull %43, i8* nonnull %45)
  %48 = load i32, i32* %44, align 4, !tbaa !9
  %49 = load i32, i32* %46, align 8, !tbaa !12
  %50 = add nsw i32 %49, %48
  %51 = getelementptr inbounds i8, i8* %41, i64 28
  %52 = bitcast i8* %51 to i32*
  store i32 %50, i32* %52, align 4, !tbaa !13
  %53 = load i32, i32* @max1, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = load i32, i32* @max2, align 4, !tbaa !5
  br i1 %54, label %56, label %58

56:                                               ; preds = %40
  store i32 %55, i32* @max3, align 4, !tbaa !5
  %57 = load %struct.student*, %struct.student** @s2, align 8, !tbaa !14
  store %struct.student* %57, %struct.student** @s3, align 8, !tbaa !14
  store i32 %53, i32* @max2, align 4, !tbaa !5
  br label %64

58:                                               ; preds = %40
  %59 = icmp sgt i32 %50, %55
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 %55, i32* @max3, align 4, !tbaa !5
  br label %64

61:                                               ; preds = %58
  %62 = load i32, i32* @max3, align 4, !tbaa !5
  %63 = icmp sgt i32 %50, %62
  br i1 %63, label %70, label %73

64:                                               ; preds = %60, %56
  %65 = phi %struct.student** [ @s1, %56 ], [ @s2, %60 ]
  %66 = phi %struct.student** [ @s2, %56 ], [ @s3, %60 ]
  %67 = phi i32* [ @max1, %56 ], [ @max2, %60 ]
  %68 = phi i8** [ bitcast (%struct.student** @s1 to i8**), %56 ], [ bitcast (%struct.student** @s2 to i8**), %60 ]
  %69 = load %struct.student*, %struct.student** %65, align 8, !tbaa !14
  store %struct.student* %69, %struct.student** %66, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %64, %61
  %71 = phi i32* [ @max3, %61 ], [ %67, %64 ]
  %72 = phi i8** [ bitcast (%struct.student** @s3 to i8**), %61 ], [ %68, %64 ]
  store i32 %50, i32* %71, align 4, !tbaa !5
  store i8* %41, i8** %72, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %70, %61
  %74 = getelementptr inbounds i8, i8* %41, i64 32
  %75 = bitcast i8* %74 to i8**
  store i8* %41, i8** %75, align 16, !tbaa !15
  %76 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %77 = add nuw nsw i32 %42, 1
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %40, label %80, !llvm.loop !16

80:                                               ; preds = %73, %36, %0
  %81 = phi %struct.student* [ undef, %0 ], [ %5, %36 ], [ %5, %73 ]
  ret %struct.student* %81
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.student* @creat()
  %3 = load %struct.student*, %struct.student** @s1, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %4, i32 %6)
  %8 = load %struct.student*, %struct.student** @s2, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %9, i32 %11)
  %13 = load %struct.student*, %struct.student** @s3, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %14, i32 %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 1}
