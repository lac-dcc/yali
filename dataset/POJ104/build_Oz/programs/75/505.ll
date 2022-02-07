; ModuleID = 'source-C-CXX/75/505.c'
source_filename = "source-C-CXX/75/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.qj, i64 %5, align 16
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %9, i32 0
  %15 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %28, %18
  %25 = phi i64 [ %33, %28 ], [ 0, %18 ]
  %26 = phi i32 [ %32, %28 ], [ %21, %18 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %25, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, %26
  %32 = select i1 %31, i32 %30, i32 %26
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

34:                                               ; preds = %24, %56
  %35 = phi i64 [ %57, %56 ], [ 1, %24 ]
  %36 = icmp slt i64 %35, %19
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = sub nsw i64 %19, %35
  br label %39

39:                                               ; preds = %50, %37
  %40 = phi i64 [ 0, %37 ], [ %46, %50 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %40
  %44 = getelementptr inbounds %struct.qj, %struct.qj* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !14
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %46, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %42, %51
  br label %39, !llvm.loop !15

51:                                               ; preds = %42
  %52 = bitcast %struct.qj* %43 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %55 = bitcast %struct.qj* %43 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8
  br label %50

56:                                               ; preds = %39
  %57 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

58:                                               ; preds = %34, %71
  %59 = phi i64 [ %72, %71 ], [ 1, %34 ]
  %60 = icmp slt i64 %59, %19
  %61 = load i32, i32* %20, align 4, !tbaa !11
  br i1 %60, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %59, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !14
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 %59, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp slt i32 %61, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 %68, i32* %20, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %62, %66, %70
  %72 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

73:                                               ; preds = %58
  %74 = icmp eq i32 %61, %26
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.qj, %struct.qj* %7, i64 0, i32 0
  %77 = load i32, i32* %76, align 16, !tbaa !14
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %26) #6
  br label %81

79:                                               ; preds = %73
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %81

81:                                               ; preds = %79, %75
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
