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

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @initialise() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %2, i32 3
  store i32 -1, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @updateTopThree(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %6, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %12, %22
  %15 = phi i64 [ 2, %12 ], [ %24, %22 ]
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %13
  %19 = bitcast %struct.Student* %18 to i64*
  store i64 %0, i64* %19, align 16, !tbaa.struct !12
  %20 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %13, i32 2
  %21 = bitcast i32* %20 to i64*
  store i64 %1, i64* %21, align 8, !tbaa.struct !14
  br label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %15
  %24 = add nsw i64 %15, -1
  %25 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %24
  %26 = bitcast %struct.Student* %23 to i8*
  %27 = bitcast %struct.Student* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %26, i8* noundef nonnull align 16 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !12
  br label %14, !llvm.loop !15

28:                                               ; preds = %8
  %29 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

30:                                               ; preds = %5, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @getStudentData() local_unnamed_addr #4 {
  %1 = alloca { i64, i64 }, align 8
  %2 = bitcast { i64, i64 }* %1 to %struct.Student*
  %3 = bitcast { i64, i64 }* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #6
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @studentNum) #7
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i64 0, i32 1
  %7 = bitcast i64* %6 to i32*
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 3
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i64 0, i32 0
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ 0, %0 ], [ %22, %15 ]
  %12 = load i32, i32* @studentNum, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #6
  ret void

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), { i64, i64 }* nonnull %1, i32* nonnull %5, i64* nonnull %6) #7
  %17 = load i32, i32* %5, align 4, !tbaa !17
  %18 = load i32, i32* %7, align 8, !tbaa !18
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %8, align 4, !tbaa !5
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %6, align 8
  call void @updateTopThree(i64 %20, i64 %21) #7
  %22 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @printStudentData() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %3 = icmp ult i64 %2, 3
  %4 = load i32, i32* @studentNum, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %2, %5
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %2, i32 0
  %11 = load i32, i32* %10, align 16, !tbaa !20
  %12 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %2, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %13) #7
  %15 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @initialise() #7
  tail call void @getStudentData() #7
  tail call void @printStudentData() #7
  ret i32 0
}

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!13 = !{!7, !7, i64 0}
!14 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!6, !7, i64 4}
!18 = !{!6, !7, i64 8}
!19 = distinct !{!19, !11}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !11}
