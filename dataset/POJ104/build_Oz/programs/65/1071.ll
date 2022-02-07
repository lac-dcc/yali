; ModuleID = 'source-C-CXX/65/1071.c'
source_filename = "source-C-CXX/65/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @Judge(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 400, i32 %4
  br label %7

7:                                                ; preds = %34, %3
  %8 = phi i32 [ 0, %3 ], [ %35, %34 ]
  %9 = phi i32 [ 1, %3 ], [ %36, %34 ]
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = srem i32 %2, 7
  %13 = add nsw i32 %8, %12
  br label %37

14:                                               ; preds = %7
  %15 = and i32 %9, 2147483641
  %16 = icmp eq i32 %15, 1
  %17 = and i32 %9, 2147483645
  %18 = icmp eq i32 %17, 8
  %19 = or i1 %18, %16
  %20 = icmp eq i32 %9, 12
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = add nsw i32 %8, 3
  br label %34

24:                                               ; preds = %14
  switch i32 %17, label %27 [
    i32 9, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = add nsw i32 %8, 2
  br label %34

27:                                               ; preds = %24
  %28 = icmp eq i32 %9, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call i32 @isRunNian(i32 %6) #5
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %8, %32
  br label %34

34:                                               ; preds = %29, %22, %27, %25
  %35 = phi i32 [ %23, %22 ], [ %26, %25 ], [ %8, %27 ], [ %33, %29 ]
  %36 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !5

37:                                               ; preds = %45, %11
  %38 = phi i32 [ %13, %11 ], [ %49, %45 ]
  %39 = phi i32 [ 1, %11 ], [ %50, %45 ]
  %40 = icmp slt i32 %39, %6
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %6, -1
  %43 = add i32 %42, %38
  %44 = srem i32 %43, 7
  ret i32 %44

45:                                               ; preds = %37
  %46 = tail call i32 @isRunNian(i32 %39) #5
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %38, %48
  %50 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = load i32, i32* %3, align 4, !tbaa !8
  %11 = call i32 @Judge(i32 %8, i32 %9, i32 %10) #5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #5
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = load i32, i32* %2, align 4, !tbaa !8
  %17 = load i32, i32* %3, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %13, %0
  %19 = phi i32 [ %17, %13 ], [ %10, %0 ]
  %20 = phi i32 [ %16, %13 ], [ %9, %0 ]
  %21 = phi i32 [ %15, %13 ], [ %8, %0 ]
  %22 = call i32 @Judge(i32 %21, i32 %20, i32 %19) #5
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %26 = load i32, i32* %1, align 4, !tbaa !8
  %27 = load i32, i32* %2, align 4, !tbaa !8
  %28 = load i32, i32* %3, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i32 [ %28, %24 ], [ %19, %18 ]
  %31 = phi i32 [ %27, %24 ], [ %20, %18 ]
  %32 = phi i32 [ %26, %24 ], [ %21, %18 ]
  %33 = call i32 @Judge(i32 %32, i32 %31, i32 %30) #5
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #5
  %37 = load i32, i32* %1, align 4, !tbaa !8
  %38 = load i32, i32* %2, align 4, !tbaa !8
  %39 = load i32, i32* %3, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i32 [ %39, %35 ], [ %30, %29 ]
  %42 = phi i32 [ %38, %35 ], [ %31, %29 ]
  %43 = phi i32 [ %37, %35 ], [ %32, %29 ]
  %44 = call i32 @Judge(i32 %43, i32 %42, i32 %41) #5
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #5
  %48 = load i32, i32* %1, align 4, !tbaa !8
  %49 = load i32, i32* %2, align 4, !tbaa !8
  %50 = load i32, i32* %3, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i32 [ %50, %46 ], [ %41, %40 ]
  %53 = phi i32 [ %49, %46 ], [ %42, %40 ]
  %54 = phi i32 [ %48, %46 ], [ %43, %40 ]
  %55 = call i32 @Judge(i32 %54, i32 %53, i32 %52) #5
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #5
  %59 = load i32, i32* %1, align 4, !tbaa !8
  %60 = load i32, i32* %2, align 4, !tbaa !8
  %61 = load i32, i32* %3, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %61, %57 ], [ %52, %51 ]
  %64 = phi i32 [ %60, %57 ], [ %53, %51 ]
  %65 = phi i32 [ %59, %57 ], [ %54, %51 ]
  %66 = call i32 @Judge(i32 %65, i32 %64, i32 %63) #5
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #5
  %70 = load i32, i32* %1, align 4, !tbaa !8
  %71 = load i32, i32* %2, align 4, !tbaa !8
  %72 = load i32, i32* %3, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi i32 [ %72, %68 ], [ %63, %62 ]
  %75 = phi i32 [ %71, %68 ], [ %64, %62 ]
  %76 = phi i32 [ %70, %68 ], [ %65, %62 ]
  %77 = call i32 @Judge(i32 %76, i32 %75, i32 %74) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #5
  br label %81

81:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
