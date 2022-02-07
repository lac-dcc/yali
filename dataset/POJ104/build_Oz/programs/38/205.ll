; ModuleID = 'source-C-CXX/38/205.c'
source_filename = "source-C-CXX/38/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.list], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %7, i32 2
  %15 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %7, i32 3
  %16 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %7, i32 4
  %17 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %7, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %6, %26
  %21 = phi i32 [ %32, %26 ], [ %8, %6 ]
  %22 = phi i64 [ %31, %26 ], [ 0, %6 ]
  %23 = phi i32 [ %30, %26 ], [ 0, %6 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %22
  %28 = call i32 @all(%struct.list* nonnull byval(%struct.list) align 8 %27) #5
  %29 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %22, i32 6
  store i32 %28, i32* %29, align 4, !tbaa !11
  %30 = add nsw i32 %28, %23
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !13

33:                                               ; preds = %20
  %34 = add nsw i32 %21, -1
  %35 = add nsw i32 %21, -2
  br label %36

36:                                               ; preds = %41, %33
  %37 = phi i32 [ %35, %33 ], [ %49, %41 ]
  %38 = phi i32 [ %34, %33 ], [ %48, %41 ]
  %39 = icmp sgt i32 %37, -1
  %40 = sext i32 %38 to i64
  br i1 %39, label %41, label %50

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %40, i32 6
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = zext i32 %37 to i64
  %45 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %44, i32 6
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = icmp sgt i32 %43, %46
  %48 = select i1 %47, i32 %38, i32 %37
  %49 = add nsw i32 %37, -1
  br label %36, !llvm.loop !14

50:                                               ; preds = %36
  %51 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %40, i32 0, i64 0
  %52 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %40, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %51, i32 %53, i32 %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @all(%struct.list* nocapture byval(%struct.list) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 6
  %3 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !16
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 8000, i32 0
  %11 = icmp sgt i32 %4, 85
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !17
  %15 = icmp sgt i32 %14, 80
  %16 = add nuw nsw i32 %10, 4000
  %17 = select i1 %15, i32 %16, i32 %10
  %18 = icmp sgt i32 %4, 90
  %19 = add nuw nsw i32 %17, 2000
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 4
  %22 = load i8, i8* %21, align 1, !tbaa !18
  %23 = icmp eq i8 %22, 89
  %24 = add nuw nsw i32 %20, 1000
  %25 = select i1 %23, i32 %24, i32 %20
  br label %26

26:                                               ; preds = %12, %6, %1
  %27 = phi i32 [ %10, %6 ], [ 0, %1 ], [ %25, %12 ]
  %28 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 3
  %33 = load i8, i8* %32, align 4, !tbaa !19
  %34 = icmp eq i8 %33, 89
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %27, 850
  store i32 %36, i32* %2, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %35, %31, %26
  %38 = phi i32 [ %36, %35 ], [ %27, %31 ], [ %27, %26 ]
  ret i32 %38
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 36}
!12 = !{!"list", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 20}
!16 = !{!12, !6, i64 32}
!17 = !{!12, !6, i64 24}
!18 = !{!12, !7, i64 29}
!19 = !{!12, !7, i64 28}
