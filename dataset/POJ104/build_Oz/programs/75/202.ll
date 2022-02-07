; ModuleID = 'source-C-CXX/75/202.c'
source_filename = "source-C-CXX/75/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.block], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [10000 x %struct.block]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %7, i32 0
  %18 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %35
  %22 = phi i64 [ 1, %11 ], [ %36, %35 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %12, %22
  br label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 0, i32 0
  %30 = load i32, i32* %29, align 16, !tbaa !13
  %31 = zext i32 %13 to i64
  br label %50

32:                                               ; preds = %44, %24
  %33 = phi i64 [ 0, %24 ], [ %40, %44 ]
  %34 = icmp slt i64 %33, %25
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %33, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !13
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %32, !llvm.loop !15

45:                                               ; preds = %37
  store i32 %39, i32* %41, align 8, !tbaa !13
  store i32 %42, i32* %38, align 8, !tbaa !13
  %46 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %40, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %33, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  store i32 %49, i32* %46, align 4, !tbaa !11
  store i32 %47, i32* %48, align 4, !tbaa !11
  br label %44

50:                                               ; preds = %58, %26
  %51 = phi i64 [ %67, %58 ], [ 0, %26 ]
  %52 = phi i32 [ %62, %58 ], [ %28, %26 ]
  %53 = phi i32 [ %66, %58 ], [ %30, %26 ]
  %54 = icmp eq i64 %51, %31
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = sitofp i32 %53 to double
  %57 = sitofp i32 %52 to double
  br label %68

58:                                               ; preds = %50
  %59 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %51, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i32 %52, %60
  %62 = select i1 %61, i32 %52, i32 %60
  %63 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %51, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !13
  %65 = icmp slt i32 %53, %64
  %66 = select i1 %65, i32 %53, i32 %64
  %67 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

68:                                               ; preds = %88, %55
  %69 = phi double [ %56, %55 ], [ %89, %88 ]
  %70 = fcmp olt double %69, %57
  br i1 %70, label %71, label %90

71:                                               ; preds = %68, %84
  %72 = phi i64 [ %85, %84 ], [ 0, %68 ]
  %73 = icmp eq i64 %72, %31
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %72, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !13
  %77 = sitofp i32 %76 to double
  %78 = fcmp ult double %69, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %72, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = sitofp i32 %81 to double
  %83 = fcmp ugt double %69, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %74, %79
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

86:                                               ; preds = %71
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %92

88:                                               ; preds = %79
  %89 = fadd double %69, 5.000000e-01
  br label %68, !llvm.loop !18

90:                                               ; preds = %68
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %53, i32 %52) #5
  br label %92

92:                                               ; preds = %86, %90
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !6, i64 4}
!12 = !{!"block", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
