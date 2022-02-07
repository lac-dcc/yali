; ModuleID = 'source-C-CXX/75/721.c'
source_filename = "source-C-CXX/75/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [50000 x %struct.qujian], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [50000 x %struct.qujian]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %26
  %22 = phi i64 [ 0, %13 ], [ %35, %26 ]
  %23 = phi i32 [ 0, %13 ], [ %34, %26 ]
  %24 = phi i32 [ 1000, %13 ], [ %30, %26 ]
  %25 = icmp eq i64 %22, %15
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %22, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !11
  %29 = icmp sgt i32 %24, %28
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %22, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %23, %32
  %34 = select i1 %33, i32 %32, i32 %23
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

36:                                               ; preds = %21
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %37
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = sext i32 %23 to i64
  br label %40

40:                                               ; preds = %49, %36
  %41 = phi i64 [ %37, %36 ], [ %42, %49 ]
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %41, %39
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = trunc i64 %42 to i32
  %46 = sitofp i32 %45 to double
  %47 = fadd double %46, -5.000000e-01
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  br label %49

49:                                               ; preds = %44, %63
  %50 = phi i64 [ 0, %44 ], [ %64, %63 ]
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %40, label %52, !llvm.loop !15

52:                                               ; preds = %49
  %53 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %50, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !11
  %55 = sitofp i32 %54 to double
  %56 = fcmp ult double %47, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %3, i64 0, i64 %50, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %41, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, i32* %48, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %57, %62
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

65:                                               ; preds = %40, %78
  %66 = phi i64 [ %79, %78 ], [ %37, %40 ]
  %67 = icmp sgt i64 %66, %39
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %80

74:                                               ; preds = %68
  %75 = icmp eq i64 %66, %39
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %24, i32 %23) #6
  br label %78

78:                                               ; preds = %76, %74
  %79 = add i64 %66, 1
  br label %65, !llvm.loop !17

80:                                               ; preds = %65, %72
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"qujian", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
