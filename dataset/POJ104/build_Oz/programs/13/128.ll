; ModuleID = 'source-C-CXX/13/128.c'
source_filename = "source-C-CXX/13/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.student, i64 %5, align 16
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %9, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %9, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %9, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %26
  %24 = phi i64 [ 0, %13 ], [ %33, %26 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %24, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %24, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !13
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %24, i32 3
  store i32 %31, i32* %32, align 4, !tbaa !14
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

34:                                               ; preds = %44
  %35 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !16

36:                                               ; preds = %23, %34
  %37 = phi i64 [ %41, %34 ], [ 0, %23 ]
  %38 = phi i64 [ %35, %34 ], [ 1, %23 ]
  %39 = icmp eq i64 %37, 3
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %37, i32 3
  %43 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %37, i32 0
  br label %44

44:                                               ; preds = %56, %40
  %45 = phi i64 [ %57, %56 ], [ %38, %40 ]
  %46 = icmp slt i64 %45, %14
  br i1 %46, label %47, label %34

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %45, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = load i32, i32* %42, align 4, !tbaa !14
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  store i32 %49, i32* %42, align 4, !tbaa !14
  store i32 %50, i32* %48, align 4, !tbaa !14
  %53 = load i32, i32* %43, align 16, !tbaa !17
  %54 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %45, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !17
  store i32 %55, i32* %43, align 16, !tbaa !17
  store i32 %53, i32* %54, align 16, !tbaa !17
  br label %56

56:                                               ; preds = %47, %52
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !18

58:                                               ; preds = %36, %61
  %59 = phi i64 [ %67, %61 ], [ 0, %36 ]
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %59, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !17
  %64 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %59, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65) #6
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !19

68:                                               ; preds = %58
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
