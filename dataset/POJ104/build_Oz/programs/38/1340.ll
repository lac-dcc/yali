; ModuleID = 'source-C-CXX/38/1340.c'
source_filename = "source-C-CXX/38/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @cr() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi %struct.stu* [ undef, %0 ], [ %15, %14 ]
  %5 = phi %struct.stu* [ %2, %0 ], [ %52, %14 ]
  %6 = phi %struct.stu* [ %2, %0 ], [ %5, %14 ]
  %7 = phi i32 [ 0, %0 ], [ %53, %14 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %54

10:                                               ; preds = %3
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 7
  store %struct.stu* %5, %struct.stu** %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi %struct.stu* [ %4, %12 ], [ %5, %10 ]
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 5
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [21 x i8]* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %17, align 8, !tbaa !12
  %24 = sdiv i32 %23, 81
  %25 = load i32, i32* %21, align 4, !tbaa !13
  %26 = add nsw i32 %25, 10
  %27 = sdiv i32 %26, 11
  %28 = mul i32 %24, 8000
  %29 = mul i32 %28, %27
  %30 = sdiv i32 %23, 86
  %31 = load i32, i32* %18, align 4, !tbaa !14
  %32 = sdiv i32 %31, 81
  %33 = mul i32 %30, 4000
  %34 = sdiv i32 %23, 91
  %35 = mul nsw i32 %34, 2000
  %36 = load i8, i8* %20, align 1, !tbaa !15
  %37 = sdiv i8 %36, 81
  %38 = sext i8 %37 to i32
  %39 = mul i32 %30, 1000
  %40 = mul i32 %39, %38
  %41 = load i8, i8* %19, align 8, !tbaa !16
  %42 = sdiv i8 %41, 81
  %43 = sext i8 %42 to i32
  %44 = mul nsw i32 %43, 850
  %45 = add i32 %44, %33
  %46 = mul i32 %45, %32
  %47 = add i32 %29, %35
  %48 = add i32 %47, %40
  %49 = add i32 %48, %46
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 6
  store i32 %49, i32* %50, align 8, !tbaa !17
  %51 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %52 = bitcast i8* %51 to %struct.stu*
  %53 = add nuw nsw i32 %7, 1
  br label %3, !llvm.loop !18

54:                                               ; preds = %3
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %55, align 8, !tbaa !9
  ret %struct.stu* %4
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call %struct.stu* @cr() #5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i32 [ 0, %0 ], [ %19, %11 ]
  %7 = phi i32 [ 0, %0 ], [ %15, %11 ]
  %8 = phi i32 [ 0, %0 ], [ %16, %11 ]
  %9 = phi %struct.stu* [ %2, %0 ], [ %18, %11 ]
  %10 = icmp eq i32 %6, %4
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 6
  %13 = load i32, i32* %12, align 8, !tbaa !17
  %14 = icmp sgt i32 %13, %7
  %15 = select i1 %14, i32 %13, i32 %7
  %16 = add nsw i32 %13, %8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 7
  %18 = load %struct.stu*, %struct.stu** %17, align 8, !tbaa !9
  %19 = add nuw i32 %6, 1
  br label %5, !llvm.loop !20

20:                                               ; preds = %5, %31
  %21 = phi i32 [ %34, %31 ], [ 0, %5 ]
  %22 = phi %struct.stu* [ %33, %31 ], [ %2, %5 ]
  %23 = icmp eq i32 %21, %4
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 6
  %26 = load i32, i32* %25, align 8, !tbaa !17
  %27 = icmp eq i32 %26, %7
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %29, i32 %7, i32 %8) #5
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 7
  %33 = load %struct.stu*, %struct.stu** %32, align 8, !tbaa !9
  %34 = add nuw i32 %21, 1
  br label %20, !llvm.loop !21

35:                                               ; preds = %20, %28
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!10 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40, !11, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !6, i64 28}
!15 = !{!10, !7, i64 33}
!16 = !{!10, !7, i64 32}
!17 = !{!10, !6, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
