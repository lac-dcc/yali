; ModuleID = 'source-C-CXX/13/62.c'
source_filename = "source-C-CXX/13/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@topThree = dso_local local_unnamed_addr global [3 x %struct.Student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@studentNum = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @initialise() local_unnamed_addr #0 {
  store i32 -1, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 0, i32 3), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 1, i32 3), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 2, i32 3), align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @updateTopThree(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 0, i32 3), align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %7, label %16

7:                                                ; preds = %16, %2
  %8 = phi i64 [ 0, %2 ], [ 1, %16 ]
  %9 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !10
  br i1 %6, label %23, label %10, !llvm.loop !12

10:                                               ; preds = %7, %23, %20
  %11 = phi %struct.Student* [ getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 2), %20 ], [ %9, %23 ], [ %9, %7 ]
  %12 = phi i64 [ 2, %20 ], [ %8, %23 ], [ %8, %7 ]
  %13 = bitcast %struct.Student* %11 to i64*
  store i64 %0, i64* %13, align 16, !tbaa.struct !10
  %14 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %12, i32 2
  %15 = bitcast i32* %14 to i64*
  store i64 %1, i64* %15, align 8, !tbaa.struct !14
  br label %19

16:                                               ; preds = %2
  %17 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 1, i32 3), align 4, !tbaa !5
  %18 = icmp slt i32 %17, %4
  br i1 %18, label %7, label %20

19:                                               ; preds = %20, %10
  ret void

20:                                               ; preds = %16
  %21 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 2, i32 3), align 4, !tbaa !5
  %22 = icmp slt i32 %21, %4
  br i1 %22, label %10, label %19

23:                                               ; preds = %7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([3 x %struct.Student]* @topThree to i8*), i64 16, i1 false), !tbaa.struct !10
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @getStudentData() local_unnamed_addr #4 {
  %1 = alloca { i64, i64 }, align 8
  %2 = bitcast { i64, i64 }* %1 to %struct.Student*
  %3 = bitcast { i64, i64 }* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #6
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @studentNum)
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i64 0, i32 1
  %7 = bitcast i64* %6 to i32*
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 3
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i64 0, i32 0
  %10 = load i32, i32* @studentNum, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #6
  ret void

13:                                               ; preds = %0, %41
  %14 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), { i64, i64 }* nonnull %1, i32* nonnull %5, i64* nonnull %6)
  %16 = load i32, i32* %5, align 4, !tbaa !15
  %17 = load i32, i32* %7, align 8, !tbaa !16
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %8, align 4, !tbaa !5
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %6, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 0, i32 3), align 4, !tbaa !5
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %33, label %35

25:                                               ; preds = %45, %33
  %26 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %34
  br label %27

27:                                               ; preds = %25, %38
  %28 = phi %struct.Student* [ getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 2), %38 ], [ %26, %25 ]
  %29 = phi i64 [ 2, %38 ], [ %34, %25 ]
  %30 = bitcast %struct.Student* %28 to i64*
  store i64 %19, i64* %30, align 16, !tbaa.struct !10
  %31 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %29, i32 2
  %32 = bitcast i32* %31 to i64*
  store i64 %20, i64* %32, align 8, !tbaa.struct !14
  br label %41

33:                                               ; preds = %13, %35
  %34 = phi i64 [ 0, %13 ], [ 1, %35 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 1) to i8*), i64 16, i1 false) #6, !tbaa.struct !10
  br i1 %24, label %45, label %25, !llvm.loop !12

35:                                               ; preds = %13
  %36 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 1, i32 3), align 4, !tbaa !5
  %37 = icmp slt i32 %36, %22
  br i1 %37, label %33, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 2, i32 3), align 4, !tbaa !5
  %40 = icmp slt i32 %39, %22
  br i1 %40, label %27, label %41

41:                                               ; preds = %27, %38
  %42 = add nuw nsw i32 %14, 1
  %43 = load i32, i32* @studentNum, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %13, label %12, !llvm.loop !17

45:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([3 x %struct.Student]* @topThree to i8*), i64 16, i1 false) #6, !tbaa.struct !10
  br label %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printStudentData() local_unnamed_addr #4 {
  %1 = load i32, i32* @studentNum, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %4, %0
  ret void

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %11, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %5, i32 0
  %7 = load i32, i32* %6, align 16, !tbaa !18
  %8 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %5, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %9)
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp ult i64 %5, 2
  %13 = load i32, i32* @studentNum, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %4, label %3, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca { i64, i64 }, align 8
  store i32 -1, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 0, i32 3), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 1, i32 3), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 2, i32 3), align 4, !tbaa !5
  %2 = bitcast { i64, i64 }* %1 to %struct.Student*
  %3 = bitcast { i64, i64 }* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #6
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @studentNum) #6
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i64 0, i32 1
  %7 = bitcast i64* %6 to i32*
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 3
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i64 0, i32 0
  %10 = load i32, i32* @studentNum, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #6
  br label %60

13:                                               ; preds = %0, %41
  %14 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), { i64, i64 }* nonnull %1, i32* nonnull %5, i64* nonnull %6) #6
  %16 = load i32, i32* %5, align 4, !tbaa !15
  %17 = load i32, i32* %7, align 8, !tbaa !16
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %8, align 4, !tbaa !5
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %6, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 0, i32 3), align 4, !tbaa !5
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %33, label %35

25:                                               ; preds = %61, %33
  %26 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %34
  br label %27

27:                                               ; preds = %38, %25
  %28 = phi %struct.Student* [ getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 2), %38 ], [ %26, %25 ]
  %29 = phi i64 [ 2, %38 ], [ %34, %25 ]
  %30 = bitcast %struct.Student* %28 to i64*
  store i64 %19, i64* %30, align 16, !tbaa.struct !10
  %31 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %29, i32 2
  %32 = bitcast i32* %31 to i64*
  store i64 %20, i64* %32, align 8, !tbaa.struct !14
  br label %41

33:                                               ; preds = %13, %35
  %34 = phi i64 [ 0, %13 ], [ 1, %35 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 1) to i8*), i64 16, i1 false) #6, !tbaa.struct !10
  br i1 %24, label %61, label %25, !llvm.loop !12

35:                                               ; preds = %13
  %36 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 1, i32 3), align 4, !tbaa !5
  %37 = icmp slt i32 %36, %22
  br i1 %37, label %33, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 2, i32 3), align 4, !tbaa !5
  %40 = icmp slt i32 %39, %22
  br i1 %40, label %27, label %41

41:                                               ; preds = %38, %27
  %42 = add nuw nsw i32 %14, 1
  %43 = load i32, i32* @studentNum, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %13, label %45, !llvm.loop !17

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #6
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %54, %47 ], [ 0, %45 ]
  %49 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !18
  %51 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %48, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %52) #6
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp ult i64 %48, 2
  %56 = load i32, i32* @studentNum, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %54, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %47, label %60, !llvm.loop !19

60:                                               ; preds = %47, %12, %45
  ret i32 0

61:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([3 x %struct.Student]* @topThree to i8*), i64 16, i1 false) #6, !tbaa.struct !10
  br label %25
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!15 = !{!6, !7, i64 4}
!16 = !{!6, !7, i64 8}
!17 = distinct !{!17, !13}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !13}
