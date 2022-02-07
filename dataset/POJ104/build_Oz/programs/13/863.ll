; ModuleID = 'source-C-CXX/13/863.c'
source_filename = "source-C-CXX/13/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %22

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %11, %40
  %23 = phi i64 [ 0, %11 ], [ %43, %40 ]
  %24 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %25 = phi i32 [ 0, %11 ], [ %42, %40 ]
  %26 = icmp eq i64 %23, %13
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nsw i32 %24, -1
  %29 = zext i32 %28 to i64
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = icmp slt i32 %25, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %30, %37
  %41 = phi i32 [ %39, %37 ], [ %24, %30 ]
  %42 = phi i32 [ %35, %37 ], [ %25, %30 ]
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

44:                                               ; preds = %27, %64
  %45 = phi i64 [ 0, %27 ], [ %67, %64 ]
  %46 = phi i32 [ 0, %27 ], [ %65, %64 ]
  %47 = phi i32 [ 0, %27 ], [ %66, %64 ]
  %48 = icmp eq i64 %45, %13
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = add nsw i32 %46, -1
  %51 = zext i32 %50 to i64
  br label %68

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %45, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %45, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = add nsw i32 %56, %54
  %58 = icmp sge i32 %47, %57
  %59 = icmp eq i64 %45, %29
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %45, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %52, %61
  %65 = phi i32 [ %63, %61 ], [ %46, %52 ]
  %66 = phi i32 [ %57, %61 ], [ %47, %52 ]
  %67 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

68:                                               ; preds = %49, %87
  %69 = phi i64 [ 0, %49 ], [ %90, %87 ]
  %70 = phi i32 [ 0, %49 ], [ %88, %87 ]
  %71 = phi i32 [ 0, %49 ], [ %89, %87 ]
  %72 = icmp eq i64 %69, %13
  br i1 %72, label %91, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %69, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %69, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = add nsw i32 %77, %75
  %79 = icmp sge i32 %70, %78
  %80 = icmp eq i64 %69, %29
  %81 = select i1 %79, i1 true, i1 %80
  %82 = icmp eq i64 %69, %51
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %69, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %73, %84
  %88 = phi i32 [ %78, %84 ], [ %70, %73 ]
  %89 = phi i32 [ %86, %84 ], [ %71, %73 ]
  %90 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

91:                                               ; preds = %68
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %25) #5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %47) #5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %70) #5
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
