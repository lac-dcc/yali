; ModuleID = 'source-C-CXX/38/655.c'
source_filename = "source-C-CXX/38/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@stu = dso_local global [120 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %73

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %15, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %10 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %11 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %7, i32 3
  %12 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %7, i32 4
  %13 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %7, i32 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %8, i32* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %7, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %6, label %19, !llvm.loop !9

19:                                               ; preds = %6
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  br label %23

23:                                               ; preds = %62, %21
  %24 = phi i64 [ 0, %21 ], [ %69, %62 ]
  %25 = phi i32 [ 0, %21 ], [ %68, %62 ]
  %26 = phi i32 [ 0, %21 ], [ %66, %62 ]
  %27 = phi i32 [ 0, %21 ], [ %64, %62 ]
  %28 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %24, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %24, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 8000, i32 0
  %36 = icmp sgt i32 %29, 85
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %24, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, 80
  %41 = add nuw nsw i32 %35, 4000
  %42 = select i1 %40, i32 %41, i32 %35
  %43 = icmp sgt i32 %29, 90
  %44 = add nuw nsw i32 %42, 2000
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %24, i32 4
  %47 = load i8, i8* %46, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 89
  %49 = add nuw nsw i32 %45, 1000
  %50 = select i1 %48, i32 %49, i32 %45
  br label %51

51:                                               ; preds = %37, %31, %23
  %52 = phi i32 [ %50, %37 ], [ %35, %31 ], [ 0, %23 ]
  %53 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %24, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %24, i32 3
  %58 = load i8, i8* %57, align 8, !tbaa !16
  %59 = icmp eq i8 %58, 89
  %60 = add nuw nsw i32 %52, 850
  %61 = select i1 %59, i32 %60, i32 %52
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i32 [ %52, %51 ], [ %61, %56 ]
  %64 = add nsw i32 %63, %27
  %65 = icmp sgt i32 %63, %26
  %66 = select i1 %65, i32 %63, i32 %26
  %67 = trunc i64 %24 to i32
  %68 = select i1 %65, i32 %67, i32 %25
  %69 = add nuw nsw i64 %24, 1
  %70 = icmp eq i64 %69, %22
  br i1 %70, label %71, label %23, !llvm.loop !17

71:                                               ; preds = %62
  %72 = sext i32 %68 to i64
  br label %73

73:                                               ; preds = %0, %19, %71
  %74 = phi i32 [ 0, %19 ], [ %64, %71 ], [ 0, %0 ]
  %75 = phi i32 [ 0, %19 ], [ %66, %71 ], [ 0, %0 ]
  %76 = phi i64 [ 0, %19 ], [ %72, %71 ], [ 0, %0 ]
  %77 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %76, i32 0, i64 0
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %77, i32 %75, i32 %74) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scholar(%struct.student* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %45
  %7 = phi i64 [ 0, %4 ], [ %52, %45 ]
  %8 = phi i32 [ 0, %4 ], [ %51, %45 ]
  %9 = phi i32 [ 0, %4 ], [ %49, %45 ]
  %10 = phi i32 [ 0, %4 ], [ %47, %45 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %7, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %7, i32 5
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 8000, i32 0
  %19 = icmp sgt i32 %12, 85
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %7, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 80
  %24 = add nuw nsw i32 %18, 4000
  %25 = select i1 %23, i32 %24, i32 %18
  %26 = icmp sgt i32 %12, 90
  %27 = add nuw nsw i32 %25, 2000
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %7, i32 4
  %30 = load i8, i8* %29, align 1, !tbaa !15
  %31 = icmp eq i8 %30, 89
  %32 = add nuw nsw i32 %28, 1000
  %33 = select i1 %31, i32 %32, i32 %28
  br label %34

34:                                               ; preds = %6, %14, %20
  %35 = phi i32 [ %33, %20 ], [ %18, %14 ], [ 0, %6 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %7, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %7, i32 3
  %41 = load i8, i8* %40, align 4, !tbaa !16
  %42 = icmp eq i8 %41, 89
  %43 = add nuw nsw i32 %35, 850
  %44 = select i1 %42, i32 %43, i32 %35
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i32 [ %35, %34 ], [ %44, %39 ]
  %47 = add nsw i32 %46, %10
  %48 = icmp sgt i32 %46, %9
  %49 = select i1 %48, i32 %46, i32 %9
  %50 = trunc i64 %7 to i32
  %51 = select i1 %48, i32 %50, i32 %8
  %52 = add nuw nsw i64 %7, 1
  %53 = icmp eq i64 %52, %5
  br i1 %53, label %54, label %6, !llvm.loop !17

54:                                               ; preds = %45
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %54, %2
  %57 = phi i32 [ 0, %2 ], [ %47, %54 ]
  %58 = phi i32 [ 0, %2 ], [ %49, %54 ]
  %59 = phi i64 [ 0, %2 ], [ %55, %54 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %59, i32 0, i64 0
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %60, i32 %58, i32 %57)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 24}
!12 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!13 = !{!12, !6, i64 36}
!14 = !{!12, !6, i64 28}
!15 = !{!12, !7, i64 33}
!16 = !{!12, !7, i64 32}
!17 = distinct !{!17, !10}
