; ModuleID = 'source-C-CXX/13/259.c'
source_filename = "source-C-CXX/13/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.student*
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %23, %17 ], [ %4, %0 ]
  %11 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

24:                                               ; preds = %14, %27
  %25 = phi i64 [ 0, %14 ], [ %34, %27 ]
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %25, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %25, i32 2
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %25, i32 3
  store i32 %32, i32* %33, align 4, !tbaa !14
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

35:                                               ; preds = %24, %56
  %36 = phi i64 [ %57, %56 ], [ 1, %24 ]
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = sub nsw i64 %12, %36
  br label %40

40:                                               ; preds = %50, %38
  %41 = phi i64 [ 0, %38 ], [ %46, %50 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %41, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %46, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %51
  br label %40, !llvm.loop !16

51:                                               ; preds = %43
  store i32 %45, i32* %47, align 4, !tbaa !14
  store i32 %48, i32* %44, align 4, !tbaa !14
  %52 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %46, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !17
  %54 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %41, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !17
  store i32 %55, i32* %52, align 16, !tbaa !17
  store i32 %53, i32* %54, align 16, !tbaa !17
  br label %50

56:                                               ; preds = %40
  %57 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !18

58:                                               ; preds = %35, %65
  %59 = phi i32 [ %71, %65 ], [ %10, %35 ]
  %60 = phi i64 [ %61, %65 ], [ %12, %35 ]
  %61 = add i64 %60, -1
  %62 = add nsw i32 %59, -3
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %61, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !17
  %68 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %61, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69) #6
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !19

72:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
