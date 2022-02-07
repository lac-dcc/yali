; ModuleID = 'source-C-CXX/38/96.c'
source_filename = "source-C-CXX/38/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = dso_local global [100 x %struct.data] zeroinitializer, align 16
@medium = dso_local local_unnamed_addr global %struct.data* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @yuanshi(%struct.data* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = add nsw i32 %11, 8000
  store i32 %12, i32* %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @wusi(%struct.data* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = add nsw i32 %11, 4000
  store i32 %12, i32* %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @chengji(%struct.data* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 90
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = add nsw i32 %7, 2000
  store i32 %8, i32* %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @xibu(%struct.data* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 4
  %7 = load i8, i8* %6, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1000
  store i32 %12, i32* %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @banji(%struct.data* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 3
  %7 = load i8, i8* %6, align 4, !tbaa !14
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = add nsw i32 %11, 850
  store i32 %12, i32* %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %18, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %5, i32 0, i64 0
  %11 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %5, i32 2
  %13 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %5, i32 3
  %14 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %5, i32 4
  %15 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %5, i32 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14, i32* nonnull %15) #6
  %17 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %5, i32 6
  store i32 0, i32* %17, align 4, !tbaa !11
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

19:                                               ; preds = %4
  store %struct.data* getelementptr inbounds ([100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 0), %struct.data** @medium, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %42, %19
  %21 = phi i32 [ %46, %42 ], [ %6, %19 ]
  %22 = phi i64 [ %45, %42 ], [ 0, %19 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %47

28:                                               ; preds = %20
  %29 = load %struct.data*, %struct.data** @medium, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i64 %22
  call void @banji(%struct.data* %30) #6
  %31 = load %struct.data*, %struct.data** @medium, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i64 %22
  call void @xibu(%struct.data* %32) #6
  %33 = load %struct.data*, %struct.data** @medium, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i64 %22
  %35 = getelementptr inbounds %struct.data, %struct.data* %33, i64 %22, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 90
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.data, %struct.data* %33, i64 %22, i32 6
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = add nsw i32 %40, 2000
  store i32 %41, i32* %39, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %28, %38
  call void @yuanshi(%struct.data* nonnull %34) #6
  %43 = load %struct.data*, %struct.data** @medium, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i64 %22
  call void @wusi(%struct.data* %44) #6
  %45 = add nuw nsw i64 %22, 1
  %46 = load i32, i32* %1, align 4, !tbaa !15
  br label %20, !llvm.loop !20

47:                                               ; preds = %25, %53
  %48 = phi i64 [ 0, %25 ], [ %61, %53 ]
  %49 = phi i32 [ undef, %25 ], [ %58, %53 ]
  %50 = phi i32 [ 0, %25 ], [ %59, %53 ]
  %51 = phi i32 [ 0, %25 ], [ %60, %53 ]
  %52 = icmp eq i64 %48, %27
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %48, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp slt i32 %50, %55
  %57 = trunc i64 %48 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = select i1 %56, i32 %55, i32 %50
  %60 = add nsw i32 %55, %51
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !21

62:                                               ; preds = %47
  %63 = sext i32 %49 to i64
  %64 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %63, i32 0, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %64, i32 %50, i32 %51) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 24}
!6 = !{!"data", !7, i64 0, !9, i64 24, !9, i64 28, !7, i64 32, !7, i64 33, !9, i64 36, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 36}
!11 = !{!6, !9, i64 40}
!12 = !{!6, !9, i64 28}
!13 = !{!6, !7, i64 33}
!14 = !{!6, !7, i64 32}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
