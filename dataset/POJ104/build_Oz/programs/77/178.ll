; ModuleID = 'source-C-CXX/77/178.c'
source_filename = "source-C-CXX/77/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x %struct.per], align 16
  %2 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #5
  %3 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 0
  store i8 122, i8* %2, align 16, !tbaa !5
  %4 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 1, i32 0
  store i8 113, i8* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 2, i32 0
  store i8 115, i8* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 3, i32 0
  store i8 108, i8* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 0, i32 1
  %8 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 1, i32 1
  %9 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 2, i32 1
  %10 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 3, i32 1
  br label %11

11:                                               ; preds = %42, %0
  %12 = phi i32 [ 10, %0 ], [ %43, %42 ]
  %13 = icmp ult i32 %12, 51
  br i1 %13, label %14, label %45

14:                                               ; preds = %11, %40
  %15 = phi i32 [ %41, %40 ], [ 10, %11 ]
  %16 = icmp ult i32 %15, 51
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %15, %12
  br label %19

19:                                               ; preds = %38, %17
  %20 = phi i32 [ 10, %17 ], [ %39, %38 ]
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %20, %15
  %24 = add nuw nsw i32 %20, %12
  %25 = icmp ult i32 %24, %15
  br label %26

26:                                               ; preds = %36, %22
  %27 = phi i32 [ 10, %22 ], [ %37, %36 ]
  %28 = icmp ult i32 %27, 51
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %27, %20
  %31 = icmp eq i32 %18, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %27, %12
  %34 = icmp ugt i32 %33, %23
  %35 = select i1 %34, i1 %25, i1 false
  br i1 %35, label %44, label %36

36:                                               ; preds = %29, %32
  %37 = add nuw nsw i32 %27, 10
  br label %26, !llvm.loop !10

38:                                               ; preds = %26
  %39 = add nuw nsw i32 %20, 10
  br label %19, !llvm.loop !12

40:                                               ; preds = %19
  %41 = add nuw nsw i32 %15, 10
  br label %14, !llvm.loop !13

42:                                               ; preds = %14
  %43 = add nuw nsw i32 %12, 10
  br label %11, !llvm.loop !14

44:                                               ; preds = %32
  store i32 %12, i32* %7, align 4, !tbaa !15
  store i32 %15, i32* %8, align 4, !tbaa !15
  store i32 %20, i32* %9, align 4, !tbaa !15
  store i32 %27, i32* %10, align 4, !tbaa !15
  br label %46

45:                                               ; preds = %11
  store i32 60, i32* %7, align 4, !tbaa !15
  store i32 60, i32* %10, align 4, !tbaa !15
  store i32 60, i32* %9, align 4, !tbaa !15
  store i32 60, i32* %8, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %45, %44
  call void @sort(%struct.per* nonnull %3, i32 4) #6
  br label %47

47:                                               ; preds = %50, %46
  %48 = phi i64 [ %57, %50 ], [ 0, %46 ]
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 %48, i32 0
  %52 = load i8, i8* %51, align 8, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 %48, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %55) #6
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

58:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.per* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %37, %2
  %6 = phi i64 [ %10, %37 ], [ 0, %2 ]
  %7 = phi i64 [ %38, %37 ], [ 1, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %39, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %6, 1
  %11 = trunc i64 %6 to i32
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i64 [ %25, %17 ], [ %7, %9 ]
  %14 = phi i32 [ %24, %17 ], [ %11, %9 ]
  %15 = trunc i64 %13 to i32
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %13, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = icmp sgt i32 %19, %22
  %24 = select i1 %23, i32 %15, i32 %14
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

26:                                               ; preds = %12
  %27 = zext i32 %14 to i64
  %28 = icmp eq i64 %6, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %6, i32 0
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 4
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %33, i32 0
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %31, align 4
  store i64 %32, i64* %35, align 4
  br label %37

37:                                               ; preds = %26, %29
  %38 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !18

39:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"per", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!6, !9, i64 4}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
