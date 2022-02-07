; ModuleID = 'source-C-CXX/76/1442.c'
source_filename = "source-C-CXX/76/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chil = type { i32, i32 }
%struct.student = type { i32, i32 }

@child = dso_local local_unnamed_addr global [100 x %struct.chil] zeroinitializer, align 16
@girl = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.student* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ %27, %26 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = sub nsw i64 %3, %5
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %15, %19 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %10, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %15, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !10

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %10
  %22 = bitcast %struct.student* %21 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 4
  %24 = shufflevector <2 x i64> %23, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %25 = bitcast %struct.student* %21 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %25, align 4
  br label %19

26:                                               ; preds = %9
  %27 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

28:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  store i32 1, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 0), align 16, !tbaa !13
  store i32 0, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 1), align 4, !tbaa !15
  %6 = load i8, i8* %2, align 16
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !16
  %15 = icmp eq i8 %14, %6
  %16 = zext i1 %15 to i32
  %17 = trunc i64 %10 to i32
  %18 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %10, i32 0
  store i32 %16, i32* %18, align 8
  %19 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %10, i32 1
  store i32 %17, i32* %19, align 4
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

21:                                               ; preds = %9, %60
  %22 = phi i32 [ %64, %60 ], [ 0, %9 ]
  %23 = phi i32 [ %62, %60 ], [ 0, %9 ]
  %24 = phi i32 [ %63, %60 ], [ %5, %9 ]
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %21
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %27, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  %32 = add nsw i32 %22, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %27, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = sext i32 %23 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %40, i32 0
  store i32 %39, i32* %41, align 8, !tbaa !18
  %42 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %33, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %40, i32 1
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = sext i32 %24 to i64
  br label %46

46:                                               ; preds = %50, %37
  %47 = phi i64 [ %56, %50 ], [ %27, %37 ]
  %48 = add nsw i64 %47, 2
  %49 = icmp slt i64 %48, %45
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %47
  %52 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %48
  %53 = bitcast %struct.chil* %52 to i64*
  %54 = bitcast %struct.chil* %51 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %56 = add nsw i64 %47, 1
  br label %46, !llvm.loop !19

57:                                               ; preds = %46
  %58 = add nsw i32 %23, 1
  %59 = add nsw i32 %24, -2
  br label %60

60:                                               ; preds = %26, %31, %57
  %61 = phi i32 [ -1, %57 ], [ %22, %31 ], [ %22, %26 ]
  %62 = phi i32 [ %58, %57 ], [ %23, %31 ], [ %23, %26 ]
  %63 = phi i32 [ %59, %57 ], [ %24, %31 ], [ %24, %26 ]
  %64 = add nsw i32 %61, 1
  br label %21, !llvm.loop !20

65:                                               ; preds = %21
  call void @bubble(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 0), i32 %23) #10
  %66 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %71, %65
  %69 = phi i64 [ %77, %71 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %69, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !18
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %69, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %73, i32 %75) #10
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !21

78:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !7, i64 0}
!14 = !{!"chil", !7, i64 0, !7, i64 4}
!15 = !{!14, !7, i64 4}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !11}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
