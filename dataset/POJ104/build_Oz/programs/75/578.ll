; ModuleID = 'source-C-CXX/75/578.c'
source_filename = "source-C-CXX/75/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.q = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.q, i64 %5, align 16
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %9, i32 0
  %20 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %9, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %45
  %24 = phi i64 [ 1, %13 ], [ %46, %45 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 %14, %24
  br label %28

28:                                               ; preds = %39, %26
  %29 = phi i64 [ 0, %26 ], [ %35, %39 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %29
  %33 = getelementptr inbounds %struct.q, %struct.q* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %31, %40
  br label %28, !llvm.loop !13

40:                                               ; preds = %31
  %41 = bitcast %struct.q* %32 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %44 = bitcast %struct.q* %32 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %44, align 8
  br label %39

45:                                               ; preds = %28
  %46 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

47:                                               ; preds = %23
  %48 = getelementptr inbounds %struct.q, %struct.q* %7, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = add i32 %10, -1
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %58, %47
  %54 = phi i64 [ %59, %58 ], [ 0, %47 ]
  %55 = phi i32 [ %63, %58 ], [ 0, %47 ]
  %56 = phi i32 [ %67, %58 ], [ %49, %47 ]
  %57 = icmp eq i64 %54, %52
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %59, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !11
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 1, i32 %55
  %64 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %59, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = icmp slt i32 %56, %65
  %67 = select i1 %66, i32 %65, i32 %56
  br label %53, !llvm.loop !16

68:                                               ; preds = %53, %72
  %69 = phi i64 [ %77, %72 ], [ 1, %53 ]
  %70 = phi i32 [ %76, %72 ], [ %49, %53 ]
  %71 = icmp slt i64 %69, %14
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %69, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = icmp sgt i32 %74, %70
  %76 = select i1 %75, i32 %74, i32 %70
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

78:                                               ; preds = %68
  %79 = icmp sgt i32 %55, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.q, %struct.q* %7, i64 0, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !11
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %70) #6
  br label %86

86:                                               ; preds = %82, %80
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
!11 = !{!12, !6, i64 0}
!12 = !{!"q", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
