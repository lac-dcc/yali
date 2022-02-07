; ModuleID = 'source-C-CXX/38/2141.c'
source_filename = "source-C-CXX/38/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @count_date(%struct.Student* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %46, %3
  %8 = phi i64 [ %49, %46 ], [ 1, %3 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %11, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 80
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %11, i32 5
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 8000, i32 0
  %20 = icmp sgt i32 %13, 85
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %11, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 80
  %25 = add nuw nsw i32 %19, 4000
  %26 = select i1 %24, i32 %25, i32 %19
  %27 = icmp sgt i32 %13, 90
  %28 = add nuw nsw i32 %26, 2000
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %11, i32 4
  %31 = load i8, i8* %30, align 1, !tbaa !12
  %32 = icmp eq i8 %31, 89
  %33 = add nuw nsw i32 %29, 1000
  %34 = select i1 %32, i32 %33, i32 %29
  br label %35

35:                                               ; preds = %10, %15, %21
  %36 = phi i32 [ %34, %21 ], [ %19, %15 ], [ 0, %10 ]
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %11, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 %11, i32 3
  %42 = load i8, i8* %41, align 4, !tbaa !13
  %43 = icmp eq i8 %42, 89
  %44 = add nuw nsw i32 %36, 850
  %45 = select i1 %43, i32 %44, i32 %36
  br label %46

46:                                               ; preds = %40, %35
  %47 = phi i32 [ %36, %35 ], [ %45, %40 ]
  %48 = getelementptr inbounds i32, i32* %1, i64 %11
  store i32 %47, i32* %48, align 4, !tbaa !14
  %49 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

50:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @compare_date(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* %0, align 4, !tbaa !14
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %18, %10 ], [ 2, %2 ]
  %7 = phi i32 [ %16, %10 ], [ 1, %2 ]
  %8 = phi i32 [ %17, %10 ], [ %3, %2 ]
  %9 = icmp sgt i64 %6, %4
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = add nsw i64 %6, -1
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = icmp slt i32 %8, %13
  %15 = trunc i64 %6 to i32
  %16 = select i1 %14, i32 %15, i32 %7
  %17 = select i1 %14, i32 %13, i32 %8
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !17

19:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = sext i32 %4 to i64
  %6 = call noalias align 16 i8* @calloc(i64 36, i64 %5) #9
  %7 = bitcast i8* %6 to %struct.Student*
  %8 = call noalias align 16 i8* @calloc(i64 4, i64 %5) #9
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %24, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %23, %14 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -1
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %15, i32 1
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %15, i32 2
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %15, i32 3
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %15, i32 4
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #8
  %23 = add nuw nsw i64 %11, 1
  %24 = load i32, i32* %1, align 4, !tbaa !14
  br label %9, !llvm.loop !18

25:                                               ; preds = %9
  %26 = bitcast i8* %8 to i32*
  call void @count_date(%struct.Student* %7, i32* %26, i32 %10) #8
  %27 = load i32, i32* %1, align 4, !tbaa !14
  %28 = call i32 @compare_date(i32* %26, i32 %27) #8
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %36, %25
  %33 = phi i64 [ %41, %36 ], [ 1, %25 ]
  %34 = phi i32 [ %40, %36 ], [ 0, %25 ]
  %35 = icmp eq i64 %33, %31
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %33, -1
  %38 = getelementptr inbounds i32, i32* %26, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = add nsw i32 %39, %34
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

42:                                               ; preds = %32
  %43 = sext i32 %28 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %44, i32 0, i64 0
  %46 = add nsw i32 %28, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %26, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %45, i32 %49, i32 %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"Student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 32}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !7, i64 29}
!13 = !{!6, !7, i64 28}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
